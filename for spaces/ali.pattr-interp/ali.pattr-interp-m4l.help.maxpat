{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 48.0, 690.0, 609.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 48.0, 690.0, 609.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 35.0, 29.0, 430.0, 88.0 ],
					"id" : "obj-39",
					"name" : "_aLib-info.pat",
					"args" : [ "ali.pattr-interp: multi-pattr weighted interpolation" ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ali.pattr-interp",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 118.0, 127.0, 248.0, 234.0 ],
					"id" : "obj-38",
					"name" : "ali.pattr-interp-m4l.maxpat",
					"offset" : [ 7.0, -4.0 ],
					"args" : [ "ali.some-rbfs.json", 1, "ali.pattr-interp-helper.xml" ],
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher[1]",
					"text" : "p your patch",
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 300.0, 77.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 550.0, 182.0, 763.0, 368.0 ],
						"bglocked" : 0,
						"defrect" : [ 550.0, 182.0, 763.0, 368.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 375.0, 286.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use pattr to store all your patch's presets",
									"patching_rect" : [ 436.0, 23.0, 226.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 93.5, 207.0, 52.0 ],
									"id" : "obj-6",
									"presentation" : 1,
									"name" : "ali.pattrstorage-helper2.maxpat",
									"offset" : [ -22.0, -60.0 ],
									"args" : [ "ali.rbf-pattr-interp.xml" ],
									"numinlets" : 5,
									"presentation_rect" : [ 6.0, 271.5, 207.0, 52.0 ],
									"lockeddragscroll" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "ali.rbf-pattr-interp.xml",
									"text" : "pattrstorage ali.rbf-pattr-interp.xml",
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 196.5, 146.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 6.0, 325.5, 146.0, 17.0 ],
									"numoutlets" : 1,
									"autorestore" : "ali.pattr-interp-helper.xml",
									"saved_object_attributes" : 									{
										"paraminitmode" : 0,
										"parameter_enable" : 0,
										"storage_rect" : [ 417, 157, 1408, 839 ],
										"client_rect" : [ 35, 212, 1440, 542 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randomize",
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 100.0, 77.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 938.0, 590.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 938.0, 590.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend script send multislider[2]",
													"outlettype" : [ "" ],
													"patching_rect" : [ 650.0, 347.0, 187.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend script send multislider[1]",
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 347.0, 187.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend script send multislider",
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 347.0, 173.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 525.0, 211.0, 32.5, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 525.0, 177.0, 41.0, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 525.0, 151.0, 75.0, 20.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 50",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 525.0, 241.0, 70.0, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 438.0, 211.0, 32.5, 20.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 438.0, 177.0, 41.0, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 438.0, 151.0, 75.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 50",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 438.0, 241.0, 70.0, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 351.0, 211.0, 32.5, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 350.0, 177.0, 41.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 351.0, 151.0, 75.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 50",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 351.0, 241.0, 70.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 50",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 337.0, 109.0, 46.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script send val[%d] %d",
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 349.0, 168.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 127",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 166.0, 171.0, 75.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 92.0, 170.0, 32.5, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 131.0, 32.5, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 10",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 97.0, 463.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"varname" : "multislider[2]",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 235.0, 143.0, 47.0 ],
									"id" : "obj-5",
									"presentation" : 1,
									"size" : 50,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 222.0, 201.0, 47.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"varname" : "multislider[1]",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 186.0, 143.0, 47.0 ],
									"id" : "obj-4",
									"presentation" : 1,
									"size" : 50,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 173.0, 201.0, 47.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"varname" : "multislider",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 137.0, 143.0, 47.0 ],
									"id" : "obj-3",
									"presentation" : 1,
									"size" : 50,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 124.0, 201.0, 47.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "randomize",
									"patching_rect" : [ 53.0, 70.0, 67.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"presentation" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 23.0, 19.0, 67.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 70.0, 20.0, 20.0 ],
									"id" : "obj-24",
									"presentation" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 5.0, 19.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 130.0, 69.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "val[4]",
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 114.0, 144.0, 18.0 ],
									"id" : "obj-9",
									"presentation" : 1,
									"orientation" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 7.0, 104.0, 202.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "val[3]",
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 93.0, 144.0, 18.0 ],
									"id" : "obj-10",
									"presentation" : 1,
									"orientation" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 7.0, 83.0, 202.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "val[2]",
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 72.0, 144.0, 18.0 ],
									"id" : "obj-11",
									"presentation" : 1,
									"orientation" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 7.0, 62.0, 202.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "val[1]",
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 51.0, 144.0, 18.0 ],
									"id" : "obj-12",
									"presentation" : 1,
									"orientation" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 7.0, 41.0, 202.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u900003632",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 104.0, 20.0, 53.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"restore" : 									{
										"multislider" : [ -0.660962, -0.693261, -0.725559, -0.757858, -0.780468, -0.803077, -0.825686, -0.848295, -0.870904, -0.891091, -0.911278, -0.931465, -0.951652, -0.963764, -0.975876, -0.987988, -1.0, -1.0, -1.0, -1.0, -1.0, -0.985745, -0.97139, -0.957035, -0.94268, -0.928325, -0.91397, -0.899615, -0.88526, -0.870904, -0.820149, -0.769394, -0.718638, -0.667883, -0.617128, -0.566372, -0.515617, -0.467168, -0.41872, -0.370272, -0.321823, -0.273375, -0.273375, -0.273375, -0.273375, -0.273375, -0.273375, -0.273375, -0.273375, -1.0 ],
										"multislider[1]" : [ -0.467168, -0.887054, -0.838606, -0.822456, -0.822456, -0.822456, -0.822456, -0.838606, -0.854755, -0.870904, -0.887054, -0.903203, -0.927428, -0.951652, -0.962418, -0.973184, -0.983951, -0.983951, -0.983951, -0.983951, -0.983951, -0.983951, -0.983951, -0.967801, -0.951652, -0.935502, -0.870904, -0.84668, -0.822456, -0.790157, -0.757858, -0.733634, -0.70941, -0.685186, -0.660962, -0.628663, -0.604439, -0.580214, -0.564065, -0.547916, -0.531766, -0.515617, -0.515617, -0.515617, -0.515617, -0.515617, -0.531766, -0.547916, -0.564065, -0.564065 ],
										"multislider[2]" : [ -0.354122, -0.564065, -0.588289, -0.612513, -0.62328, -0.634046, -0.644812, -0.660962, -0.677111, -0.687878, -0.698644, -0.70941, -0.70941, -0.70941, -0.70941, -0.677111, -0.596364, -0.547916, -0.499467, -0.467168, -0.434869, -0.41872, -0.402571, -0.386421, -0.381038, -0.375655, -0.370272, -0.370272, -0.370272, -0.370272, -0.370272, -0.370272, -0.370272, -0.370272, -0.370272, -0.370272, -0.375655, -0.381038, -0.386421, -0.397188, -0.407954, -0.41872, -0.434869, -0.451019, -0.467168, -0.483318, -0.483318, -0.838606, -0.943577, -1.0 ],
										"val[1]" : [ 75 ],
										"val[2]" : [ 63 ],
										"val[3]" : [ 57 ],
										"val[4]" : [ 34 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 68.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 218.5, 383.0, 218.5, 629.0, 218.5, 629.0, 83.5, 472.5, 83.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is your \"patch\"",
					"patching_rect" : [ 385.0, 241.0, 109.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 376.0, 390.0, 376.0, 390.0, 279.0, 410.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 331.0, 516.0, 331.0, 516.0, 121.0, 356.5, 121.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38::obj-11" : [ "pattrfilename", "pattrfilename", 0 ],
			"obj-38::obj-23::obj-48" : [ "x lookup", "x", 0 ],
			"obj-38::obj-23::obj-47" : [ "y lookup", "y", 0 ],
			"obj-38::obj-23::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-38::obj-23::obj-20" : [ "live.menu", "live.menu", 0 ],
			"obj-38::obj-23::obj-5" : [ "live.text", "live.text", 0 ],
			"obj-38::obj-23::obj-14" : [ "y lookup[1]", "y", 0 ]
		}

	}

}
