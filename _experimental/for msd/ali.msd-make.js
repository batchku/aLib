inlets = 1;
outlets = 2;

var statlist = new Array();
var linklist = new Array();

function string(v)
{
    var params=arrayfromargs(arguments);
    var n = params[0];         //number of masses
    var x0 = params[1]         //starting x position
    var x1 = params[2]           //ending x position
    var m = params[3];         //mass
    var noise = params[4];     //noise in position
    var rid = params[5];        //link ridgitidy constant
    var damp = params[6];        //link dampening constant
    outlet(0,"reset");
    var mobile = 1;
    
    for(k=0;k<n;k++) {
        if (k == 0) 
            { mobile = 0;} 
        else if (k == n-1)
            { mobile = 0;}
        else
            { mobile = 1;} 
        
        outlet(0,"mass",k+"mass",mobile,m,scale(k,0.,n,x0,x1),0.,0);
    }
    for(k=0;k<(n-1);k++) {
        outlet(0,"link",k+"link",k,(k+1)%n,rid,damp);

    }

    outlet(1,"dim",n);
}

function circle(v)
{
	var params=arrayfromargs(arguments);
	var n = params[0]; 		//number of masses
	var r = params[1];		  //radius of circle
	var m = params[2]; 		//mass
	var noise = params[3]; 	//noise in position
	var rid = params[4];		//link ridgitidy constant
	var damp = params[5];		//link dampening constant
	outlet(0,"reset");
	var mobile = 1;
	for(k=0;k<n;k++) {
		if (stattest(k) == 0) 
			{ mobile = 1;} 
		else 
			{ mobile = 0;}
			
		outlet(0,"mass",k+"mass",mobile,m,r*Math.cos(k/(n-1)*2*Math.PI)+noise*(Math.random()*2.-1),r*Math.sin(k/(n-1)*2*Math.PI)+noise*(Math.random()*2.-1),0);
	}
	for(k=0;k<n;k++) {
		outlet(0,"link","links",k,(k+1)%n,rid,damp);

	}
	
	outlet(1,"dim",n);
	
}

function test(noise)
{

	post(Math.random);
}


function stationary(v)
{
	var params=arrayfromargs(arguments);
	statlist = params;
}

function print()
{
	post("Stationary list: ",statlist);
	post();
	post("link list: ",linklist);
	post();

}

function stattest(n)
{
	var result = 0;
	for (var j=0; j<statlist.length;j++) {
		if (n==statlist[j]) 
			{ result = 1; 
			break;
		}
	}
	//post("j, statlist[j], result", j, statlist[j], result,"\n");	}
	return(result);

}

function grid(v)
{

	linklist = new Array();
	var params=arrayfromargs(arguments);
	var x = params[0]; 		//number of masses in 1st dim
	var y = params[1];		//number of masses in 1st dim
	var d = params[2]; 		//distince between masses
	var m = params[3]; 		//mass
	var noise = params[4]; 	//noise in position
	var rid = params[5];	//link ridgitidy constant
	var damp = params[6];	//link dampening constant
	var mobile = 1;

	outlet(0,"reset");
	//place masses
	for(k=0;k<x;k++) {
		for(j=0;j<y;j++) {
			mcount = j + k * x;
			if (stattest(mcount) == 0) { mobile = 1; } else { mobile = 0 ;}
			//post("k,j, mcount, stat: ",k,j,mcount, stattest(mcount),"\n");
			outlet(0,"mass",mcount+"mass",mobile,m,k*d - d*x/2,j*d  - d*y/2,0);		
		}
	}
	
	
	
	//make connections
	var mcount = 0;
	for(k=0;k<x;k++) {
		for(j=0;j<y;j++) {
			mcount = k + j * x;
			if ((k-1) >= 0) {
				post("link left: \n");
				addlinkif(mcount,(mcount-1),rid,damp);}
			if ((k+1) < x) {
				post("link right: \n");
				addlinkif(mcount,(mcount+1),rid,damp); }
			if ((j-1) >= 0) {
				post("link up: \n");
				addlinkif(mcount,(mcount-y),rid,damp); }
			if ((j+1) < y) {
				post("link down: \n");
				addlinkif(mcount,(mcount+y),rid,damp); }			
		}
	}
	
	outlet(1,"dim",x*y);
	
}


function printlinklist(n)
{
	post("linklist item: ", n, linklist[n],"\n");

}
function addlinkif(n1, n2,r,d)
{
	var repeat = 0;
	for (var j=0; j<linklist.length;j++) {
		if (listcompare([n1,n2],linklist[j])) 
			{ repeat = 1; 
			break;}
	}
	
	if (!repeat) {
		outlet(0,"link","links",n1,n2,r,d); 
		post("adding link: ", n1, n2, "\n");
		linklist.push([n1,n2]);
		linklist.push([n2,n1]);
		}
}


function listcompare(a1,a2)
{
	var result = 1;
	if (a1.length != a2.length) {
		result = 0;
		}
	else 
	{
		for (var k = 0;k<a1.length;k++) {
			if (a1[k] != a2[k]) {
				result = 0;
				break;
			}
		}
	}
	//post("-----\n");
	//post("a1: ",a1,a1.length,"\n");
	//post("a2: ",a2,a2.length,"\n");
	//post("result: ",result,"\n");
	return(result);
}


function scale(x,inmin, inmax,outmin,outmax)
{
    var xout = (x-inmin)/(inmax-inmin)*(outmax-outmin)+outmin;
    // post("here's the scaled: ", xout, "\n");
    return xout;
}