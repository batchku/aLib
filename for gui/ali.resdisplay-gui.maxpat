{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 687.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 687.0, 69.0, 640.0, 480.0 ],
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
					"maxclass" : "comment",
					"hint" : "x axis is freq in hz; the legnth of each resonance is its decay rate, the heigh its amplitude",
					"text" : "?",
					"numinlets" : 1,
					"presentation_rect" : [ 3.0, 4.0, 19.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 101.0, 19.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 212.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ampmax $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 534.0, 57.0, 73.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "ampmin",
					"prototypename" : "freq-trebuchet-ms-9-reg",
					"numinlets" : 1,
					"presentation_rect" : [ 123.0, 5.0, 57.0, 14.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"patching_rect" : [ 534.0, 36.0, 57.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-6",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"activebgcolor" : [ 0.584314, 0.584314, 0.584314, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.211765, 0.12549, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 2.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "ampmin",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "ampmin",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
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
					"maxclass" : "message",
					"text" : "ampmax $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 459.0, 57.0, 73.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "ampmax",
					"prototypename" : "freq-trebuchet-ms-9-reg",
					"numinlets" : 1,
					"presentation_rect" : [ 124.0, 77.0, 57.0, 14.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"patching_rect" : [ 459.0, 36.0, 57.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-4",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"activebgcolor" : [ 0.584314, 0.584314, 0.584314, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.211765, 0.12549, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 2.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "ampmax",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "ampmax",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
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
					"maxclass" : "message",
					"text" : "freqmin $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 383.0, 57.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "freqmin",
					"prototypename" : "freq-trebuchet-ms-9-reg",
					"numinlets" : 1,
					"presentation_rect" : [ -6.0, 42.0, 57.0, 14.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"patching_rect" : [ 383.0, 36.0, 57.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-12",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"activebgcolor" : [ 0.584314, 0.584314, 0.584314, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.211765, 0.12549, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 3,
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "freqmax",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "freqmin",
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
					"maxclass" : "message",
					"text" : "freqmax $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 286.0, 57.0, 71.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "freqmax",
					"prototypename" : "freq-trebuchet-ms-9-reg",
					"numinlets" : 1,
					"presentation_rect" : [ 247.0, 43.0, 57.0, 14.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"patching_rect" : [ 286.0, 36.0, 57.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-79",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"activebgcolor" : [ 0.584314, 0.584314, 0.584314, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.156863, 0.062745, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 3,
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 22000.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "freqmax",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "freqmax",
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
					"maxclass" : "resdisplay",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 2.0, 299.0, 90.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 100.0, 299.0, 90.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"textcolor" : [  ],
					"freqmax" : 22000.0,
					"fontsize" : 12.0,
					"ampmax" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "ampmin", "ampmin", 0 ],
			"obj-12" : [ "freqmin", "freqmax", 0 ],
			"obj-79" : [ "freqmax", "freqmax", 0 ],
			"obj-4" : [ "ampmax", "ampmax", 0 ]
		}

	}

}
