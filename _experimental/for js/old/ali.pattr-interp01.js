inlets = 2;
outlets = 2;



var thedata = new Array();
var currentlist = new Array();
var clientnames = new Array();
var clientcounter = 0;
var slotnames = new Array();
var slotcounter = 0;
var pattrincoming = 0;
var pattranything = 0;
var currentslot = 0;
var currentlistposition = 0;
var directtopattr = 0;

/*
function anything()
	{
	v=arrayfromargs(arguments);
	if (inlet==0) {
		// post("left inlet receive", v);
		}
	if (inlet ==1) {
		currentlist =  v;
		}
}
*/

function topattr (n)
{
 directtopattr = n;
}

function getpattrdata()
	{
		slotcounter = clientcounter = 0;
		clientnames = new Array();
		slotnames = new Array();
		pattrincoming = 1;
		outlet(1,"getslotnamelist");
				
}

function slotname()
	{
		if (pattrincoming == 1) {
			switch (arguments[0]) {
			case "done": outlet(1,"getclientlist");
			break;
			case 0: 
			break;
			default: {
			slotnames[slotcounter]=arguments[0];
			// post("adding slot: ", arguments[0]);
			slotcounter ++;}
			}
		}	
	}
	
function clientlist()
{
		if (pattrincoming == 1) {
			if (arguments[0]=="done") {
			//post("now sucking data.\n");
			suckdata();
			}
			else {
			clientnames[clientcounter]=arguments[0];
			clientcounter++;
			}
		}
}

	

function suckdata()
{
	//post("suckdata: #number of slots", slotnames.length, "\n");
	//post("suckdata: #number of clients", clientnames.length, "\n");
	pattranything = 1;
		for (j=0; j<slotnames.length; j++) {
			currentslot = j;
			thedata[currentslot]=new Array();
			currentlistposition = 0;
			for (i=0; i<clientnames.length; i++ ) {
				// post("slotname: ", slotnames[j], "\n");
				// post("clientname: ", clientnames[i], "\n");
				// message = "getstoredvalue " + clientnames[i] + " " + slotnames[j];
				// post("here's what i'm sending: ");
				outlet(1, "getstoredvalue", clientnames[i],slotnames[j]);
			}
		}
		pattrincoming = pattranything = 0;
}

function anything()
{
	if (pattranything == 1 && inlet == 1) {
		//post("here at last.\n");
		v=arrayfromargs(arguments);
		// v=v.slice(1); //get rid of the tag
		// post("here's the value: ", v, "\n");
		// post("here's the size: ",v.length, "\n");
		for (k=0; k<v.length; k++) {
			thedata[currentslot][currentlistposition]=v[k];
		  	currentlistposition++;
		}
	}
}



function store()
{
	if (v.length==1) {
		thedata[v[0]-1]=currentlist; }
		thedata[v[0]-1]==v.slice(1)
	}

function interp()
{
	weights=arrayfromargs(arguments);
	var sum = new Array(thedata[0].length);
	for (i=0; i<thedata[0].length;i++) {
			sum[i] = 0;
		}
	for (i=0; i<thedata[0].length;i++) {
		for (j=0;j< weights.length;j++) {
			sum[i]=sum[i]+thedata[j][i]*weights[j];
		}
	}	
	outlet(0,sum);
	if (directtopattr == 1) {
		for (j=0;j< sum.length;j++) {
			outlet(1,clientname[j],sum[j]);
		}
	}
}



function print()
{
	post("size of thedata: ", thedata.length,"\n");
	for (j=0;j<thedata.length;j++) {
		post("point: ", j, "---data: ", thedata[j],"\n");
	}
}

//  ------------------------------for math-----------------------
/*
function scalararraymult()
{
	v=arrayfromargs(arguments);
	output = new Array(v.length-1);
	for (j=0;j<v.length-1;j++) {
		output[j]=v[0]*v[j+1];
	}
	return(output);
}	

function arrayarrayadd(a1, a2)
{
	output = new Array(a1.length);
	for (j=0;j<a1.length-1;j++) {
		output[j]=a1[j]+a2[j];
	}
	post(output, "\n");
	return(output);
}	
*/
//  ------------------------------for pattr----------------------	
/*
function setvalueof()
{
	var frompattr=arrayfromargs(arguments);
	post("frompattr has this many items:", frompattr.length,"\n");
	post("frompattr is : ",frompattr,"\n");
	n=frompattr.length/8;
	post("from pattr has this many points:", n, "\n");
	for (j=0;j< n;j++)
	{
		points[j]=new Array();
		post("setting point number ", j, " to value ",frompattr.slice(0,8),"\n");
		points[j]=frompattr.slice(0,8);
		frompattr = frompattr.slice(8);
	}
	fillgrid();
	redraw();
}
		
	
function getvalueof()
{
	var topattr = new Array();
	for (j=0;j<points.length; j++) {
		topattr = topattr.concat(points[j]);
	}
	return topattr;
}
*/