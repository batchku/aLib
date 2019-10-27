{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
					"text" : "set change-me",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 197.0, 76.0, 27.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "incoming!",
					"numinlets" : 1,
					"presentation_rect" : [ 61.0, 13.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 206.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 195.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 220.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receive name",
					"numinlets" : 1,
					"presentation_rect" : [ 6.0, -2.0, 59.0, 17.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 100.0, 92.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Gill Sans",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ali.receive",
					"text" : "pattr ali.receive",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 146.0, 170.0, 84.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"restore" : [ "change-me" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ali.receive",
							"parameter_invisible" : 1,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "ali.receive",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 146.0, 142.0, 56.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "textedit",
					"text" : "change-me",
					"numinlets" : 1,
					"presentation_rect" : [ 4.0, 12.0, 57.0, 18.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 146.0, 118.0, 91.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"id" : "obj-16",
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 299.5, 25.0, 25.0 ],
					"id" : "obj-11",
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.0, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "ali.receive", "ali.receive", 0 ]
		}

	}

}
