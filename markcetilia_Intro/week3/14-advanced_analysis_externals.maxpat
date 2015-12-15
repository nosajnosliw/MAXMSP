{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 719.0, 461.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 719.0, 461.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Syntax LT Std Roman",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 394.0, 490.0, 24.0 ],
					"presentation_rect" : [ 52.0, 394.0, 0.0, 0.0 ],
					"text" : "all of these can be downloaded from maxobjects.com if you are interested..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 335.0, 464.0, 24.0 ],
					"presentation_rect" : [ 52.0, 335.0, 0.0, 0.0 ],
					"text" : "zsa.descriptors~ is \"a library for real-time descriptors analysis\" by ircam"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 300.0, 122.0, 31.0 ],
					"text" : "zsa.overview"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 548.0, 198.0, 60.0, 31.0 ],
					"text" : "bark~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 446.0, 198.0, 98.0, 31.0 ],
					"text" : "loudness~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 343.0, 198.0, 101.0, 31.0 ],
					"text" : "noisiness~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 226.0, 198.0, 113.0, 31.0 ],
					"text" : "brightness~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "list", "list", "float" ],
					"patching_rect" : [ 155.0, 198.0, 66.0, 31.0 ],
					"text" : "pitch~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 233.0, 580.0, 24.0 ],
					"presentation_rect" : [ 52.0, 233.0, 0.0, 0.0 ],
					"text" : "tristan jehan's externals, which grew from fiddle~, but have many more advanced features"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list" ],
					"patching_rect" : [ 52.0, 198.0, 100.0, 31.0 ],
					"text" : "analyzer~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 153.0, 211.0, 24.0 ],
					"presentation_rect" : [ 219.0, 153.0, 0.0, 0.0 ],
					"text" : "corresponding \"onset detector\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"patching_rect" : [ 216.0, 118.0, 65.0, 31.0 ],
					"text" : "bonk~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 153.0, 146.0, 24.0 ],
					"presentation_rect" : [ 56.0, 153.0, 0.0, 0.0 ],
					"text" : "classic pitch detector"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 118.0, 70.0, 31.0 ],
					"text" : "fiddle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 21.0, 644.0, 39.0 ],
					"presentation_rect" : [ 280.0, 92.0, 0.0, 0.0 ],
					"text" : "sound analysis externals you might want to check out:"
				}

			}
 ],
		"lines" : [  ]
	}

}
