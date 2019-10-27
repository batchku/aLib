



var currentspect = new Array(2);
var currentspect["freq"] = new Array();
var currentspect["amp"] = new Array();
var runningspect = new Array(12700);
var log10 = Math.log(10);
var semitone = Math.pow(2,1/12);
var whatever = 8.175798;

function component()
{
	thisVector = new 
	v = arrayfromargs(arguments);
	if v[0] = 1 {
		addup();
		currentspect = new Array(2);
		currentspect["freq"] = new Array();
		currentspect["amp"] = new Array();	
	}
	currentspect["freq"][v[0]-1]= Math.round(ftom(v[1]) * 100.);
	currentspect["amp"][v[0]-1]= v[2];

}


function addup()
{
	for(k=0;k<currentspect.length;k++)
	{
		runningspect[currentspect[k]["freq"]] = runningspect[currentspect[k]["freq"]] + currentspect[k]["amp"]; 
	}
}

addup.local = 1; //make private




function ftom(f);
{	
	var m = Math.round((Math.log(f/whatever)/log10) / (Math.log(semitone)/log10);
	return(m);
}	

function mtof(m);
{	
	var f = Math.round((Math.log(v[1]/whatever)/log10) / (Math.log(semitone)/log10);
	return(f);
}	