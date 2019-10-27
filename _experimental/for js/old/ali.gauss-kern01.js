/*	simple example of a binary operator (plus) that works like typical max binops do*/


sketch.default3d();
sketch.gldisable("depth_test");
sketch.glclearcolor(0.,0.,0,1.);


// sketch prefs
sketch.fontsize(9);
// global varables and code
var points = new Array();
var pointsnum = 10;
var gridsize = 64;
var grid = new Array();

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
colortable[0]= new Array( "255", "255", "159");colortable[1]= new Array("255", "92", "13");colortable[2]= new Array("255", "159", "9");colortable[3]= new Array("255", "222", "9");colortable[4]= new Array("225", "255", "13");colortable[5]= new Array("168", "255", "13");colortable[6]= new Array("96", "255", "15");colortable[7]= new Array("38", "255", "19");colortable[8]= new Array("21", "255", "68");colortable[9]= new Array("19", "255", "144");colortable[10]= new Array("21", "255", "206");colortable[11]= new Array("25", "255", "206");colortable[12]= new Array("21", "250", "255");colortable[13]= new Array("25", "174","255");colortable[14]= new Array("21", "113", "255");colortable[15]= new Array("21", "36", "255");colortable[16]= new Array("98", "19", "255");colortable[17]= new Array("98", "19", "255");colortable[18]= new Array("176", "19", "255");colortable[19]= new Array("253, "19", "255");colortable[20]= new Array("255", "15", "173);colortable[21]= new Array("255", "19", "91");

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
	drawall();
	refresh();	
}

//---------------color grid related ---------------
function setgridsize(n)
{
	 gridsize = n;
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



function fillgrid(n)  // n is the id of the point whose grid we're filling in
{
	var colorsum,x,y,alpha;
	
	
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

function drawgridone(n)
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
}

function drawgrid()
{
	var v = arrayfromargs(arguments);
	sketch.glclear();
	if (v.length>0) {
		for (j=0; j < v.length; j++) {
			post("tryin to draw point # :", v[j],"\n");
			drawgridone(v[j]);
		}
	} 
	else {
		for (j=0; j < points.length; j++) {
			post("tryin to draw point # :", v[j],"\n");
			drawgridone(v[j]);		
		}
	}	
}	
	
	
	
	
	var v = arrayfromargs(arguments);
	
	for (j=0; j<v.length;j++) {
		
	}
	refresh();
}

function gaussian(x,y,cx,cy,cz,sigx,sigy)
{
	var	g=cz*1/2/Math.PI/sigx/sigy*Math.exp(-1*((x-cx)*(x-cx)/2/sigx/sigx+(y-cy)*(y-cy)/2/sigy/sigy));
	return g;
}


function placefirst()
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
			case 4: points[v[0]][3]= .25; // 4: x variance (optional)
			case 5: points[v[0]][4]= .25; // 5: y variance (optional)
			case 6: points[v[0]][5]= 1.; // 7: R (optional)
			case 7: points[v[0]][6]= 0.505882; // 8: G (optional)
			case 8: points[v[0]][7]= 0.066667; // 9: B (optional)
			}
	notifyclients();
	}
}

function place()
{
	points[arguments[0]][0] = arguments[1];
	points[arguments[0]][1] = arguments[2];
}

function placeone(){	place(arguments[0], arguments[1], arguments[2]);
	sketch.glclear();
	drawall();
	refresh();}
function placeall(){	pointsnum = arguments.length / 2;
	for (j=0; j < pointsnum; j++) {
    	place(j, arguments[j*2], arguments[j*2 + 1]);
   }
	sketch.glclear();
	drawall();
	refresh();}

function placeauto(n)
{
	pointsnum = n;
	for (j=0; j < n; j++) {
    	place(j, j/12-1., 0);
   }
	sketch.glclear();
	drawall();
	refresh();
}



function drawall()
{
	with (sketch) {
		for (j=0; j < pointsnum; j++) {			moveto(points_x[j],points_y[j]);
			jString = j;
			jString = jString + "";
			text(jString);
		}	
	refresh();
	}


}

