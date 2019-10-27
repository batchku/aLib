


sketch.default3d();
sketch.gldisable("depth_test");
sketch.glclearcolor(0.,0.,0,1.);
sketch.glclear();

// sketch prefs
sketch.fontsize(9);

var points = new Array();
var pointsnum = 10;
var gridsize = 64;
var grid = new Array();
var optclick, shiftclick, ctlclick, modclick;
var closest, prevgridsize;
var smallgrid = 5;


function init()
{

sketch.default3d();
sketch.gldisable("depth_test");
sketch.glclearcolor(0.,0.,0,1.);
sketch.glclear();

}



// for (i=0; i < gridsize; i++) {
//   grid[i] = new Array()
//   for (j=0; j < gridsize; j++) {
//      grid[i][j] = [0.,0.];
//   }
// }


// for (i=0; i < gridsize; i++) {
//   grid[i] = new Array()
//   for (j=0; j < gridsize; j++) {
//      grid[i][j] = new Array(["0.","0.","0.","0."];    // R, G, B, A
//   }
// }

/* 
//-----------------colors----------------------
var colortable = new Array(23);
colortable[0]= new Array( "255", "255", "159");

//----------------for cleanup --------------------
*/
function clear()
{
	for (j=0; j < pointsnum; j++) {
    	points_x[j] = 0;
    	points_y[j] = 0;
   }
   pointsnum = 0;
   sketch.glclear();
   refresh();
}

function redraw()
{
	sketch.glclear();
	draw();
	refresh();	
}

//---------------color grid related ---------------
function setgridsize(n)
{
	 gridsize = n;
	 fillgrid();
}

function makegrid(n)
{
	 grid[n]=new Array();
	 for (i=0; i < gridsize; i++) {
   		grid[n][i] = new Array();
   		for (j=0; j < gridsize; j++) {
      		grid[n][i][j] = new Array();
      		// post("setting cell of grid to an array: ",n,i,j,"\n");
   		}
	}
}



function fillgrid()  // n is the id of the point whose grid we're filling in
{
	var colorsum,x,y,alpha;
	var v = arrayfromargs(arguments);
	
	if (v.length>0) {
		for (j=0; j < v.length; j++) {
			fillgridloop(v[j]);
		}
	}
	else {
		for (j=0; j < points.length; j++) {
			fillgridloop(j);
		}
	}	
}

function fillgridloop(n)
{
	for (gx=0; gx < gridsize; gx++) {
      for (gy=0; gy < gridsize; gy++) {
		 x=scale(gx,0,gridsize-1,-1., 1.);
      	 y=scale(gy,0,gridsize-1,-1., 1.);
      	 alpha=gaussian(x,y,points[n][0], points[n][1], points[n][2], points[n][3], points[n][4]);
      	 grid[n][gx][gy]=new Array(x,y,points[n][5], points[n][6], points[n][7],alpha);
         // post("filling up grid", n, gx, gy, "------with: ", x,y,points[n][5], points[n][6], points[n][7],alpha, "\n");
      }
   }
}


function drawgrid(n)
{
	for (gx=0; gx < gridsize-1; gx++) {
      for (gy=0; gy < gridsize-1; gy++) {
      	 with (sketch) {
      	    // post("Now quading from corner: ", gx, " ", gy, "\n");
      	    glbegin("quads");
	      	 	// post("in the grid: ",grid[n][gx][gy][0],"\n");
	      	 	glcolor(grid[n][gx][gy][2],grid[n][gx][gy][3],grid[n][gx][gy][4],grid[n][gx][gy][5]);
	      	 	// post("color:" , grid[gx][gy][2],grid[gx][gy][3],grid[gx][gy][4],grid[gx][gy][5], "\n");
	      	 	glvertex(grid[n][gx][gy][0], grid[n][gx][gy][1], 0);
	      	 	// post("vertex:" , grid[gx][gy][0], grid[gx][gy][1], "\n");
	      	 	glcolor(grid[n][gx+1][gy][2],grid[n][gx+1][gy][3],grid[n][gx+1][gy][4],grid[n][gx+1][gy][5]);
	      	 	glvertex(grid[n][gx+1][gy][0], grid[n][gx+1][gy][1], 0);
	      	 	glcolor(grid[n][gx+1][gy+1][2],grid[n][gx+1][gy+1][3],grid[n][gx+1][gy+1][4],grid[n][gx+1][gy+1][5]);
	      	 	glvertex(grid[n][gx+1][gy+1][0], grid[n][gx+1][gy+1][1], 0);
	      	 	glcolor(grid[n][gx][gy+1][2],grid[n][gx][gy+1][3],grid[n][gx][gy+1][4],grid[n][gx][gy+1][5]);
	      	 	glvertex(grid[n][gx][gy+1][0], grid[n][gx][gy+1][1], 0);
			glend();
		}      	
      }
   }
   refresh();
}

