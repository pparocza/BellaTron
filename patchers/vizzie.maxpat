{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 582.0, 560.0, 934.0, 237.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 291.0, 119.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3.0, 63.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3.0, 29.0, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3.0, 3.0, 62.0, 22.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 87.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 709.0, 2.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dummy_signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 494.0, -790.0, 279.0, 303.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 244.0, -794.0, 1022.0, 82.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 834.181818181818244, 26.0, 185.0, 22.0 ],
													"text" : "BTR-value sine 0.1 -1 1 0.3 0.9 1",
													"varname" : "BTR-value[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.181818181818244, 26.0, 198.0, 22.0 ],
													"text" : "BTR-value sine 0.02 -1 1 0.55 0.6 1",
													"varname" : "BTR-value[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 461.181818181818244, 26.0, 171.0, 22.0 ],
													"text" : "BTR-value sine 0.07 -1 1 0 1 1",
													"varname" : "BTR-value[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.181818181818244, 26.0, 171.0, 22.0 ],
													"text" : "BTR-value sine 0.05 -1 1 0 1 1",
													"varname" : "BTR-value[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.181818181818244, 26.0, 171.0, 22.0 ],
													"text" : "BTR-value sine 0.13 -1 1 0 1 1",
													"varname" : "BTR-value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 2.0, 2.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 2.0, 26.0, 99.0, 22.0 ],
													"text" : "t 0.4 0.75 0.0075"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.181824000000006, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 288.181824000000006, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 461.181824000000006, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 634.181818181818244, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 834.181818181818244, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2.0, 2.0, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bfgener8r_ctrl",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A Basis Function-based video generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.bfgener8r.maxpat",
									"numinlets" : 12,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 2.0, 33.5, 268.0, 234.0 ],
									"prototypename" : "pixl",
									"varname" : "bfgener8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.99994481818203, 269.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"midpoints" : [ 85.5, 28.25, 260.5, 28.25 ],
									"source" : [ "obj-10", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"midpoints" : [ 74.928571428571431, 28.25, 192.590909090909093, 28.25 ],
									"source" : [ "obj-10", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"midpoints" : [ 64.357142857142861, 28.25, 169.954545454545467, 28.25 ],
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"midpoints" : [ 53.785714285714285, 28.25, 147.318181818181813, 28.25 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"midpoints" : [ 43.214285714285715, 28.25, 124.681818181818187, 28.25 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 32.642857142857139, 28.25, 79.409090909090907, 28.25 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 22.071428571428569, 28.25, 56.772727272727273, 28.25 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 137.0, 2.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p generator_2",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 2.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 555.0, -837.0, 372.0, 380.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 175.0, -787.0, 246.0, 87.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 3.0, 3.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 3.0, 27.0, 131.666666666666515, 22.0 ],
													"text" : "t 0.558 0.35 0.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.333333333333258, 51.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.666666666666515, 51.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 51.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 57.333333333333712, 192.0, 131.666666666666401, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init_delayr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.444444444444343, 34.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 116.0, -898.0, 663.0, 413.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 146.0, 191.0, 22.0 ],
													"text" : "BTR-value sine 0.05 -1 1 0.2 0.9 1",
													"varname" : "BTR-value[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3.0, 146.0, 198.0, 22.0 ],
													"text" : "BTR-value sine 0.07 -1 1 0.3 0.75 1",
													"varname" : "BTR-value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3.0, 211.0, 194.0, 22.0 ],
													"text" : "expr $f1 * ( 1 + ( ($f2 * 2.0) * $f3 ) )"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 211.0, 194.0, 22.0 ],
													"text" : "expr $f1 * ( 1 + ( ($f2 * 4.0) * $f3 ) )"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 211.0, 93.0, 22.0 ],
													"text" : "loadmess 0.021"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## Create smooth VIZZIE data transitions ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-26",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.dataslidr.maxpat",
													"numinlets" : 3,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 250.0, 138.0, 130.0 ],
													"prototypename" : "pixl",
													"varname" : "dataslidr[2]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## Create smooth VIZZIE data transitions ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-27",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.dataslidr.maxpat",
													"numinlets" : 3,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 2.777777777777828, 249.0, 138.0, 130.0 ],
													"prototypename" : "pixl",
													"varname" : "dataslidr[3]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## Convert audio envelope input to VIZZIE data ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-3",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.followr.maxpat",
													"numinlets" : 2,
													"numoutlets" : 3,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 446.0, 37.0, 208.0, 146.0 ],
													"prototypename" : "pixl",
													"varname" : "followr",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 410.0, 1.0, 34.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 446.0, 1.0, 34.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.777777777777828, 381.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 203.0, 381.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 2 ],
													"midpoints" : [ 408.5, 241.5, 331.5, 241.5 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 408.5, 241.5, 272.0, 241.5 ],
													"order" : 3,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"midpoints" : [ 408.5, 240.5, 131.277777777777828, 240.5 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 408.5, 240.5, 71.777777777777828, 240.5 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 455.5, 198.5, 100.0, 198.5 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 455.5, 198.5, 300.0, 198.5 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 419.5, 198.5, 187.5, 198.5 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 419.5, 199.5, 387.5, 199.5 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 39.777777777777828, 34.0, 135.333333333333258, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rgb_reaction",
									"varname" : "rgb_reaction"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mutil8r.maxpat",
									"numinlets" : 10,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1.0, 60.0, 368.0, 130.0 ],
									"varname" : "mutil8r[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A video delay line ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.delayr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1.0, 216.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "delayr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1.0, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.111111111111086, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 39.777777777777828, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 348.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 7 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3.0, 100.0, 725.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p output_FX",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 2.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 680.0, -921.0, 265.0, 354.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## Crossfade between two videos ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.xfadr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1.0, 190.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Perform Photoshop image-style video mixing ##",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-84",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.modemixr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 50.5, 44.0, 178.0, 130.0 ],
									"varname" : "vz.modemixr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1.0, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 230.75, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 103.5, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 322.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 10.5, 37.5, 60.0, 37.5 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"midpoints" : [ 240.25, 183.5, 109.5, 183.5 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"midpoints" : [ 240.25, 37.5, 219.0, 37.5 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3.0, 76.0, 287.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p blend_and_fade",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 499.0, -916.0, 281.0, 432.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 7,
									"outlettype" : [ "float", "float", "float", "float", "float", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 235.0, -803.0, 559.0, 61.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "float", "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 42.0, 85.0, 753.0, 531.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "float", "float", "float", "float", "float" ],
																	"patching_rect" : [ 50.0, 136.0, 173.0, 22.0 ],
																	"text" : "t 0.5 0.31 0.31 0.47125 0.1925"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 218.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 79.0, 218.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 216.0, 218.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 184.0, 218.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 213.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-56", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-56", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 2.0, 2.0, 143.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p init_constants"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 2.0, 198.0, 22.0 ],
													"text" : "BTR-value sine 0.07 -1 1 0.06 0.2 1",
													"varname" : "BTR-value[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 2.0, 198.0, 22.0 ],
													"text" : "BTR-value sine 0.05 -1 1 0.3 0.12 1",
													"varname" : "BTR-value[2]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.999984999999924, 26.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3.0, 3.0, 103.899999999999977, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p patternizer_ctrl",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 476.0, -727.0, 478.0, 61.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.5, 4.0, 107.0, 22.0 ],
													"text" : "BTR-value const 0",
													"varname" : "BTR-value[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 4.0, 171.0, 22.0 ],
													"text" : "BTR-value sine 0.01 -1 1 0 1 1",
													"varname" : "BTR-value[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 4.0, 191.0, 22.0 ],
													"text" : "BTR-value sine 0.06 -1 1 0.88 1. 1",
													"varname" : "BTR-value[11]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 197.0, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.5, 28.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.0, 235.5, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Transform_ctrl",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Zoom/pan/rotate/offset a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.trans4mr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 3.0, 268.5, 270.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "trans4mr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Video pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.patternizr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 3.0, 35.5, 250.0, 198.0 ],
									"prototypename" : "pixl",
									"varname" : "patternizr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 400.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 9 ],
									"midpoints" : [ 97.399999999999977, 29.75, 220.400000000000006, 29.75 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 8 ],
									"midpoints" : [ 83.249999999999986, 29.75, 197.300000000000011, 29.75 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 6 ],
									"midpoints" : [ 69.099999999999994, 29.75, 151.099999999999994, 29.75 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 5 ],
									"midpoints" : [ 54.949999999999989, 29.75, 128.0, 29.75 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 4 ],
									"midpoints" : [ 40.799999999999997, 29.75, 104.900000000000006, 29.75 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"midpoints" : [ 26.649999999999999, 29.75, 81.799999999999997, 29.75 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 6 ],
									"midpoints" : [ 133.5, 262.5, 263.5, 262.5 ],
									"order" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"midpoints" : [ 133.5, 262.5, 221.666666666666657, 262.5 ],
									"order" : 1,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"midpoints" : [ 94.0, 262.5, 179.833333333333343, 262.5 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3.0, 2.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p generator_1",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 233.0, 26.0, 57.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.0, 683.0, 117.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "harmonizer",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 305.0, 29.0, 70.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.0, 683.0, 117.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "beat effect",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 124.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 124.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-55" : [ "live.dial", "beat effect", 0 ],
			"obj-70::obj-10::obj-104" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-70::obj-10::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-70::obj-10::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-70::obj-10::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-70::obj-10::obj-3" : [ "range[15]", "range", 0 ],
			"obj-70::obj-10::obj-37" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-70::obj-10::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-70::obj-10::obj-53" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-70::obj-10::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-70::obj-10::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-70::obj-10::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-70::obj-10::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-70::obj-10::obj-68" : [ "X offset[3]", "X offset", 0 ],
			"obj-70::obj-10::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-70::obj-10::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-70::obj-20::obj-121" : [ "X offset", "X offset", 0 ],
			"obj-70::obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-70::obj-20::obj-263" : [ "Basis function", "Basis function", 0 ],
			"obj-70::obj-20::obj-27" : [ "Absolute value", "Absolute value", 0 ],
			"obj-70::obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-70::obj-20::obj-29" : [ "Signed output", "Signed output", 0 ],
			"obj-70::obj-20::obj-39" : [ "Random seed", "Random seed", 0 ],
			"obj-70::obj-20::obj-40" : [ "Random table", "Random table", 0 ],
			"obj-70::obj-20::obj-44" : [ "Z scale", "Z scale", 0 ],
			"obj-70::obj-20::obj-45" : [ "Y scale", "Y scale", 0 ],
			"obj-70::obj-20::obj-46" : [ "X scale", "X scale", 0 ],
			"obj-70::obj-20::obj-55" : [ "Y offset", "Y offset", 0 ],
			"obj-70::obj-20::obj-67" : [ "Z offset", "Z offset", 0 ],
			"obj-70::obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-70::obj-22::obj-67::obj-10" : [ "live.dial[18]", "Rate", 0 ],
			"obj-70::obj-22::obj-67::obj-2" : [ "live.numbox[126]", "live.numbox[4]", 0 ],
			"obj-70::obj-22::obj-67::obj-33::obj-14" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-70::obj-22::obj-67::obj-33::obj-15" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-70::obj-22::obj-67::obj-33::obj-20" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-70::obj-22::obj-67::obj-33::obj-21" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-70::obj-22::obj-67::obj-50" : [ "live.numbox[91]", "live.numbox[4]", 0 ],
			"obj-70::obj-22::obj-67::obj-76" : [ "live.text[15]", "live.text", 0 ],
			"obj-70::obj-22::obj-67::obj-9" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-70::obj-22::obj-68::obj-10" : [ "live.dial[21]", "Rate", 0 ],
			"obj-70::obj-22::obj-68::obj-2" : [ "live.numbox[127]", "live.numbox[4]", 0 ],
			"obj-70::obj-22::obj-68::obj-33::obj-14" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-70::obj-22::obj-68::obj-33::obj-15" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-70::obj-22::obj-68::obj-33::obj-20" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-70::obj-22::obj-68::obj-33::obj-21" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-70::obj-22::obj-68::obj-50" : [ "live.numbox[92]", "live.numbox[4]", 0 ],
			"obj-70::obj-22::obj-68::obj-76" : [ "live.text[17]", "live.text", 0 ],
			"obj-70::obj-22::obj-68::obj-9" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-70::obj-47::obj-36::obj-10" : [ "live.dial[1]", "Rate", 0 ],
			"obj-70::obj-47::obj-36::obj-2" : [ "live.numbox[5]", "live.numbox[4]", 0 ],
			"obj-70::obj-47::obj-36::obj-33::obj-14" : [ "live.numbox", "live.numbox", 0 ],
			"obj-70::obj-47::obj-36::obj-33::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-36::obj-33::obj-20" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-36::obj-33::obj-21" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-36::obj-50" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-70::obj-47::obj-36::obj-76" : [ "live.text", "live.text", 0 ],
			"obj-70::obj-47::obj-36::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-70::obj-47::obj-37::obj-10" : [ "live.dial[19]", "Rate", 0 ],
			"obj-70::obj-47::obj-37::obj-2" : [ "live.numbox[86]", "live.numbox[4]", 0 ],
			"obj-70::obj-47::obj-37::obj-33::obj-14" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-37::obj-33::obj-15" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-37::obj-33::obj-20" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-37::obj-33::obj-21" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-37::obj-50" : [ "live.numbox[87]", "live.numbox[4]", 0 ],
			"obj-70::obj-47::obj-37::obj-76" : [ "live.text[11]", "live.text", 0 ],
			"obj-70::obj-47::obj-37::obj-9" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-70::obj-47::obj-38::obj-10" : [ "live.dial[20]", "Rate", 0 ],
			"obj-70::obj-47::obj-38::obj-2" : [ "live.numbox[78]", "live.numbox[4]", 0 ],
			"obj-70::obj-47::obj-38::obj-33::obj-14" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-38::obj-33::obj-15" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-38::obj-33::obj-20" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-38::obj-33::obj-21" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-70::obj-47::obj-38::obj-50" : [ "live.numbox[122]", "live.numbox[4]", 0 ],
			"obj-70::obj-47::obj-38::obj-76" : [ "live.text[12]", "live.text", 0 ],
			"obj-70::obj-47::obj-38::obj-9" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-77::obj-34::obj-17::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-77::obj-34::obj-2" : [ "range[7]", "range", 0 ],
			"obj-77::obj-34::obj-51" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-77::obj-34::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-77::obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-77::obj-84::obj-29" : [ "range[6]", "range", 0 ],
			"obj-77::obj-84::obj-31::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-77::obj-84::obj-32::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-77::obj-84::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-77::obj-84::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-77::obj-84::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-77::obj-84::obj-51" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-83::obj-2::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-83::obj-2::obj-20" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-83::obj-2::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-83::obj-2::obj-48" : [ "pictctrl[40]", "pictctrl[2]", 0 ],
			"obj-83::obj-2::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-83::obj-2::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-83::obj-2::obj-7" : [ "range[4]", "range", 0 ],
			"obj-83::obj-2::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-83::obj-6::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-83::obj-6::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-83::obj-6::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-83::obj-6::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-83::obj-6::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-83::obj-6::obj-2" : [ "range[34]", "range", 0 ],
			"obj-83::obj-6::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-83::obj-6::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-83::obj-6::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-83::obj-6::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-83::obj-6::obj-57" : [ "Red mode", "Red mode", 0 ],
			"obj-83::obj-6::obj-63" : [ "Green mode", "Green mode", 0 ],
			"obj-83::obj-6::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-83::obj-6::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-83::obj-6::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-83::obj-6::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-83::obj-6::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-83::obj-6::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-83::obj-6::obj-87" : [ "Blue mode", "Blue mode", 0 ],
			"obj-83::obj-6::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-83::obj-73::obj-11::obj-10" : [ "live.dial[13]", "Rate", 0 ],
			"obj-83::obj-73::obj-11::obj-2" : [ "live.numbox[102]", "live.numbox[4]", 0 ],
			"obj-83::obj-73::obj-11::obj-33::obj-14" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-83::obj-73::obj-11::obj-33::obj-15" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-83::obj-73::obj-11::obj-33::obj-20" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-83::obj-73::obj-11::obj-33::obj-21" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-83::obj-73::obj-11::obj-50" : [ "live.numbox[134]", "live.numbox[4]", 0 ],
			"obj-83::obj-73::obj-11::obj-76" : [ "live.text[13]", "live.text", 0 ],
			"obj-83::obj-73::obj-11::obj-9" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-83::obj-73::obj-12::obj-10" : [ "live.dial[22]", "Rate", 0 ],
			"obj-83::obj-73::obj-12::obj-2" : [ "live.numbox[139]", "live.numbox[4]", 0 ],
			"obj-83::obj-73::obj-12::obj-33::obj-14" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-83::obj-73::obj-12::obj-33::obj-15" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-83::obj-73::obj-12::obj-33::obj-20" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-83::obj-73::obj-12::obj-33::obj-21" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-83::obj-73::obj-12::obj-50" : [ "live.numbox[103]", "live.numbox[4]", 0 ],
			"obj-83::obj-73::obj-12::obj-76" : [ "live.text[18]", "live.text", 0 ],
			"obj-83::obj-73::obj-12::obj-9" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-83::obj-73::obj-26::obj-1" : [ "Slide Down[4]", "Slide Down", 0 ],
			"obj-83::obj-73::obj-26::obj-21" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-83::obj-73::obj-26::obj-28" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-83::obj-73::obj-26::obj-33" : [ "pictctrl[25]", "pictctrl", 0 ],
			"obj-83::obj-73::obj-26::obj-50" : [ "Slide Up[4]", "Slide Up", 0 ],
			"obj-83::obj-73::obj-26::obj-51" : [ "pictctrl[46]", "pictctrl[2]", 0 ],
			"obj-83::obj-73::obj-26::obj-6" : [ "range[16]", "range", 0 ],
			"obj-83::obj-73::obj-27::obj-1" : [ "Slide Down", "Slide Down", 0 ],
			"obj-83::obj-73::obj-27::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-83::obj-73::obj-27::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-83::obj-73::obj-27::obj-33" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-83::obj-73::obj-27::obj-50" : [ "Slide Up", "Slide Up", 0 ],
			"obj-83::obj-73::obj-27::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-83::obj-73::obj-27::obj-6" : [ "range[13]", "range", 0 ],
			"obj-83::obj-73::obj-3::obj-105" : [ "Gain[5]", "Gain", 0 ],
			"obj-83::obj-73::obj-3::obj-12" : [ "range[1]", "range", 0 ],
			"obj-83::obj-73::obj-3::obj-25" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-83::obj-73::obj-3::obj-38" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-83::obj-73::obj-3::obj-52" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-83::obj-73::obj-3::obj-93" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-89" : [ "live.dial[12]", "harmonizer", 0 ],
			"obj-98::obj-10::obj-90::obj-10" : [ "live.dial[16]", "Rate", 0 ],
			"obj-98::obj-10::obj-90::obj-2" : [ "live.numbox[178]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-90::obj-33::obj-14" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-90::obj-33::obj-15" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-90::obj-33::obj-20" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-90::obj-33::obj-21" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-90::obj-50" : [ "live.numbox[177]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-90::obj-76" : [ "live.text[16]", "live.text", 0 ],
			"obj-98::obj-10::obj-90::obj-9" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-98::obj-10::obj-91::obj-10" : [ "live.dial[24]", "Rate", 0 ],
			"obj-98::obj-10::obj-91::obj-2" : [ "live.numbox[181]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-91::obj-33::obj-14" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-91::obj-33::obj-15" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-91::obj-33::obj-20" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-91::obj-33::obj-21" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-91::obj-50" : [ "live.numbox[180]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-91::obj-76" : [ "live.text[20]", "live.text", 0 ],
			"obj-98::obj-10::obj-91::obj-9" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-98::obj-10::obj-92::obj-10" : [ "live.dial[26]", "Rate", 0 ],
			"obj-98::obj-10::obj-92::obj-2" : [ "live.numbox[185]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-92::obj-33::obj-14" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-92::obj-33::obj-15" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-92::obj-33::obj-20" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-92::obj-33::obj-21" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-92::obj-50" : [ "live.numbox[184]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-92::obj-76" : [ "live.text[22]", "live.text", 0 ],
			"obj-98::obj-10::obj-92::obj-9" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-98::obj-10::obj-93::obj-10" : [ "live.dial[27]", "Rate", 0 ],
			"obj-98::obj-10::obj-93::obj-2" : [ "live.numbox[124]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-93::obj-33::obj-14" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-93::obj-33::obj-15" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-93::obj-33::obj-20" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-93::obj-33::obj-21" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-93::obj-50" : [ "live.numbox[189]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-93::obj-76" : [ "live.text[23]", "live.text", 0 ],
			"obj-98::obj-10::obj-93::obj-9" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-98::obj-10::obj-96::obj-10" : [ "live.dial[28]", "Rate", 0 ],
			"obj-98::obj-10::obj-96::obj-2" : [ "live.numbox[194]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-96::obj-33::obj-14" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-96::obj-33::obj-15" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-96::obj-33::obj-20" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-96::obj-33::obj-21" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-98::obj-10::obj-96::obj-50" : [ "live.numbox[193]", "live.numbox[4]", 0 ],
			"obj-98::obj-10::obj-96::obj-76" : [ "live.text[24]", "live.text", 0 ],
			"obj-98::obj-10::obj-96::obj-9" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-98::obj-1::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-98::obj-1::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-98::obj-1::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-98::obj-1::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-5" : [ "Function", "Function", 0 ],
			"obj-98::obj-1::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-98::obj-1::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-98::obj-1::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-98::obj-1::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-98::obj-1::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-98::obj-1::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-98::obj-1::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-85" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-98::obj-1::obj-91::obj-10::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-98::obj-1::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-98::obj-1::obj-91::obj-11::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-98::obj-1::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-98::obj-1::obj-91::obj-12::obj-23" : [ "Gain[7]", "Gain", 0 ],
			"obj-98::obj-1::obj-91::obj-12::obj-25" : [ "Offset[6]", "Offset", 0 ],
			"obj-98::obj-1::obj-91::obj-12::obj-27" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-98::obj-1::obj-91::obj-12::obj-31" : [ "H value[6]", "H value", 0 ],
			"obj-98::obj-1::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-98::obj-1::obj-91::obj-15::obj-11" : [ "H value[7]", "H value", 0 ],
			"obj-98::obj-1::obj-91::obj-15::obj-16" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-98::obj-1::obj-91::obj-15::obj-18" : [ "Offset[7]", "Offset", 0 ],
			"obj-98::obj-1::obj-91::obj-15::obj-19" : [ "Gain[8]", "Gain", 0 ],
			"obj-98::obj-1::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-98::obj-1::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-98::obj-1::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-98::obj-1::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-98::obj-1::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-98::obj-1::obj-91::obj-4::obj-24" : [ "Gain[4]", "Gain", 0 ],
			"obj-98::obj-1::obj-91::obj-4::obj-26" : [ "Offset[4]", "Offset", 0 ],
			"obj-98::obj-1::obj-91::obj-4::obj-28" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-98::obj-1::obj-91::obj-4::obj-32" : [ "H value[4]", "H value", 0 ],
			"obj-98::obj-1::obj-91::obj-5::obj-23" : [ "Gain[6]", "Gain", 0 ],
			"obj-98::obj-1::obj-91::obj-5::obj-25" : [ "Offset[5]", "Offset", 0 ],
			"obj-98::obj-1::obj-91::obj-5::obj-27" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-98::obj-1::obj-91::obj-5::obj-31" : [ "H value[5]", "H value", 0 ],
			"obj-98::obj-1::obj-91::obj-6::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-98::obj-1::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-98::obj-1::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-98::obj-1::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-98::obj-1::obj-91::obj-9::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-98::obj-1::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-98::obj-1::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-70::obj-10::obj-37" : 				{
					"parameter_longname" : "Y offset[3]"
				}
,
				"obj-70::obj-10::obj-53" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-70::obj-10::obj-68" : 				{
					"parameter_longname" : "X offset[3]"
				}
,
				"obj-70::obj-22::obj-67::obj-10" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-70::obj-22::obj-67::obj-2" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-70::obj-22::obj-67::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-70::obj-22::obj-67::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-70::obj-22::obj-67::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-70::obj-22::obj-67::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-70::obj-22::obj-67::obj-50" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-70::obj-22::obj-67::obj-76" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-70::obj-22::obj-67::obj-9" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-70::obj-22::obj-68::obj-10" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-70::obj-22::obj-68::obj-2" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-70::obj-22::obj-68::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-70::obj-22::obj-68::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-70::obj-22::obj-68::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-70::obj-22::obj-68::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-70::obj-22::obj-68::obj-50" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-70::obj-22::obj-68::obj-76" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-70::obj-22::obj-68::obj-9" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-70::obj-47::obj-37::obj-10" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-70::obj-47::obj-37::obj-2" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-70::obj-47::obj-37::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-70::obj-47::obj-37::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-70::obj-47::obj-37::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-70::obj-47::obj-37::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-70::obj-47::obj-37::obj-50" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-70::obj-47::obj-37::obj-76" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-70::obj-47::obj-37::obj-9" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-70::obj-47::obj-38::obj-10" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-70::obj-47::obj-38::obj-2" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-70::obj-47::obj-38::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-70::obj-47::obj-38::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-70::obj-47::obj-38::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-70::obj-47::obj-38::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-70::obj-47::obj-38::obj-50" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-70::obj-47::obj-38::obj-76" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-70::obj-47::obj-38::obj-9" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-77::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-77::obj-84::obj-51" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-83::obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-83::obj-2::obj-48" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-83::obj-73::obj-11::obj-10" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-83::obj-73::obj-11::obj-2" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-83::obj-73::obj-11::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-83::obj-73::obj-11::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-83::obj-73::obj-11::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-83::obj-73::obj-11::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-83::obj-73::obj-11::obj-50" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-83::obj-73::obj-11::obj-76" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-83::obj-73::obj-11::obj-9" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-83::obj-73::obj-12::obj-10" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-83::obj-73::obj-12::obj-2" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-83::obj-73::obj-12::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-83::obj-73::obj-12::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-83::obj-73::obj-12::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-83::obj-73::obj-12::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-83::obj-73::obj-12::obj-50" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-83::obj-73::obj-12::obj-76" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-83::obj-73::obj-12::obj-9" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-83::obj-73::obj-26::obj-1" : 				{
					"parameter_longname" : "Slide Down[4]"
				}
,
				"obj-83::obj-73::obj-26::obj-21" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-83::obj-73::obj-26::obj-28" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-83::obj-73::obj-26::obj-33" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-83::obj-73::obj-26::obj-50" : 				{
					"parameter_longname" : "Slide Up[4]"
				}
,
				"obj-83::obj-73::obj-26::obj-51" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-83::obj-73::obj-3::obj-105" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-98::obj-10::obj-90::obj-10" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-98::obj-10::obj-90::obj-2" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-98::obj-10::obj-90::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-98::obj-10::obj-90::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-98::obj-10::obj-90::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-98::obj-10::obj-90::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-98::obj-10::obj-90::obj-50" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-98::obj-10::obj-90::obj-76" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-98::obj-10::obj-90::obj-9" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-98::obj-10::obj-91::obj-10" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-98::obj-10::obj-91::obj-2" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-98::obj-10::obj-91::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-98::obj-10::obj-91::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-98::obj-10::obj-91::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-98::obj-10::obj-91::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-98::obj-10::obj-91::obj-50" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-98::obj-10::obj-91::obj-76" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-98::obj-10::obj-91::obj-9" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-98::obj-10::obj-92::obj-10" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-98::obj-10::obj-92::obj-2" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-98::obj-10::obj-92::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-98::obj-10::obj-92::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-98::obj-10::obj-92::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-98::obj-10::obj-92::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-98::obj-10::obj-92::obj-50" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-98::obj-10::obj-92::obj-76" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-98::obj-10::obj-92::obj-9" : 				{
					"parameter_longname" : "live.tab[25]"
				}
,
				"obj-98::obj-10::obj-93::obj-10" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-98::obj-10::obj-93::obj-2" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-98::obj-10::obj-93::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-98::obj-10::obj-93::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-98::obj-10::obj-93::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-98::obj-10::obj-93::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-98::obj-10::obj-93::obj-50" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-98::obj-10::obj-93::obj-76" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-98::obj-10::obj-93::obj-9" : 				{
					"parameter_longname" : "live.tab[26]"
				}
,
				"obj-98::obj-10::obj-96::obj-10" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-98::obj-10::obj-96::obj-2" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-98::obj-10::obj-96::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-98::obj-10::obj-96::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-98::obj-10::obj-96::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-98::obj-10::obj-96::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-98::obj-10::obj-96::obj-50" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-98::obj-10::obj-96::obj-76" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-98::obj-10::obj-96::obj-9" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-98::obj-1::obj-85" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-98::obj-1::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-98::obj-1::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-98::obj-1::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-98::obj-1::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-98::obj-1::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-98::obj-1::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-98::obj-1::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-98::obj-1::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-98::obj-1::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-98::obj-1::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-98::obj-1::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-98::obj-1::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-98::obj-1::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-98::obj-1::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-98::obj-1::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-98::obj-1::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-98::obj-1::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-98::obj-1::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-98::obj-1::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-98::obj-1::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "BTR-scale.maxpat",
				"bootpath" : "~/Desktop/Repos/BellaTron/BellaTron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BTR-value.maxpat",
				"bootpath" : "~/Desktop/Repos/BellaTron/BellaTron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.dataslidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.followr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
