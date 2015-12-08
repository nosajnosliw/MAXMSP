{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 266.0, 48.0, 783.0, 643.0 ],
		"bglocked" : 0,
		"defrect" : [ 266.0, 48.0, 783.0, 643.0 ],
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
					"text" : "scale 0 127 1. 2.",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 390.0, 99.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"patching_rect" : [ 465.0, 345.0, 251.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 450.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 405.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 2",
					"presentation_rect" : [ 551.0, 404.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 405.0, 47.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 405.0, 47.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u318001051",
					"text" : "pattrstorage @greedy 1",
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 510.0, 137.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"storage_rect" : [ 583, 68, 1034, 196 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 4, 44, 358, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa @brightness 1.05 @contrast 1.15 @saturation 0.9",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 330.0, 329.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /accxyz /1/fader3",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 90.0, 132.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r torota",
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 360.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s torota",
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 210.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_y $1",
					"presentation_rect" : [ 558.0, 433.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 180.0, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_x $1",
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 180.0, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. -480 480",
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 150.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. -640 640",
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 150.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 105.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /1/xy2",
					"outlettype" : [ "", "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 75.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 45.0, 99.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xfade $1",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 255.0, 84.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 225.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 270.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rota",
					"text" : "p rota controls",
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 375.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 46.0, 44.0, 576.0, 556.0 ],
						"bglocked" : 0,
						"defrect" : [ 46.0, 44.0, 576.0, 556.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "jg.sinusosc[1]",
									"text" : "jg.sinusosc 0.15 -640. 640.",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 120.0, 154.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "jg.sinusosc",
									"text" : "jg.sinusosc 0.1 0.5 1.5",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 150.0, 130.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 5000",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 195.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline",
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 210.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 999 -3.14159 3.14159",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 135.0, 98.0, 48.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 105.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim 5000",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 75.0, 63.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 45.0, 66.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timing",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 15.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 211.0, 290.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "theta $1",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 211.0, 311.0, 50.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "radians",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 270.0, 62.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "boundmode $1",
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 205.0, 91.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 4",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 175.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 145.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 115.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 340.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"patching_rect" : [ 333.693542, 364.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"patching_rect" : [ 260.940857, 364.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset_y $1",
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"patching_rect" : [ 333.693542, 387.0, 65.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset_x $1",
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"patching_rect" : [ 260.940857, 387.0, 65.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"patching_rect" : [ 193.537628, 364.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"patching_rect" : [ 126.134399, 364.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zoom_y $1",
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"patching_rect" : [ 193.537628, 387.0, 65.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zoom_x $1",
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"patching_rect" : [ 126.134399, 387.0, 65.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 345.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "theta $1",
									"outlettype" : [ "" ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 366.0, 50.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "radians",
									"id" : "obj-94",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 325.0, 62.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-53",
									"patching_rect" : [ 211.717743, 465.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 361.0, 135.634399, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 361.0, 203.037628, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc to fullscreen",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 480.0, 107.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 190.0, 79.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"patching_rect" : [ 50.0, 160.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 130.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-33",
									"patching_rect" : [ 50.0, 268.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "", "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 555.0, 80.0, 36.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s timing",
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 75.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1",
					"outlettype" : [ "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 45.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"patching_rect" : [ 135.0, 15.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota @anchor_x 320 @anchor_y 240 @interp 1",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 420.0, 275.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window @floating 1 @fsmenubar 0",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 525.0, 209.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-2",
					"patching_rect" : [ 15.0, 105.0, 186.0, 127.0 ],
					"name" : "jg.source.maxpat",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 453.0, 321.0, 453.0, 321.0, 322.0, 57.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
