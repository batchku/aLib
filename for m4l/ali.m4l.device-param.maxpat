{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 578.0, 171.0, 630.0, 300.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 578.0, 171.0, 630.0, 300.0 ],
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
					"maxclass" : "message",
					"text" : ">>>",
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Trebuchet MS",
					"bgcolor" : [ 1.0, 0.623529, 0.168627, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 8.0,
					"presentation_rect" : [ 40.0, 18.0, 20.734209, 14.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 185.0, 39.0, 37.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text",
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"texton" : "ON",
					"parameter_enable" : 1,
					"id" : "obj-15",
					"fontname" : "Trebuchet MS",
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 20.093119, 17.208622, 17.849516, 15.795929 ],
					"numoutlets" : 2,
					"patching_rect" : [ 33.0, 205.0, 40.0, 20.0 ],
					"text" : "off",
					"activebgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.toggle",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 156.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 388.0, 18.0, 25.0, 25.0 ],
					"comment" : "param num in umenu"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 18.0, 25.0, 25.0 ],
					"comment" : "device num in umenu"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 211.0, 25.0, 25.0 ],
					"comment" : "param num in umenu"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 211.0, 25.0, 25.0 ],
					"comment" : "device num in umenu"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 18.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "M4L.api.SelectParameter",
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "ali.M4L.api.SelectParameter.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 163.450638, 9.0, 115.0, 33.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 205.0, 141.0, 116.0, 31.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "M4L.api.SelectDevice[1]",
					"outlettype" : [ "", "int" ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "ali.M4L.api.SelectDevice.maxpat",
					"numinlets" : 2,
					"presentation_rect" : [ 54.45063, 9.0, 137.0, 31.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 205.0, 101.0, 140.0, 31.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "M4L.api.DeviceParameter",
					"text" : "M4L.api.DeviceParameter",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 93.0, 197.0, 131.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Trebuchet MS",
					"triangle" : 0,
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 272.450623, 17.0, 27.0, 17.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 149.0, 157.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-4",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 205.0, 69.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 46.0, 18.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 298.332611, 3.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 32.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"presentation_rect" : [ 300.332611, 17.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 56.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 92.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "RanAB 0. 1.",
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 93.0, 75.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-2::obj-15::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-7::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-15" : [ "live.toggle", "live.toggle", 0 ],
			"obj-7::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ]
		}

	}

}