function drawlabel(n)
{
	with (sketch) {
	glcolor(1., 1., 1., 1.);
	jString = n;
	jString = jString + "";
	text(jString);
	}
}

function draw()
{
	var v = arrayfromargs(arguments);
	sketch.glclear();
	if (v.length>0) {
		for (j=0; j < v.length; j++) {
			// post("tryin to draw point # :", v[j],"\n");
			drawgrid(v[j]);
			drawlabel(v[j]);
		}
	} 
	else {
		for (j=0; j < points.length; j++) {
			// post("tryin to draw point # :", j,"\n");
			drawgrid(j);
			drawlabel(j);		
		}
	}	
	refresh();
}


function newpoint()
{
	// arguments:  
	// note: in the points array the indeces are one less than what is below
	//			because the point number is not stored in the points array.
	//			it's implicity cuz it's the index in the points array itself.
	// 0: point #
	// 1: x center position
	// 2: y center position
	// 3: z center height (optional)
	// 4: x variance (optional)
	// 5: y variance (optional)
	// 6: R (optional)
	// 7: G (optional)
	// 8: B (optional)

	var v = arrayfromargs(arguments);  
	points[v[0]]=new Array();
	
	// make grid for this point
	makegrid(v[0]);
	
	// for the provided arguments do, put them in the points array:
	for (j=1; j < v.length; j++) {
		points[v[0]][j-1]=v[j];
	}
	
	// for the rest, set initial values:
	for (j=v.length; j < 9; j++) {
		switch (j) {
			case 3: points[v[0]][2]= 1.; //default center height
			case 4: points[v[0]][3]= .6; // 4: x variance (optional)
			case 5: points[v[0]][4]= .6; // 5: y variance (optional)
			case 6: points[v[0]][5]= 1.; // 7: R (optional)
			case 7: points[v[0]][6]= 0.; // 8: G (optional)
			case 8: points[v[0]][7]= 0.; // 9: B (optional)
			}
	}
	fillgrid(v[0]);		
	notifyclients();
}

function place()
{
	points[arguments[0]][0] = arguments[1];
	points[arguments[0]][1] = arguments[2];
}

function placeone()
	fillgrid(arguments[0]);


	for (j=0; j < pointsnum; j++) {
    	place(j, arguments[j*2], arguments[j*2 + 1]);
   }
   	draw();

function placeauto(n)
{
	pointsnum = n;
	for (j=0; j < n; j++) {
    	newpoint(j, j/12-1., 0);
   }
	draw();
}

//-------------------------interaction-----------------
function onclick (x,y,but,mod1,shift,caps,opt,mod2)
{

	if (opt+mod1+shift>0) {
		modclick =1;
		// post("prevgridsize=gridsize;");
		// prevgridsize=gridsize;
		// gridsize=smallgrid;
		// fillgrid()
	}	
	
	optclick=opt;
	shiftclick=shift;
	ctlclick=mod2;
		
}
	 
function ondrag (x,y,but,mod1,shift,caps,opt,mod2)
{

	if (shift + opt + mod1 + mod2 == 0) {
	
	lookup(sketch.screentoworld(x,y)[0], sketch.screentoworld(x,y)[1]);
	}
	if (shift == 1) {
		if (but == 1) { //still dragging
			cx=sketch.screentoworld(x,y)[0];
			cy=sketch.screentoworld(x,y)[1];
			// post("checking ", cx, " ", cy, "\n");
			// post("calling placeone with: ", closestpoint(cx,cy),cx,cy,"/n");
			placeone(closestpoint(cx,cy), cx, cy);
			drawlabel(closestpoint(cx,cy));
			refresh();
		}
		
		
		if (but == 0) { //stopped traggng
		draw()
		// post("does this happen?");
		shiftclick=ctlclick=optclick=modclick=0;
		}
	}
	if (but == 1 && modclick==1) {
		modclick = 2;
		modx=sketch.screentoworld(x,y)[0];
		mody=sketch.screentoworld(x,y)[1];
		closest= closestpoint(modx,mody);
		
		} 
	if (but == 0 && modclick == 2) {
		modclick = 0;
		post("setting gridsize from: ",gridsize,"to: ",prevgridsize);
		// gridsize = prevgridsize;

		shiftclick=ctlclick=optclick=modclick=0;
		fillgrid();
		redraw();
		} 
	
	if (opt == 1) {
		cx=sketch.screentoworld(x,y)[0];
		cy=sketch.screentoworld(x,y)[1];
		// post("modx: ",modx," mody: ",cy," mody: ",cx," cy: ",cy,"closest: ",closest)
		points[closest][3]=points[closest][3]+scale(cx-modx,-1.,1., -.15, .15);
		points[closest][4]=points[closest][4]+scale(cy-mody,-1.,1., -.15, .15);
		fillgrid(closest)
		redraw();
		if (but == 0) { //stopped traggng
			postondrag;
			}

		}	
	if (mod1 == 1) {
		//cx=sketch.screentoworld(x,y)[0];
		cy=sketch.screentoworld(x,y)[1];
		// post("modx: ",modx," mody: ",cy," mody: ",cx," cy: ",cy,"closest: ",closest)
		//points[closest][2]=points[closest][2]+scale(cx-modx,-1.,1., -.15, .15);
		points[closest][2]=points[closest][2]+scale(cy-mody,-1.,1., -.25, .25);
		fillgrid(closest)
		redraw();
		if (but == 0) { //stopped traggng
			postondrag;
		}
	}		
}
	
