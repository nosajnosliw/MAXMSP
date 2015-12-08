{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 83.0, 48.0, 787.0, 454.0 ],
		"bglocked" : 0,
		"defrect" : [ 83.0, 48.0, 787.0, 454.0 ],
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
					"text" : "pick movie",
					"presentation_rect" : [ 45.0, 105.0, 150.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 106.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls for vdig",
					"presentation_rect" : [ 90.0, 75.0, 150.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 75.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-34",
					"patching_rect" : [ 360.0, 270.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "live or canned?",
					"presentation_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 75.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"presentation_rect" : [ 0.0, 30.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-31",
					"patching_rect" : [ 510.0, 105.0, 39.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"presentation_rect" : [ 0.0, 105.0, 35.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 120.0, 35.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 640 480",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 180.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"presentation_rect" : [ 45.0, 75.0, 39.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 120.0, 39.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 0.0, 75.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 120.0, 37.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 640 480",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 180.0, 107.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"patching_rect" : [ 330.0, 45.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@wugmump",
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 150.0, 283.0, 34.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "josh@goldbergs.com",
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 105.0, 283.0, 34.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "joshua goldberg",
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 59.0, 283.0, 34.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "i am not luke",
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 15.0, 283.0, 34.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
