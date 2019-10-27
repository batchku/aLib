inlets = 2;

outlets = 1;



var thedata = new Array();
var currentlist = new Array();

function anything()
	{
	v=arrayfromargs(arguments);
	if (inlet==0) {
		// post("left inlet receive", v);
		}
	if (inlet ==1) {
		currentlist = new Array();
		currentlist =  v;
		}
}

function store()
{
	v=arrayfromargs(arguments);
	if (v.length==1) {
		thedata[v[0]-1]=new Array();
		thedata[v[0]-1]=currentlist; }
	if (v.length>1) {
		thedata[v[0]-1]=new Array();
		thedata[v[0]-1]==v.slice(1)
	}

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