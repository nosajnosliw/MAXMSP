{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 62.0, 1178.0, 600.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 62.0, 1178.0, 600.0 ],
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
					"maxclass" : "newobj",
					"text" : "* 20.",
					"numinlets" : 2,
					"patching_rect" : [ 641.0, 137.0, 48.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontsize" : 18.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numinlets" : 2,
					"patching_rect" : [ 78.0, 379.0, 113.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 58.0, 341.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numinlets" : 2,
					"patching_rect" : [ 51.0, 298.0, 59.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontsize" : 18.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"patching_rect" : [ 55.0, 251.0, 59.5, 27.0 ],
					"numoutlets" : 4,
					"id" : "obj-22",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window",
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 448.0, 89.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontsize" : 18.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "srcdimstart $1 0, srcdimend $2 239, dstdimstart $1 0, dstdimend $2 239",
					"numinlets" : 2,
					"patching_rect" : [ 495.0, 302.0, 583.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 266.0, 89.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10.",
					"numinlets" : 2,
					"patching_rect" : [ 488.0, 220.0, 47.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontsize" : 18.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10.",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 222.0, 51.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontsize" : 18.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 187.0, 104.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-15",
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 319.",
					"numinlets" : 2,
					"patching_rect" : [ 512.0, 142.0, 58.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontsize" : 18.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix @usesrcdim 1 @usedstdim 1",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 335.0, 318.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 385.0, 340.0, 240.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 669.0, 328.0, 340.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 603.0, 95.0, 101.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 511.0, 95.0, 67.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "WTFITM",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 46.0, 80.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontsize" : 18.0,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 204.0, 80.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 36.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numinlets" : 2,
					"patching_rect" : [ 71.0, 83.0, 72.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontsize" : 18.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 88.0, 52.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab",
					"numinlets" : 1,
					"patching_rect" : [ 207.0, 164.0, 85.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
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
 ]
	}

}
