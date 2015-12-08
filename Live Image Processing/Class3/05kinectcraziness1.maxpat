{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1093.0, 633.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1093.0, 633.0 ],
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
					"text" : "jit.op @op >p @val 0.55",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 517.0, 244.0, 204.0, 27.0 ],
					"id" : "obj-22",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op >",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 625.0, 299.0, 107.0, 27.0 ],
					"id" : "obj-21",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 752.0, 255.0, 75.0, 27.0 ],
					"id" : "obj-20",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 713.0, 254.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.95",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"patching_rect" : [ 755.0, 214.0, 58.0, 27.0 ],
					"id" : "obj-19",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 511.0, 365.0, 320.0, 240.0 ],
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 511.0, 333.0, 320.0, 240.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< minimum mean maximum",
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 132.0, 232.0, 27.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 752.0, 180.0, 75.0, 27.0 ],
					"id" : "obj-15",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 636.0, 179.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 617.0, 181.0, 83.0, 27.0 ],
					"id" : "obj-14",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 569.0, 179.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 505.0, 180.0, 91.0, 27.0 ],
					"id" : "obj-13",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.3m",
					"fontsize" : 18.0,
					"numoutlets" : 4,
					"patching_rect" : [ 509.0, 130.0, 120.5, 27.0 ],
					"id" : "obj-11",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"patching_rect" : [ 127.0, 462.0, 80.0, 43.0 ],
					"id" : "obj-9",
					"outlettype" : [ "", "" ],
					"mode" : 2,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 126.0, 198.0, 320.0, 240.0 ],
					"id" : "obj-7",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 320.0, 240.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 53.0, 20.0, 20.0 ],
					"id" : "obj-6",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 86.0, 72.0, 27.0 ],
					"id" : "obj-4",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"patching_rect" : [ 196.0, 65.0, 51.0, 25.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.freenect.grab float32 @mode 2",
					"fontsize" : 18.0,
					"numoutlets" : 3,
					"patching_rect" : [ 178.0, 133.0, 277.0, 27.0 ],
					"id" : "obj-1",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 438.0, 111.0, 438.0, 111.0, 516.0, 498.0, 516.0, 498.0, 223.0, 526.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
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
 ]
	}

}
