{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
		"bgcolor" : [ 1.0, 0.992157, 0.070588, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"numinlets" : 7,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 269.0, 242.0, 92.0, 17.0 ],
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 7,
					"patching_rect" : [ 269.0, 116.0, 92.0, 17.0 ],
					"id" : "obj-2",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugmidiout",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 275.0, 61.0, 17.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugmidiin",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 269.0, 80.0, 55.0, 17.0 ],
					"id" : "obj-4",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugout~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 217.0, 275.0, 48.0, 17.0 ],
					"id" : "obj-5",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugin~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 218.0, 80.0, 42.0, 17.0 ],
					"id" : "obj-6",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugsync~",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 9,
					"patching_rect" : [ 425.0, 80.0, 118.0, 17.0 ],
					"id" : "obj-7",
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugphasor~",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 347.0, 80.0, 64.0, 17.0 ],
					"id" : "obj-8",
					"outlettype" : [ "signal", "list" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "windowsize",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 62.0, 64.0, 61.0, 15.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugconfig",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 85.0, 55.0, 17.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0,
					"hidden" : 1,
					"save" : [ "#N", "plugconfig", ";", "#C", "useviews", 1, 1, 1, 1, ";", "#C", "numprograms", 64, ";", "#C", "preempt", 1, ";", "#C", "sigvschange", 1, ";", "#C", "sigvsdefault", 32, ";", "#C", "autosize", ";", "#C", "defaultview", "Interface", 0, 0, 0, ";", "#C", "dragscroll", 1, ";", "#C", "noinfo", ";", "#C", "package", "????", ";", "#C", "uniqueid", 154, 141, 128, ";", "#C", "initialpgm", 1, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 255 253 18",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 108.0, 100.0, 17.0 ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
