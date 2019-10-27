{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 756.0, 492.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 756.0, 492.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 76.0, 25.0, 25.0 ],
					"presentation_rect" : [ 438.0, 76.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 76.0, 25.0, 25.0 ],
					"presentation_rect" : [ 409.0, 76.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 381.0, 253.0, 163.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 126.0, 41.0, 73.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 76.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "ali.auto-scale-m4l.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 381.0, 114.0, 50.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 6.0, 50.0, 119.0 ],
					"varname" : "ali.auto-scale-m4l"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-27" : [ "in_min", "in_min", 0 ],
			"obj-2::obj-47" : [ "out_min", "out_min", 0 ],
			"obj-2::obj-26" : [ "in_max", "in_max", 0 ],
			"obj-2::obj-8" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-2::obj-46" : [ "out_max", "out_max", 0 ]
		}

	}

}
