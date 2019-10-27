

inlets = 1;
outlets = 1;


var buffername = "jenga";
var saveFolder = "";
var itemlist = new Array();
var itemlistdone = new Array();
var donelist = new File();
var buffersize = 10000.;
var alwaysready = 0;
var listening = 0;
var readyToAccept = 0;
var yesOrNo = 0;
var nextup =  0;
var prefix = "prefix";
var writefolder = ":";
var thresh = 0;
var snapshot = 0;
var randomorder = 0;
var itemcount = 0;
var donecounter = 0;
var skipfiles = "";
var skipfileslist = new Array();
var skiprepeats = 0;
//var skipfiles = new Array();

//var vpattern = ".*";
//var vmodifier = "i";
//var vregexp = new RegExp(vpattern,vmodifier);

function setprefix(s)
{	prefix = s; }

function setskiprepeats(s)
{	skiprepeats = s; 
	donecount();
		
}
function setsnapshot(s)
{	snapshot = s; }

function setthresh(s)
{	thresh = s; }

function setrandomorder(s)
{	randomorder = s; }

function setwritefolder(s)
{	writefolder = s; }

function setalwaysready(s)
{	alwaysready = s; }

function play()
{
	outlet(0,"play",["line~",0.])
	outlet(0,"play",["line~",snapshot*buffersize,snapshot*buffersize]);
}

function sfplay(i)
{
	cue(i);
	outlet(0,"play",["sfplay~","open",prefix+"_"+itemlist[i][0]+".aif"]);
	outlet(0,"play",["sfplay~",1]);
}

function addskipfile(filename)
{
	skipfileslist.push(filename);
	//var re = /(\w+)_(\w+).aif/;
	//var myarray = sf.match(re);
	////post("my re: ", myarray);
	//post("filename: ",filename);
	//post();
	var re = new RegExp("(.*)_(.*).aif");
	var myarray = re.exec(filename);
	if (myarray) {
		//ali_js.postarray(myarray);
		var word = myarray[2];
		//ali_js.perror(["isolated word: ",word]);
		}
		
	//post("itemcount", itemcount);
	//post();
	for (k=0;k<itemcount;k++) {
		//post("testing this vs this: ",itemlist[k][0] ,itemlist[k][0].length,word,word.length);
		//post();
		//post("test:", itemlist[k][0] == word, "\n");
		if (itemlist[k][0] == word ) {
			//post("ever?");
			//post();
			itemlist[k][1] = 1;
		}
	}
	
	//skipfiles = skipfiles + " " + sf;
}


function printskipfiles()
{
	post(skipfiles);
}


function clearskipfile()
{
	skipfiles = "";
	skipfileslist = new Array();
}

function printlist()
{
	ali_js.postarray(itemlist);
}

function donecount()
{	
	
	donecounter = 0;
	for(k=0;k<itemcount;k++) {
		donecounter = donecounter + itemlist[k][1];
		}
	
	//post(" donecounter",  donecounter, "\n");
	outlet(0,"donecounter",donecounter);
}

function init()
{
	nextup = 0;
	outlet(0,"done",0);
	outlet(0,"ready",0);
	outlet(0,"record~",0);
	outlet(0,"recording",0);
	outlet(0,"choose",0);
	outlet(0,"repeat",0);
	outlet(0,"buffer~","clear");	bufsize(buffersize);
	initwaveform();
	outlet(0,"sendskips","bang");
	donecount();
	//picknewnextup();
	cue(nextup);
	outlet(0,"itemcount",itemcount);
	outlet(0,"next",1);	
	
}

function bufsize(v)
{
	buffersize = v;
	outlet(0,"buffer~","size",buffersize);
}

function readitemlist(s)
{
	var f = new File(s);
	var i,a,c;
	itemlist = new Array();
	if (f.isopen) {
		i=0;
		while (a=f.readline()) { // returns a string
			//post("line[" + i + "]: " + a + "\n");
			itemlist[i]= new Array(2);
			itemlist[i][0]=a;
			itemlist[i][1]=0;
			i++;
		}
		f.close();
	} else {
		//post("could not open file: " + s + "\n");
	}
	itemcount = itemlist.length;
}


function next()
{

}

function cue(i)
{
	nextup = i;
	////post("item ",i,": ",itemlist[i][0]);
	////post();
	outlet(0,"text", ["set", itemlist[i][0]]);
	outlet(0,"cuenum",["set",i]);
	outlet(0,"next",1);


}

function go()
	
