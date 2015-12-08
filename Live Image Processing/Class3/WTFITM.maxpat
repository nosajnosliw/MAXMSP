{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 274.0, 77.0, 790.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 274.0, 77.0, 790.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 18.0,
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 393.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 395.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 69.0, 58.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< scale mouse to 0-1",
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 299.0, 178.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontsize" : 18.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< where is my mouse?",
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 123.0, 191.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontsize" : 18.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< how big is my screen?",
					"numinlets" : 1,
					"patching_rect" : [ 504.0, 101.0, 204.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontsize" : 18.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< bang when patch loads",
					"numinlets" : 1,
					"patching_rect" : [ 542.0, 44.0, 211.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontsize" : 18.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 437.0, 44.0, 85.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontsize" : 18.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 349.0, 346.0, 102.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 349.0, 346.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 182.0, 350.0, 102.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 100 0. 1.",
					"numinlets" : 6,
					"patching_rect" : [ 343.0, 298.0, 143.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 343.0, 298.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 100 0. 1.",
					"numinlets" : 6,
					"patching_rect" : [ 177.0, 296.0, 143.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 528.0, 197.0, 32.5, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontsize" : 18.0,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 531.0, 219.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 460.0, 189.0, 32.5, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontsize" : 18.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 553.0, 244.0, 84.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 545.0, 176.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 461.0, 243.0, 84.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numinlets" : 1,
					"patching_rect" : [ 388.0, 145.0, 129.0, 27.0 ],
					"numoutlets" : 4,
					"id" : "obj-17",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "screensize",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 93.0, 97.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontsize" : 18.0,
					"outlettype" : [ "list", "list" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 192.0, 133.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 192.0, 95.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousestate",
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 121.0, 104.0, 27.0 ],
					"numoutlets" : 5,
					"id" : "obj-1",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 2 ],
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
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.0, 159.5, 294.5, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.75, 165.0, 174.5, 165.0 ]
				}

			}
 ]
	}

}
