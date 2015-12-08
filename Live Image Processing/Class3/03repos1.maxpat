{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1185.0, 571.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1185.0, 571.0 ],
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
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : "TIFF",
					"patching_rect" : [ 473.0, 23.0, 220.0, 27.0 ],
					"numoutlets" : 3,
					"id" : "obj-2",
					"fontsize" : 18.0,
					"autopopulate" : 1,
					"outlettype" : [ "int", "", "" ],
					"prefix" : "Macintosh HD:/Users/lukedubois/Documents/TEACHING/nyu/itp/lipp/summer11/Class3/",
					"fontname" : "Arial",
					"items" : [ "blocks.tif", ",", "charmap.tif", ",", "flip.tif", ",", "liquid.tif", ",", "polar.tif", ",", "repos.tif" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.repos",
					"numinlets" : 2,
					"patching_rect" : [ 130.0, 203.0, 74.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 2",
					"numinlets" : 2,
					"patching_rect" : [ 631.0, 453.0, 236.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.map @map 0 255 0 239",
					"numinlets" : 1,
					"patching_rect" : [ 855.0, 409.0, 222.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.map @map 0 255 0 319",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 410.0, 222.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 long 320 240",
					"numinlets" : 1,
					"patching_rect" : [ 846.0, 359.0, 202.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 long 320 240",
					"numinlets" : 1,
					"patching_rect" : [ 633.0, 360.0, 202.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 730.0, 282.0, 80.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 282.0, 80.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 4",
					"numinlets" : 1,
					"patching_rect" : [ 611.0, 230.0, 102.0, 27.0 ],
					"numoutlets" : 5,
					"id" : "obj-14",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 612.0, 160.0, 80.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "importmovie $1",
					"numinlets" : 2,
					"patching_rect" : [ 574.0, 77.0, 135.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix",
					"numinlets" : 1,
					"patching_rect" : [ 514.0, 118.0, 77.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 258.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 28.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 47.0, 69.0, 72.0, 27.0 ],
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
					"patching_rect" : [ 153.0, 68.0, 51.0, 25.0 ],
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
					"patching_rect" : [ 121.0, 108.0, 85.0, 27.0 ],
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
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, 480.0, 456.0, 480.0, 456.0, 198.0, 194.5, 198.0 ]
				}

			}
 ]
	}

}
