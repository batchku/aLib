{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 479.0, 171.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 479.0, 171.0, 640.0, 480.0 ],
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
					"maxclass" : "newobj",
					"text" : "p ali.teensy",
					"patching_rect" : [ 143.0, 259.0, 71.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1463.0, 30.0, 1897.0, 960.0 ],
						"bglocked" : 0,
						"defrect" : [ 1463.0, 30.0, 1897.0, 960.0 ],
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
									"maxclass" : "newobj",
									"text" : "OSC-route /32 /33 /34 /35 /36 /37 /38 /39 /40 /41 /42 /43 /44 /45 /46 /47 /47 /48",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1400.0, 860.0, 428.0, 20.0 ],
									"id" : "obj-289",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 19,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /0 /1 /2 /3 /4 /5 /6 /7 /8 /9 /10 /11 /12 /13 /14 /15 /16 /17 /18 /19 /20 /21 /22 /23 /24 /25 /26 /27 /28 /29 /30 /31",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 751.0, 859.0, 647.0, 20.0 ],
									"id" : "obj-288",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 33,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1808.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-272",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1808.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1790.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-273",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1790.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1772.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-274",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1772.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1754.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-275",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1754.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1736.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-276",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1736.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1718.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-277",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1718.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1700.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-278",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1700.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1682.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-279",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1682.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1664.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-280",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1664.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1646.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-281",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1646.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1628.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-282",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1628.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-283",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1610.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1592.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-284",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1592.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1574.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-285",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1574.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1556.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-286",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1556.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1538.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-287",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1538.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1520.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-256",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1520.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1502.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-257",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1502.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1484.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-258",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1484.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1466.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-259",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1466.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1448.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-260",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1448.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1430.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-261",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1430.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1412.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-262",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1412.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1394.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-263",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1394.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1376.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-264",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1376.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1358.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-265",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1358.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1340.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-266",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1340.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1322.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-267",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1322.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1304.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-268",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1304.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-269",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1286.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1268.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-270",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1268.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-271",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1250.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-248",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1232.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1214.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-249",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1214.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1196.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-250",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1196.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1178.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-251",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1178.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1160.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-252",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1160.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-253",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1142.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-254",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1124.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1106.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-255",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1106.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-244",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1087.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-245",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1069.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1052.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-246",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1051.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1034.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-247",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1033.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-241",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 1016.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-242",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 998.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-240",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 980.0, 549.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.0, 549.0, 18.0, 72.0 ],
									"id" : "obj-239",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 653.0, 41.0, 38.0, 20.0 ],
									"id" : "obj-238",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "digitalIns $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 885.0, 106.0, 73.0, 16.0 ],
									"id" : "obj-237",
									"fontname" : "Arial",
									"numinlets" : 2,
									"presentation_rect" : [ 880.0, 98.0, 0.0, 0.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0: input\n1: output\n2:\n3: pwm\n4: servo",
									"linecount" : 5,
									"patching_rect" : [ 1070.0, 124.0, 150.0, 75.0 ],
									"id" : "obj-236",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode $1 $2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 146.0, 90.0, 18.0 ],
									"id" : "obj-232",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /dmode /denable /pwm /d /servo",
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 840.0, 45.0, 242.0, 20.0 ],
									"id" : "obj-228",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1038.0, 336.0, 287.0, 147.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"id" : "obj-231",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 4",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 774.0, 347.0, 48.0, 20.0 ],
									"id" : "obj-230",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "15",
									"patching_rect" : [ 420.0, 186.0, 22.0, 20.0 ],
									"id" : "obj-227",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "14",
									"patching_rect" : [ 402.0, 186.0, 22.0, 20.0 ],
									"id" : "obj-226",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-101",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 3,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-185",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 3,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 219.0, 766.0, 41.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "while the command to adjust the servo is the same as PWM, this slider allows the proper range for a servo",
									"linecount" : 7,
									"patching_rect" : [ 394.0, 704.0, 87.0, 87.0 ],
									"id" : "obj-225",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 341.0, 728.0, 50.0, 20.0 ],
									"id" : "obj-160",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 268.0, 702.0, 60.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-168",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Servo",
									"patching_rect" : [ 64.0, 700.0, 47.0, 20.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 70.0, 729.0, 66.0, 18.0 ],
									"id" : "obj-184",
									"types" : [  ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"items" : [ "pin", 2, ",", "pin", 3, ",", "pin", 4, ",", "pin", 5, ",", "pin", 6, ",", "pin", 7, ",", "pin", 8, ",", "pin", 9, ",", "pin", 10, ",", "pin", 11, ",", "pin", 12, ",", "pin", 13 ],
									"fontsize" : 10.0,
									"labelclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 729.0, 144.0, 18.0 ],
									"id" : "obj-186",
									"orientation" : 1,
									"numinlets" : 1,
									"size" : 180.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "off",
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 729.0, 50.0, 16.0 ],
									"id" : "obj-187",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pwm",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 70.0, 752.0, 42.0, 18.0 ],
									"id" : "obj-220",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 359.0, 724.0, 362.0, 533.0 ],
										"bglocked" : 0,
										"defrect" : [ 359.0, 724.0, 362.0, 533.0 ],
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
													"maxclass" : "message",
													"text" : "set pwm 2 0.",
													"linecount" : 3,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 399.0, 50.0, 46.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 81.0, 27.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set pwm",
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 327.0, 92.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 147.0, 254.0, 27.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 211.0, 254.0, 27.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.0, 130.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 127.0, 17.0, 16.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 127.0, 17.0, 16.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.0, 186.0, 38.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 211.0, 280.0, 42.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 147.0, 180.0, 30.0, 18.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b off",
													"outlettype" : [ "bang", "off" ],
													"patching_rect" : [ 211.0, 181.0, 38.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route float off",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 147.0, 93.0, 77.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 60.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "pin#"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 62.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 147.0, 280.0, 42.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pin#",
													"patching_rect" : [ 76.0, 104.0, 50.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PWM value or \"off\"",
													"patching_rect" : [ 174.0, 61.0, 121.0, 18.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 147.0, 405.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 147.0, 360.0, 30.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pwm 2 0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 779.0, 92.0, 16.0 ],
									"id" : "obj-221",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 67.0, 774.0, 101.0, 28.0 ],
									"id" : "obj-222",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set the servo position from 0-179",
									"patching_rect" : [ 117.0, 703.0, 264.0, 18.0 ],
									"id" : "obj-223",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 56.0, 698.0, 428.0, 110.0 ],
									"id" : "obj-224",
									"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo configuration",
									"patching_rect" : [ 553.0, 674.0, 142.0, 20.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "these dials will change the pulse min and max for a specific servo.  the default values should work for most servos",
									"linecount" : 7,
									"patching_rect" : [ 801.0, 675.0, 97.0, 87.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 336.0, 487.0, 50.0, 20.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p servoConfigure",
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 724.0, 102.0, 20.0 ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 774.0, 754.0, 375.0, 496.0 ],
										"bglocked" : 0,
										"defrect" : [ 774.0, 754.0, 375.0, 496.0 ],
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
													"text" : "* 1000.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 243.0, 132.0, 49.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 169.0, 133.0, 49.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 2 1500 1900",
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 303.0, 100.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 258.0, 72.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 82.0, 96.0, 27.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set servoConfig",
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 342.0, 119.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 82.0, 75.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "pin#"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 162.0, 77.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pin#",
													"patching_rect" : [ 91.0, 119.0, 50.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 162.0, 420.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 162.0, 375.0, 30.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 749.0, 724.0, 48.0, 20.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numdecimalplaces" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 702.0, 724.0, 46.0, 20.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numdecimalplaces" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"min" : 1.5,
									"patching_rect" : [ 749.0, 678.0, 40.0, 40.0 ],
									"id" : "obj-107",
									"numinlets" : 1,
									"size" : 300.0,
									"numoutlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"min" : 1.5,
									"patching_rect" : [ 702.0, 679.0, 40.0, 40.0 ],
									"id" : "obj-106",
									"numinlets" : 1,
									"size" : 300.0,
									"numoutlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 553.0, 698.0, 61.0, 18.0 ],
									"id" : "obj-98",
									"types" : [  ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"items" : [ "pin", 2, ",", "pin", 3, ",", "pin", 4, ",", "pin", 5, ",", "pin", 6, ",", "pin", 7, ",", "pin", 8, ",", "pin", 9, ",", "pin", 10, ",", "pin", 11, ",", "pin", 12, ",", "pin", 13 ],
									"fontsize" : 10.0,
									"labelclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "servoConfig 2 1500 1900",
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 752.0, 122.0, 16.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 548.0, 670.0, 351.0, 105.0 ],
									"id" : "obj-105",
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2006, released under GNU GPL Gerda Strobl, Georg Holzmann Ported to Max by Marius Schebella, updated for Firmata v2 by Chris Coleman",
									"linecount" : 5,
									"patching_rect" : [ 760.0, 780.0, 153.0, 58.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4. If you still have troubles, mail to chris.d.coleman@gmail.com or try someone from the readme, or the Arduino Forums.",
									"patching_rect" : [ 56.0, 157.0, 494.0, 17.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3. Upload the firmware onto your arduino with the Arduino programming software",
									"patching_rect" : [ 56.0, 138.0, 388.0, 17.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "firmata.org/wiki/Download",
									"patching_rect" : [ 620.0, 121.0, 148.0, 17.0 ],
									"id" : "obj-84",
									"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 620.0, 121.0, 148.0, 17.0 ],
									"id" : "obj-85",
									"rounded" : 0,
									"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 620.0, 120.0, 147.0, 20.0 ],
									"handoff" : "",
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://firmata.org/wiki/Download",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 145.0, 217.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. You need the firmata v.2.1 firmware (it is now included with the Arduino programming software under examples -> Firmata -> Standard Firmata):",
									"linecount" : 2,
									"patching_rect" : [ 56.0, 119.0, 588.0, 27.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. General information on Arduino:",
									"patching_rect" : [ 56.0, 99.0, 166.0, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "www.arduino.cc",
									"patching_rect" : [ 219.0, 99.0, 91.0, 17.0 ],
									"id" : "obj-90",
									"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 218.0, 97.0, 84.0, 17.0 ],
									"id" : "obj-91",
									"rounded" : 0,
									"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 218.0, 97.0, 84.0, 17.0 ],
									"handoff" : "",
									"id" : "obj-92",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://www.arduino.cc",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 97.0, 208.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arduino Interface For Max/MSP",
									"patching_rect" : [ 55.0, 58.0, 202.0, 18.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "::::_MAXUINO_::::",
									"patching_rect" : [ 55.0, 29.0, 243.0, 27.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 50.0, 25.0, 275.0, 53.0 ],
									"id" : "obj-96",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.784314, 0.588235, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In this patch it will turn on and off automatically according to the digital pin modes above",
									"linecount" : 6,
									"patching_rect" : [ 349.0, 390.0, 93.0, 75.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 261.0, 410.0, 32.5, 20.0 ],
									"hidden" : 1,
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sub 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.0, 378.0, 52.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 354.0, 254.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 16,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 268.0, 449.0, 60.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"patching_rect" : [ 138.0, 259.0, 39.0, 20.0 ],
									"id" : "obj-219",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"patching_rect" : [ 143.0, 244.0, 35.0, 20.0 ],
									"id" : "obj-218",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output",
									"patching_rect" : [ 136.0, 217.0, 42.0, 20.0 ],
									"id" : "obj-217",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input",
									"patching_rect" : [ 143.0, 202.0, 36.0, 20.0 ],
									"id" : "obj-216",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-215",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : -1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-214",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : -1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-213",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : -1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "13",
									"patching_rect" : [ 383.0, 186.0, 22.0, 20.0 ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"patching_rect" : [ 367.0, 186.0, 22.0, 20.0 ],
									"id" : "obj-211",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"patching_rect" : [ 351.0, 186.0, 22.0, 20.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"patching_rect" : [ 335.0, 186.0, 22.0, 20.0 ],
									"id" : "obj-209",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"patching_rect" : [ 322.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"patching_rect" : [ 306.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-207",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"patching_rect" : [ 290.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-206",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"patching_rect" : [ 274.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 258.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 242.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-203",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 226.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 210.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 194.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"patching_rect" : [ 177.0, 186.0, 18.0, 20.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-198",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 3,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-197",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 3,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-196",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : -1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-195",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-194",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-193",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 3,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-192",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 3,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-191",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-190",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-189",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 204.0, 18.0, 72.0 ],
									"id" : "obj-188",
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 1,
									"disabled" : [ 0, 0, 1, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this enables the transmission of digital inputs but does not set any individual pin to input mode",
									"linecount" : 6,
									"patching_rect" : [ 216.0, 351.0, 88.0, 75.0 ],
									"id" : "obj-182",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "digitalIns input",
									"patching_rect" : [ 556.0, 555.0, 185.0, 20.0 ],
									"id" : "obj-181",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "analog Pins Input",
									"patching_rect" : [ 559.0, 436.0, 188.0, 20.0 ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "digital Pin output",
									"linecount" : 2,
									"patching_rect" : [ 59.0, 592.0, 84.0, 34.0 ],
									"id" : "obj-175",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "digital Pin mode",
									"linecount" : 2,
									"patching_rect" : [ 58.0, 192.0, 84.0, 34.0 ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 615.0, 257.0, 15.0, 15.0 ],
									"hidden" : 1,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set port",
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 217.0, 84.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWM",
									"patching_rect" : [ 64.0, 447.0, 115.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 633.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "version",
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 816.0, 44.0, 15.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 745.0, 507.0, 17.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 707.0, 507.0, 17.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 669.0, 507.0, 17.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 631.0, 507.0, 17.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 593.0, 507.0, 17.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"patching_rect" : [ 555.0, 507.0, 17.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p display-analog-ins",
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 547.0, 461.0, 203.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 249.0, 119.0, 275.0, 241.0 ],
										"bglocked" : 0,
										"defrect" : [ 249.0, 119.0, 275.0, 241.0 ],
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
													"text" : "route 0 1 2 3 4 5",
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 59.0, 79.0, 100.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "display values without pegging the CPU",
													"text" : "p metro_update",
													"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 59.0, 103.0, 86.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 6,
													"fontsize" : 10.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 111.0, 209.0, 799.0, 225.0 ],
														"bglocked" : 0,
														"defrect" : [ 111.0, 209.0, 799.0, 225.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 605.0, 94.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 605.0, 51.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[4]",
																	"text" : "p metro_display_100",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 605.0, 71.0, 107.0, 17.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 492.0, 94.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 492.0, 51.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[5]",
																	"text" : "p metro_display_100",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 492.0, 71.0, 107.0, 17.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 379.0, 94.0, 15.0, 15.0 ],
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 379.0, 51.0, 15.0, 15.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[2]",
																	"text" : "p metro_display_100",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 379.0, 71.0, 107.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 266.0, 94.0, 15.0, 15.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.0, 51.0, 15.0, 15.0 ],
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[3]",
																	"text" : "p metro_display_100",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 266.0, 71.0, 107.0, 17.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 152.0, 94.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.0, 51.0, 15.0, 15.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[1]",
																	"text" : "p metro_display_100",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 152.0, 71.0, 107.0, 17.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 39.0, 94.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 51.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100",
																	"text" : "p metro_display_100",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 39.0, 71.0, 107.0, 17.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontsize" : 10.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 59.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 127.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 127.0, 127.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 110.0, 127.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 93.0, 127.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 76.0, 127.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 59.0, 127.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-2", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 4 ],
													"destination" : [ "obj-2", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 4 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 5 ],
													"destination" : [ "obj-2", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 5 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 737.0, 487.0, 35.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 699.0, 487.0, 35.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 661.0, 487.0, 35.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 623.0, 487.0, 35.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 585.0, 487.0, 35.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 547.0, 487.0, 35.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "13",
									"patching_rect" : [ 814.0, 630.0, 24.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 816.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-20",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"patching_rect" : [ 793.0, 630.0, 24.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"patching_rect" : [ 774.0, 630.0, 39.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"patching_rect" : [ 752.0, 630.0, 23.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"patching_rect" : [ 732.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"patching_rect" : [ 711.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"patching_rect" : [ 690.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"patching_rect" : [ 669.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 649.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 626.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 606.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 584.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 563.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tx",
									"linecount" : 2,
									"patching_rect" : [ 563.0, 610.0, 18.0, 29.0 ],
									"id" : "obj-33",
									"frgb" : [ 0.0, 0.65098, 0.160784, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"textcolor" : [ 0.0, 0.65098, 0.160784, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 564.0, 610.0, 16.0, 16.0 ],
									"id" : "obj-34",
									"rounded" : 0,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 627.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-35",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 606.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-36",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 585.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-37",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 795.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-38",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 774.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-39",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 753.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-40",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 732.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-41",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 711.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-42",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 690.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-43",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 669.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-44",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 648.0, 610.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-45",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rx",
									"linecount" : 2,
									"patching_rect" : [ 541.0, 610.0, 18.0, 29.0 ],
									"id" : "obj-46",
									"frgb" : [ 0.776471, 0.0, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"textcolor" : [ 0.776471, 0.0, 0.019608, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 542.0, 610.0, 16.0, 16.0 ],
									"id" : "obj-47",
									"rounded" : 0,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"patching_rect" : [ 543.0, 630.0, 17.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.0, 376.0, 15.0, 15.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable/disable digitalIns",
									"patching_rect" : [ 63.0, 355.0, 185.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "digitalIns $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 402.0, 73.0, 16.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 63.0, 396.0, 88.0, 27.0 ],
									"id" : "obj-52",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p devices",
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.0, 193.0, 52.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 381.0, 284.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 381.0, 284.0 ],
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
													"text" : "route port",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 90.0, 89.0, 56.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 184.0, 114.0, 40.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 137.0, 111.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "serial",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 64.0, 65.0, 36.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 114.0, 25.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 90.0, 162.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 816.0, 190.0, 53.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "port usbmodem12341",
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 252.0, 136.0, 16.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 194.0, 32.0, 16.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 681.0, 219.0, 135.0, 18.0 ],
									"id" : "obj-57",
									"pattrmode" : 1,
									"types" : [  ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"items" : [ "usbmodem12341", ",", "Bluetooth-Modem", ",", "Bluetooth-PDA-Sync" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "alternatively you can send a message \"port\" + portnumber (0, 1, 2)",
									"linecount" : 3,
									"patching_rect" : [ 543.0, 233.0, 127.0, 41.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select serial port",
									"patching_rect" : [ 542.0, 189.0, 119.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 680.0, 247.0, 184.0, 26.0 ],
									"id" : "obj-60",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 658.0, 325.0, 17.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 636.0, 325.0, 17.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 614.0, 325.0, 17.0, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 592.0, 325.0, 17.0, 18.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 571.0, 325.0, 17.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"patching_rect" : [ 549.0, 325.0, 17.0, 18.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p enable-analog-ins",
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 366.0, 121.0, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 620.0, 155.0, 330.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 620.0, 155.0, 330.0, 326.0 ],
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
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 147.0, 62.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 67.0, 174.0, 30.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "analogIns $1 $2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 124.0, 94.0, 16.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 86.0, 34.0, 16.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 86.0, 34.0, 16.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 86.0, 34.0, 16.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 86.0, 34.0, 16.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 86.0, 34.0, 16.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 86.0, 34.0, 16.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 242.0, 66.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.0, 66.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 172.0, 66.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 66.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 66.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 66.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 67.0, 198.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 548.0, 344.0, 15.0, 15.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 570.0, 344.0, 15.0, 15.0 ],
									"id" : "obj-69",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 592.0, 344.0, 15.0, 15.0 ],
									"id" : "obj-70",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 614.0, 344.0, 15.0, 15.0 ],
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 636.0, 344.0, 15.0, 15.0 ],
									"id" : "obj-72",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 658.0, 344.0, 15.0, 15.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analogIns 5 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 396.0, 83.0, 16.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "analog Pins On/Off",
									"patching_rect" : [ 542.0, 299.0, 188.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 544.0, 391.0, 100.0, 25.0 ],
									"id" : "obj-76",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 14 3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 315.0, 79.0, 16.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send-to-arduino",
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 288.0, 271.0, 18.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 16,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 174.0, 262.0, 725.0, 381.0 ],
										"bglocked" : 0,
										"defrect" : [ 174.0, 262.0, 725.0, 381.0 ],
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
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 638.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-32",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 14 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 638.0, 83.0, 77.0, 16.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 677.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-34",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 14 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 677.0, 103.0, 77.0, 16.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 57.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 57.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 57.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 57.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 57.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 57.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 57.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.0, 57.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 408.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 527.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 0 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 99.0, 77.0, 16.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 1 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 121.0, 77.0, 16.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 2 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 143.0, 77.0, 16.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 3 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 163.0, 77.0, 16.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 4 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 95.0, 77.0, 16.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 5 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 117.0, 77.0, 16.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 6 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 139.0, 77.0, 16.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 7 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.0, 159.0, 77.0, 16.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 8 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.0, 91.0, 77.0, 16.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 9 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 408.0, 113.0, 77.0, 16.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 10 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 135.0, 84.0, 16.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 11 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 155.0, 84.0, 16.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 12 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 527.0, 83.0, 84.0, 16.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pinMode 13 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 103.0, 84.0, 16.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 305.0, 282.0, 15.0, 15.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 305.0, 243.0, 30.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 212.0, 66.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 143.0, 311.0, 101.0, 23.0 ],
									"id" : "obj-110",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "13",
									"patching_rect" : [ 397.0, 592.0, 24.0, 18.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 401.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-112",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"patching_rect" : [ 376.0, 592.0, 24.0, 18.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"patching_rect" : [ 357.0, 592.0, 39.0, 18.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"patching_rect" : [ 335.0, 592.0, 23.0, 18.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"patching_rect" : [ 315.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"patching_rect" : [ 294.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"patching_rect" : [ 273.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"patching_rect" : [ 252.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 232.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 209.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 189.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 167.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 146.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tx",
									"patching_rect" : [ 148.0, 612.0, 20.0, 18.0 ],
									"id" : "obj-125",
									"frgb" : [ 0.0, 0.65098, 0.160784, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"textcolor" : [ 0.0, 0.65098, 0.160784, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 149.0, 612.0, 16.0, 16.0 ],
									"id" : "obj-126",
									"rounded" : 0,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 212.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-127",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-128",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-129",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-130",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 359.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-131",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 338.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-132",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-133",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-134",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 275.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-135",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 254.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-136",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 612.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-137",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "digital 4 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 663.0, 67.0, 16.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p generate",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 128.0, 635.0, 286.0, 18.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"numinlets" : 14,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 769.0, 103.0, 709.0, 486.0 ],
										"bglocked" : 0,
										"defrect" : [ 769.0, 103.0, 709.0, 486.0 ],
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
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 53.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 53.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 53.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 53.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 201.0, 53.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 241.0, 53.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.0, 53.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 320.0, 53.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 361.0, 52.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.0, 52.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 440.0, 52.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 480.0, 52.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 520.0, 52.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 0 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 95.0, 68.0, 16.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 1 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 117.0, 68.0, 16.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 2 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 139.0, 68.0, 16.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 3 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 159.0, 68.0, 16.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 4 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 91.0, 68.0, 16.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 5 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 113.0, 68.0, 16.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 6 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 135.0, 68.0, 16.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 7 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 155.0, 68.0, 16.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 8 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 87.0, 68.0, 16.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 9 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 109.0, 68.0, 16.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 10 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 131.0, 75.0, 16.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 11 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 151.0, 75.0, 16.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 12 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.0, 79.0, 75.0, 16.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 559.0, 52.0, 15.0, 15.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 13 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.0, 99.0, 75.0, 16.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 298.0, 313.0, 15.0, 15.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 298.0, 274.0, 30.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 225.0, 66.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 421.0, 610.0, 63.0, 18.0 ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rx",
									"patching_rect" : [ 125.0, 612.0, 21.0, 18.0 ],
									"id" : "obj-141",
									"frgb" : [ 0.776471, 0.0, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"textcolor" : [ 0.776471, 0.0, 0.019608, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 126.0, 612.0, 16.0, 16.0 ],
									"id" : "obj-142",
									"rounded" : 0,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"patching_rect" : [ 125.0, 592.0, 17.0, 18.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 653.0, 17.0, 17.0 ],
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"id" : "obj-144",
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ALL",
									"patching_rect" : [ 438.0, 653.0, 39.0, 18.0 ],
									"id" : "obj-145",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 123.0, 657.0, 101.0, 25.0 ],
									"id" : "obj-146",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 591.0, 15.0, 15.0 ],
									"id" : "obj-147",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 828.0, 62.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "firmata_version_2.1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 815.0, 119.0, 16.0 ],
									"id" : "obj-149",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf firmata_version_%s.%s",
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 805.0, 176.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route version",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 566.0, 781.0, 76.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-151",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 434.0, 812.0, 130.0, 22.0 ],
									"id" : "obj-152",
									"rounded" : 0,
									"bgcolor" : [ 0.666667, 0.615686, 0.878431, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 65.0, 488.0, 66.0, 18.0 ],
									"id" : "obj-153",
									"types" : [  ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"items" : [ "pin", 2, ",", "pin", 3, ",", "pin", 4, ",", "pin", 5, ",", "pin", 6, ",", "pin", 7, ",", "pin", 8, ",", "pin", 9, ",", "pin", 10, ",", "pin", 11, ",", "pin", 12, ",", "pin", 13, ",", "pin", 14, ",", "pin", 15, ",", "pin", 16, ",", "pin", 17 ],
									"fontsize" : 10.0,
									"labelclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 187.0, 513.0, 41.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-154",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 488.0, 144.0, 18.0 ],
									"id" : "obj-155",
									"orientation" : 1,
									"numinlets" : 1,
									"size" : 101.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "off",
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 488.0, 50.0, 16.0 ],
									"id" : "obj-156",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pwm",
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 515.0, 42.0, 18.0 ],
									"id" : "obj-157",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 359.0, 724.0, 362.0, 533.0 ],
										"bglocked" : 0,
										"defrect" : [ 359.0, 724.0, 362.0, 533.0 ],
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
													"maxclass" : "message",
													"text" : "set pwm 9 0.",
													"linecount" : 3,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 399.0, 50.0, 46.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 81.0, 27.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set pwm",
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 327.0, 92.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 147.0, 254.0, 27.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 211.0, 254.0, 27.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.0, 130.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 127.0, 17.0, 16.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 127.0, 17.0, 16.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.0, 186.0, 38.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 211.0, 280.0, 42.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 147.0, 180.0, 30.0, 18.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b off",
													"outlettype" : [ "bang", "off" ],
													"patching_rect" : [ 211.0, 181.0, 38.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route float off",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 147.0, 93.0, 77.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 60.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "pin#"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 62.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 147.0, 280.0, 42.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pin#",
													"patching_rect" : [ 76.0, 104.0, 50.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PWM value or \"off\"",
													"patching_rect" : [ 174.0, 61.0, 121.0, 18.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 147.0, 405.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 147.0, 360.0, 30.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pwm 9 0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 543.0, 75.0, 16.0 ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 62.0, 538.0, 101.0, 28.0 ],
									"id" : "obj-159",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route analog digital",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 806.0, 517.0, 103.0, 18.0 ],
									"id" : "obj-163",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 543.0, 583.0, 306.0, 18.0 ],
									"id" : "obj-164",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 15,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(C) Copyright 2006 Free Software Foundation",
									"patching_rect" : [ 69.0, 815.0, 239.0, 18.0 ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "arduino 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 753.0, 52.0, 18.0 ],
									"id" : "obj-166",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Check information on your board to find which pins will PWM",
									"patching_rect" : [ 65.0, 469.0, 373.0, 18.0 ],
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 56.0, 445.0, 346.0, 134.0 ],
									"id" : "obj-169",
									"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 533.0, 187.0, 346.0, 94.0 ],
									"id" : "obj-170",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 53.0, 189.0, 381.0, 154.0 ],
									"id" : "obj-171",
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 56.0, 587.0, 429.0, 100.0 ],
									"id" : "obj-174",
									"bgcolor" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 532.0, 292.0, 156.0, 129.0 ],
									"id" : "obj-176",
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 532.0, 432.0, 253.0, 100.0 ],
									"id" : "obj-177",
									"bgcolor" : [ 0.815686, 0.596078, 0.478431, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 54.0, 349.0, 382.0, 85.0 ],
									"id" : "obj-179",
									"bgcolor" : [ 0.8, 0.733333, 0.603922, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 530.0, 547.0, 325.0, 116.0 ],
									"id" : "obj-180",
									"bgcolor" : [ 0.815686, 0.701961, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-288", 32 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 1 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-109", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-109", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-80", 13 ],
									"hidden" : 1,
									"midpoints" : [ 394.5, 276.0, 466.166656, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-80", 12 ],
									"hidden" : 1,
									"midpoints" : [ 378.5, 276.0, 450.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-80", 11 ],
									"hidden" : 1,
									"midpoints" : [ 362.5, 276.0, 438.0, 276.0, 438.0, 351.0, 434.833344, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-80", 10 ],
									"hidden" : 1,
									"midpoints" : [ 346.5, 276.0, 429.0, 276.0, 429.0, 336.0, 419.166656, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-80", 9 ],
									"hidden" : 1,
									"midpoints" : [ 330.5, 276.0, 429.0, 276.0, 429.0, 336.0, 403.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-80", 8 ],
									"hidden" : 1,
									"midpoints" : [ 314.5, 276.0, 429.0, 276.0, 429.0, 336.0, 387.833344, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-80", 7 ],
									"hidden" : 1,
									"midpoints" : [ 298.5, 276.0, 429.0, 276.0, 429.0, 336.0, 372.166656, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-80", 6 ],
									"hidden" : 1,
									"midpoints" : [ 282.5, 276.0, 429.0, 276.0, 429.0, 336.0, 356.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-80", 5 ],
									"hidden" : 1,
									"midpoints" : [ 266.5, 276.0, 429.0, 276.0, 429.0, 336.0, 340.833344, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-80", 4 ],
									"hidden" : 1,
									"midpoints" : [ 250.5, 276.0, 429.0, 276.0, 429.0, 336.0, 325.166656, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-80", 3 ],
									"hidden" : 1,
									"midpoints" : [ 234.5, 276.0, 429.0, 276.0, 429.0, 336.0, 309.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 285.0, 429.0, 285.0, 429.0, 336.0, 294.0, 336.0, 294.0, 336.0, 293.833344, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 1,
									"midpoints" : [ 202.5, 285.0, 429.0, 285.0, 429.0, 336.0, 278.0, 336.0, 278.0, 336.0, 278.166656, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [ 186.5, 283.0, 429.0, 283.0, 429.0, 336.0, 262.0, 336.0, 262.0, 336.0, 262.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-183", 2 ],
									"hidden" : 0,
									"midpoints" : [ 758.5, 756.0, 697.0, 756.0, 697.0, 718.0, 645.5, 718.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-183", 1 ],
									"hidden" : 0,
									"midpoints" : [ 711.5, 756.0, 697.0, 756.0, 697.0, 718.0, 604.0, 718.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [ 295.5, 402.0, 270.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 270.5, 432.0, 162.0, 432.0, 162.0, 375.0, 77.0, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 1,
									"midpoints" : [ 277.5, 471.0, 264.0, 471.0, 264.0, 456.0, 196.5, 456.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 748.5, 237.0, 672.0, 237.0, 672.0, 219.0, 639.0, 219.0, 639.0, 213.0, 564.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 564.5, 252.0, 624.0, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 1,
									"midpoints" : [ 575.5, 847.0, 560.0, 847.0, 560.0, 787.0, 449.5, 787.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-157", 1 ],
									"hidden" : 1,
									"midpoints" : [ 143.5, 510.0, 97.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-157", 1 ],
									"hidden" : 1,
									"midpoints" : [ 196.5, 531.0, 174.0, 531.0, 174.0, 516.0, 108.0, 516.0, 108.0, 510.0, 97.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 179.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-139", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [ 825.5, 210.0, 810.0, 210.0, 810.0, 180.0, 689.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [ 766.5, 213.0, 690.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [ 624.0, 273.0, 672.0, 273.0, 672.0, 249.0, 694.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [ 564.5, 213.0, 651.0, 213.0, 651.0, 219.0, 678.0, 219.0, 678.0, 249.0, 694.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 200.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-139", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 221.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-139", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [ 689.5, 210.0, 723.0, 210.0, 723.0, 189.0, 766.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 242.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-139", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 263.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-139", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 284.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-139", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 305.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-139", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 326.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-139", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 347.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-139", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 368.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-139", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 389.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-139", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [ 431.5, 616.0, 410.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-139", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 815.5, 425.0, 556.5, 425.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 1 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [ 857.5, 540.0, 552.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-67", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-67", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 4 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-67", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 5 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-67", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 6 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 7 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 8 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 9 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 10 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 11 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 12 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 13 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-109", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-109", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-109", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-109", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-109", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-109", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-109", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-109", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-109", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-109", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-109", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-109", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"midpoints" : [ 196.5, 570.0, 333.0, 570.0, 333.0, 486.0, 345.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-220", 1 ],
									"hidden" : 1,
									"midpoints" : [ 148.5, 748.0, 102.5, 748.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 1,
									"midpoints" : [ 277.5, 724.0, 264.0, 724.0, 264.0, 724.0, 201.5, 724.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 1,
									"midpoints" : [ 201.5, 759.0, 336.0, 759.0, 336.0, 723.0, 350.5, 723.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [ 350.5, 762.0, 228.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-220", 1 ],
									"hidden" : 1,
									"midpoints" : [ 228.5, 786.0, 180.0, 786.0, 180.0, 759.0, 114.0, 759.0, 114.0, 747.0, 102.5, 747.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 562.5, 770.0, 543.0, 770.0, 543.0, 717.0, 495.5, 717.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 1,
									"midpoints" : [ 495.5, 777.0, 575.5, 777.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 691.0, 495.5, 691.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 1,
									"midpoints" : [ 395.5, 816.0, 423.0, 816.0, 423.0, 750.0, 471.0, 750.0, 471.0, 726.0, 495.5, 726.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 584.0, 495.5, 584.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 344.0, 495.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 557.5, 424.0, 495.5, 424.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 437.0, 495.5, 437.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 694.5, 285.0, 495.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 777.0, 912.0, 777.0, 912.0, 382.0, 815.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 810.0, 488.0, 810.0, 488.0, 723.0, 488.0, 723.0, 488.0, 699.0, 495.5, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{

		}

	}

}