function postondrag()
{ //stopped traggng
			modclick = 0;
			// post("setting gridsize from: ",gridsize,"to: ",prevgridsize);
			// gridsize = prevgridsize;
			shiftclick=ctlclick=optclick=modclick=0;
			// fillgrid();
			// redraw();
}


function ondblclick(x,y,but,mod1,shift,caps,opt,mod2)
{
	cx=sketch.screentoworld(x,y)[0];
	cy=sketch.screentoworld(x,y)[1];
	post("adding number: ", points.length);
	newpoint(points.length,cx,cy);
	post("now we have: ", points.length);
	fillgrid(points.length-1);
	redraw();
}



function onresize()
{
	init();
}	



function pointsnum(n)
{
	pointsnum = n;
}	


function getdistances()
{
	var distances = new Array(points.length);
	// post("looking up ", arguments[0][0],"\n")
	for (j=0; j < points.length ; j++) {
    	distances[j]=Math.sqrt((points[j][0]-arguments[0])*(points[j][0]-arguments[0])+(points[j][1]-arguments[1])*(points[j][1]-arguments[1]));
    }
    return(distances);
}


function getweigths()
{
	var weigths = new Array();
	// post("looking up ", arguments[0][0],"\n")
	for (j=0; j < points.length ; j++) {
    	weigths[j]=gaussian(arguments[0],arguments[1],points[j][0], points[j][1], points[j][2], points[j][3], points[j][4]);
    }
    return(weigths);
}


function lookup()
{
	var sum = 0.;
	var weights=getweigths(arguments[0],arguments[1]);
	var weightsN= new Array ();
	for (j=0; j < weights.length ; j++) {
    	sum = sum + weights[j];
    }
    for (j=0; j < weights.length ; j++) {
    	weightsN[j] = 1. / sum * weights[j];
    }
	outlet(0, weightsN);
	// sketch.glclear();
	//draw;
   	//sketch.moveto(arguments[0][0],arguments[0][1]);
	//sketch.circle(.1);
	//refresh();
  	
}

// -------------------------------math helpers-------

function scale(x,inmin, inmax,outmin,outmax)
{
	var xout = (x-inmin)/(inmax-inmin)*(outmax-outmin)+outmin;
	return xout;
}

function gaussian(x,y,cx,cy,cz,sigx,sigy)
{
	var	g=cz*1/2/Math.PI/sigx/sigy*Math.exp(-1*((x-cx)*(x-cx)/2/sigx/sigx+(y-cy)*(y-cy)/2/sigy/sigy));
	return g;
}

function maxElement(A)
{
   max = A[0];
   for (i = 1; i < A.length; i++)
      max = (max < A[i])?A[i]:max; // if (max < A[i]) max = A[i];
   return max;
}


function closestpoint(cx, cy)
{		
	var mindist = 99999999;
	var minid = 0;
	var distlist = getdistances(cx,cy);
			for (j=0; j < distlist.length; j++) {
				if (distlist[j] < mindist ) {
					// post("distance from ", j, " ---> ", distlist[j], " \n");
					minid = j;
					mindist = distlist[j];
				}
			}
		return(minid);		
}		
	
// -------------------for debugging--------------
function print()
{
	var v = arrayfromargs(arguments);
	if (v.length>0) {
		for (j=0; j < v.length; j++) {
			post("point number: ", j, "---   value: ", points[v[j]],"\n");
		}
	}
	else {
		for (j=0; j < points.length; j++) {
			post("point number: ", j, "---   value: ", points[j],"\n");
		}
	}	
	
}


/*
//  ------------------------------for pattr----------------------	
function setvalueof()
{
	var v=arrayfromargs(arguments);
	for (j=0;j<v.length;j++) {
		post("here's v ",j, " ", v[j])
	}
	for (j=0;j<v.length/2;j++)
	{
	points_x[j]=v[j];
	points_y[j]=v[j+v.length/2];
	}
	redraw();
}
		
	
function getvalueof()
{
	return points_x.concat(points_y);
}
*/