{	

	cue(nextup);
	outlet(0,"next",0);
	outlet(0,"ready",1);
	listening = 1;
	//post("in go(), next up is:", nextup);
	//post();
}

function amp(f)
{
	outlet(0,"threshhit",f>thresh);
	if (listening==2){
		if (f<thresh) {
			listening = 0;
			outlet(0,"fade",0);
		}
	}	
	if (listening == 1) {
		if (f>thresh) {
			outlet(0,"recording",1);
			outlet(0,"fade",1);
			outlet(0,"record~",1);
			listening = 2;
		}
	}
	
	//wait for fade out
}

function fadedone()
{
	//post("now in fadedone");
	//post();
	
	outlet(0,"snapshot~","bang");
	outlet(0,"record~",0);
	outlet(0,"recording",0);
	outlet(0,"ready",0);
	outlet(0,"again",0);
	outlet(0,"choose",1);
	readyToAccept = 1;
	// wait for accept
}

function accept(keeper)
{
	//post("now in accept", keeper);
	//post();
	if (readyToAccept)
	{	
		if (keeper)
		{
		outlet(0,"choose",0);
		outlet(0,"waveform~",["max",buffersize * snapshot]);
		outlet(0,"waveform~",["min",0.]);
		outlet(0,"waveform~","crop");
		
		t = new Task(cropdone,this);
		t.schedule(500);
		// wait for crop done
		}
		else
		{
		outlet(0,"choose",0);
		outlet(0,"again",1);
		outlet(0,"ready",1);
		listening = 1;
		readyToAccept = 0;
		}
	}
}

function cropdone()
{
	//post("now in cropdone");
	//post();
	outlet(0,"buffer~",["write",writefolder+prefix+"_"+itemlist[nextup][0]+".aif"]);
	//wait for writedone
	
}

function initwaveform()
{
	outlet(0,"waveform~",["set",buffername]);
	t = new Task(initwaveform2,this);
	t.schedule(200);

}

function initwaveform2()
{
	outlet(0,"waveform~",["max",buffersize]);
	outlet(0,"waveform~",["min",0.]);	

}

function writedone()
{
	//post("now in writedone");
	//post();	
	bufsize(buffersize);
	initwaveform();
	itemlist[nextup][1]=1;
	donecount();
	gotonext();
	
}

function picknewnextup()
{	
	post("donecount, itemcount: ", donecounter, itemcount);
	post();
	//ali_js.perror(itemlist);
	if (randomorder==0) 
		
		{	//incremental, non-random
			if (itemlist[nextup][1] == 0) 
			{
				donecount();
				post("current one is unused: ",nextup,"\n");
				return(1);
			}
			else
			{
				nextup = nextup + 1; 
				donecount();
				post("nextup would be: ",nextup,"\n");
				if (donecounter < itemcount)
				{	if (itemlist[nextup][1] == 0) {
					post("found unused at: ", nextup,"\n");
					//break;
					} 
					else 
					{ picknewnextup(); }
				}
				else
				{	post("done 1\n");
					nextup = -1;
					//return(-1);
				}
					
			} 
			
			
			
			
		}
		
		else
		{
			//post("now in picknewnextup");
			//post();	
			var stillleft = new Array();
			var j = 0;
			//post("now in 2");
			//post();	
			//look to see how many are left:
			for(k=0;k<itemcount;k++) {
					//post("now in 3.5");
					//post();	
				if (itemlist[k][1]==0) {
					//post("now in 3", j);
					//post();	
					stillleft[j]=k;
					j = j + 1;
				}
			}
			//post("now in picknewnextup 2");
			//post();	
			if (stillleft.length > 0) {
				//ali_js.perror(["stillleft:", stillleft]);
				//ali_js.perror(["stillleft length:", stillleft.length]);
				//ali_js.perror(["random index: ", Math.round(Math.random() * stillleft.length)-1]);
				nextup = stillleft[Math.round(Math.random() * (stillleft.length-1))];
				//post("still left: ", stillleft.length);
				//post();
				//post("nextup: ", nextup);
				//post();
				//break;
				//return(1);
			}
			else
			{
			//post("done 2\n");
			nextup = -1;
			//return(-1);
			}
		}
	
	
}

function gotonext()
{
	//post("gotonext.");
	//post();
	picknewnextup();
	//post("next up is: ", nextup, "\n");
	if (nextup> 0) {
		outlet(0,"next",1);
		cue(nextup);
		if (alwaysready)
			{ go(); }
	}
	else
	{
		//post("done 3\n");
		//ali_js.perror(["done"]);
		outlet(0,"done",1);
	}
			

}