function ondrag (x,y,but,mod1,shift,caps,opt,mod2)
{
	var mindist = 99999999;
	var minid = 0;
	if (shift == 0) {
	lookup(sketch.screentoworld(x,y)[0], sketch.screentoworld(x,y)[1]);
	}
	if (shift == 1) {
		if (but == 1) { //still dragging
		cx=sketch.screentoworld(x,y)[0];
		cy=sketch.screentoworld(x,y)[1];
		// post("checking ", cx, " ", cy, "\n");
		distlist = getdistances(cx,cy);
		for (j=0; j < distlist.length; j++) {
			if (distlist[j] < mindist ) {
				// post("distance from ", j, " ---> ", distlist[j], " \n");
				minid = j;
				mindist = distlist[j];
			}
		}
		placeone(minid, cx, cy);
		}
		else //stopped traggng
		{
		
		
		}
	}
	
}

function onmouseup 

function pointsnum(n)
{
	pointsnum = n;
}	


function getdistances()
{
	var distances = new Array(upto);
	// post("looking up ", arguments[0][0],"\n")
	for (j=0; j < points.length ; j++) {
    	distances[j]=Math.sqrt((points[j][0]-arguments[0])*((points[j][0]-arguments[0])+((points[j][1]-arguments[1])*(points[j][1]-arguments[1]));
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
	outlet(0, getweigths(arguments[0],arguments[1]));
	// sketch.glclear();
	//drawall;
   	//sketch.moveto(arguments[0][0],arguments[0][1]);
	//sketch.circle(.1);
	//refresh();
  	
}

//--------------------------------for colors-------------------

function RGBtoHSV( r, g, b)
{
        var min, max, delta;
        var h, s, v;
        var hsv = new Array(3);
        min = Math.min( r, g, b );
        max = Math.min( r, g, b );
        v = max;                               // v
        delta = max - min;
        if( max != 0 ) {
                s = delta / max;  }             // s
        else {
                // r = g = b = 0                // s = 0, v is undefined
                s = 0;
                h = -1;
                hsv[0]=h;
                hsv[1]=s;
                hsv[2]=v;
                return(hsv);
        }
        if( r == max )
                h = ( g - b ) / delta;         // between yellow & magenta
        else if( g == max )
                h = 2 + ( b - r ) / delta;     // between cyan & yellow
        else
                h = 4 + ( r - g ) / delta;     // between magenta & cyan
        h *= 60;                               // degrees
        if( h < 0 )
                h += 360;
        
        hsv[0]=h;
        hsv[1]=s;
        hsv[2]=v;
        return(hsv);
}


function HSVtoRGB(h, s, v )
{
       
        var f, p, q, t;
        var r, g, b;
        var rgb = new Array(3);
        
        if( s == 0 ) {
                // achromatic (grey)
                r = g = b = v;
                rgb[0]=r;
                rgb[1]=g;
                rgb[2]=b;
                return(rgb);
        }
        else {
	        h /= 60;                        // sector 0 to 5
	        i = Math.floor( h );
	        f = h - i;                      // factorial part of h
	        p = v * ( 1 - s );
	        q = v * ( 1 - s * f );
	        t = v * ( 1 - s * ( 1 - f ) );
	        switch( i ) {
	                case 0:
	                        r = v;
	                        g = t;
	                        b = p;
	                        break;
	                case 1:
	                        r = q;
	                        g = v;
	                        b = p;
	                        break;
	                case 2:
	                        r = p;
	                        g = v;
	                        b = t;
	                        break;
	                case 3:
	                        r = p;
	                        g = q;
	                        b = v;
	                        break;
	                case 4:
	                        r = t;
	                        g = p;
	                        b = v;
	                        break;
	                default:                // case 5:
	                        r = v;
	                        g = p;
	                        b = q;
	                        break;
	        }
         rgb[0]=r;
         rgb[1]=g;
         rgb[2]=b;
         return(rgb);
		}
} 

// -------------------------------math helpers-------

function scale(x,inmin, inmax,outmin,outmax)
{
	var xout = (x-inmin)/(inmax-inmin)*(outmax-outmin)+outmin;
	return xout;
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