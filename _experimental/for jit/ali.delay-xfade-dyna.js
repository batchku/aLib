inlets=0;
outlets=2;

var xfade = new JitterObject("jit.xfade");
var outmatrix = new JitterMatrix();
var matrices = new Array();

function insert(inname, index)
{	
	matrices.splice(index,0,new JitterMatrix());
	matrices[index].setinfo(inname);
	matrices[index].frommatrix(inname);
}

function getsize()
{
	outlet(1,"size",matrices.length);
}

function remove(index)
{
	var temp = new Array();
	matrices[index].freepeer();
//	matrices[index]=null;
	matrices.splice(index,1);
//	silly attempt to avoid leak
/*	temp = matrices;
	delete(matrices);
	matrices = new Array();
	matrices = temp;
	delete(temp); */
}

function output(index)
{
	outlet(0,"jit_matrix",matrices[index].name);
}

function xoutput(f)
{
	var firstframe = matrices[parseInt(f)];
	outmatrix=new JitterMatrix();
	outmatrix.setinfo(firstframe);
	xfade.xfade=f % 1;
	xfade.matrixcalc([firstframe,matrices[parseInt(f)+1]],outmatrix);
	outlet(0,"jit_matrix",outmatrix.name);

}