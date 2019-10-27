{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 266.0, 44.0, 856.0, 646.0 ],
		"bglocked" : 0,
		"defrect" : [ 266.0, 44.0, 856.0, 646.0 ],
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
					"maxclass" : "newobj",
					"text" : "t close",
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 116.0, 35.0, 17.0 ],
					"outlettype" : [ "close" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Gill Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numoutlets" : 1,
					"patching_rect" : [ 148.0, 116.0, 34.0, 17.0 ],
					"outlettype" : [ "open" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Gill Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"patching_rect" : [ 95.0, 90.0, 46.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Gill Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "command",
					"numoutlets" : 2,
					"patching_rect" : [ 93.0, 68.0, 29.0, 15.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"parameter_enable" : 1,
					"activebgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"outlettype" : [ "", "" ],
					"texton" : "SETUP",
					"fontface" : 0,
					"fontsize" : 9.0,
					"automation" : "setup",
					"automationon" : "SETUP",
					"presentation_rect" : [ 6.0, 15.0, 29.0, 15.0 ],
					"text" : "setup",
					"numinlets" : 1,
					"id" : "obj-150",
					"fontname" : "Trebuchet MS",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "setup", "SETUP" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "command",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "command",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 103.0, 139.0, 42.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-149",
					"fontname" : "Gill Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p",
					"numoutlets" : 1,
					"patching_rect" : [ 49.5, 189.0, 458.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 48.0, 492.0, 137.0 ],
						"bgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 48.0, 492.0, 137.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to name",
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 476.0, 65.0, 17.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"presentation_rect" : [ 378.0, 88.0, 65.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 619.0, 218.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"patching_rect" : [ 619.0, 242.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"numoutlets" : 1,
									"patching_rect" : [ 726.0, 341.0, 175.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 341.0, 188.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"patching_rect" : [ 631.0, 467.0, 65.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 4, 48, 496, 185, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ali.send",
									"numoutlets" : 0,
									"patching_rect" : [ 381.5, 474.0, 125.0, 28.0 ],
									"presentation" : 1,
									"offset" : [ 2.0, 2.0 ],
									"name" : "ali.send.maxpat",
									"presentation_rect" : [ 373.0, 99.0, 99.0, 28.0 ],
									"args" : [  ],
									"numinlets" : 2,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ali.m4l-device-param[5]",
									"numoutlets" : 1,
									"patching_rect" : [ 359.5, 422.0, 149.0, 37.0 ],
									"presentation" : 1,
									"offset" : [ -14.0, 0.0 ],
									"outlettype" : [ "int" ],
									"name" : "ali.m4l.midi-out.maxpat",
									"presentation_rect" : [ 258.0, 86.0, 117.0, 41.0 ],
									"args" : [  ],
									"numinlets" : 2,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ali.m4l-device-param[3]",
									"numoutlets" : 1,
									"patching_rect" : [ 168.5, 422.0, 149.0, 37.0 ],
									"presentation" : 1,
									"offset" : [ -14.0, 0.0 ],
									"outlettype" : [ "int" ],
									"name" : "ali.m4l.midi-out.maxpat",
									"presentation_rect" : [ 150.0, 86.0, 117.0, 41.0 ],
									"args" : [  ],
									"numinlets" : 2,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ali.auto-scale2[1]",
									"numoutlets" : 3,
									"patching_rect" : [ 76.5, 100.0, 49.0, 122.0 ],
									"presentation" : 1,
									"offset" : [ -2.0, 2.0 ],
									"outlettype" : [ "", "", "" ],
									"name" : "ali.auto-scale-m4l.maxpat",
									"presentation_rect" : [ 5.0, 3.0, 39.0, 121.0 ],
									"args" : [  ],
									"numinlets" : 7,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ali.m4l-device-param[2]",
									"numoutlets" : 2,
									"patching_rect" : [ 168.5, 394.0, 325.0, 25.0 ],
									"presentation" : 1,
									"offset" : [ -18.0, -14.0 ],
									"outlettype" : [ "int", "" ],
									"name" : "ali.m4l.device-param.maxpat",
									"presentation_rect" : [ 149.360016, 61.0, 323.0, 24.0 ],
									"args" : [  ],
									"numinlets" : 4,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ali.m4l-device-param[1]",
									"numoutlets" : 2,
									"patching_rect" : [ 168.5, 364.0, 325.0, 25.0 ],
									"presentation" : 1,
									"offset" : [ -18.0, -14.0 ],
									"outlettype" : [ "int", "" ],
									"name" : "ali.m4l.device-param.maxpat",
									"presentation_rect" : [ 149.360016, 33.0, 323.0, 24.0 ],
									"args" : [  ],
									"numinlets" : 4,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "trans-func",
									"text" : "pattr trans-func",
									"numoutlets" : 3,
									"patching_rect" : [ 132.5, 147.0, 91.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"restore" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 1.0, 1.0, 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1
									}
,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_order" : 0,
											"parameter_units" : "",
											"parameter_speedlim" : 0,
											"parameter_steps" : 0,
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 3,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "trans-func",
											"parameter_invisible" : 1,
											"parameter_modmax" : 127.0,
											"parameter_annotation_name" : "",
											"parameter_longname" : "trans-func[1]",
											"parameter_modmin" : 0.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"varname" : "function",
									"numoutlets" : 4,
									"patching_rect" : [ 168.5, 215.5, 200.0, 100.0 ],
									"presentation" : 1,
									"bgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domain" : 1.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"presentation_rect" : [ 45.0, 8.5, 100.0, 110.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"addpoints" : [ 0.0, 0.0, 0, 1.0, 1.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "ali.m4l-device-param[4]",
									"numoutlets" : 2,
									"patching_rect" : [ 168.5, 329.0, 325.0, 25.0 ],
									"presentation" : 1,
									"offset" : [ -18.0, -14.0 ],
									"outlettype" : [ "int", "" ],
									"name" : "ali.m4l.device-param.maxpat",
									"presentation_rect" : [ 149.360016, 7.399963, 323.0, 24.0 ],
									"args" : [  ],
									"numinlets" : 4,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 78.5, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 567.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.0, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 146.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 339.0, 180.5, 505.0, 329.5, 484.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 511.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-140",
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-11::obj-7::obj-16::obj-14" : [ "live-path[2]", "live-path", 0 ],
			"obj-3::obj-15::obj-15" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-3::obj-14::obj-8" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-150" : [ "command", "command", 0 ],
			"obj-3::obj-14::obj-27" : [ "in_min", "in_min", 0 ],
			"obj-3::obj-22::obj-1" : [ "CC#-out", "CC#-out", 0 ],
			"obj-3::obj-11::obj-7::obj-19::obj-19" : [ "saved-int[3]", "saved-int", 0 ],
			"obj-3::obj-21::obj-1" : [ "CC#-out[1]", "CC#-out", 0 ],
			"obj-3::obj-15::obj-7::obj-19::obj-19" : [ "saved-int[4]", "saved-int", 0 ],
			"obj-3::obj-12::obj-7::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-3::obj-12::obj-7::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-3::obj-12::obj-15" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-14::obj-26" : [ "in_max", "in_max", 0 ],
			"obj-3::obj-122::obj-118" : [ "sendname", "sendname", 0 ],
			"obj-3::obj-11::obj-15" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-3::obj-14::obj-46" : [ "out_max", "out_max", 0 ],
			"obj-3::obj-14::obj-47" : [ "out_min", "out_min", 0 ],
			"obj-3::obj-10" : [ "trans-func[1]", "trans-func", 0 ],
			"obj-3::obj-15::obj-1::obj-19::obj-19" : [ "saved-int[5]", "saved-int", 0 ],
			"obj-3::obj-14::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-11::obj-2::obj-15::obj-14" : [ "live-path[3]", "live-path", 0 ],
			"obj-3::obj-15::obj-2::obj-15::obj-14" : [ "live-path[5]", "live-path", 0 ],
			"obj-3::obj-22::obj-15" : [ "live.toggle", "live.toggle", 0 ],
			"obj-3::obj-11::obj-1::obj-19::obj-19" : [ "saved-int[2]", "saved-int", 0 ],
			"obj-3::obj-21::obj-15" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-15::obj-7::obj-16::obj-14" : [ "live-path[4]", "live-path", 0 ],
			"obj-3::obj-12::obj-1::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-3::obj-12::obj-2::obj-15::obj-14" : [ "live-path[1]", "live-path", 0 ]
		}

	}

}
