{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64"
		}
,
		"rect" : [ 718.0, 44.0, 394.0, 449.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 30.0, 48.0, 20.0 ],
					"text" : "r PAD7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 13.0, 285.0, 52.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 220.700012, 48.0, 20.0 ],
					"text" : "r PAD2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 255.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 68.0, 39.0, 20.0 ],
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 44.799995, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 510.0, 143.200012, 32.5, 20.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 420.0, 143.200012, 32.5, 20.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 329.75, 143.200012, 32.5, 20.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 16.499998, 42.0, 20.0 ],
					"text" : "r rand"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 36.5, 120.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.0, 112.799988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.799988, 86.799995, 26.200012, 26.200012 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 36.5, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 45.0, 45.0, 20.0 ],
					"text" : "Freq2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 94.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 15.0, 48.75, 20.0 ],
					"text" : "Freq1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.899902, 58.299995, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 133.0, 56.5, 20.0 ],
					"text" : "Random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.5, 76.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 133.0, 45.0, 20.0 ],
					"text" : "rand3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.5, 76.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 105.000008, 45.0, 20.0 ],
					"text" : "rand2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.25, 76.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 75.0, 45.0, 20.0 ],
					"text" : "rand1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 150.799988, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 113.000008, 56.5, 20.0 ],
					"text" : "Sustain"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 570.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 570.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 371.799988, 67.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 193.0, 53.5, 80.0, 31.0 ],
					"text" : ";\rtapin 100;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 45.0, 47.0, 18.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.0, 68.0, 46.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 16.499998, 44.0, 20.0 ],
					"text" : "r tapin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 330.0, 73.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 193.0, 15.0, 80.0, 31.0 ],
					"text" : ";\rtapin 1000;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.5, 157.700012, 32.5, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.5, 157.700012, 34.0, 18.0 ],
					"text" : "1.08"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 150.799988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.899994, 113.000008, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 177.0, 41.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.899902, 76.5, 57.200073, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.899902, 76.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.899994, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 605.899902, 143.200012, 68.0, 20.0 ],
					"text" : "random 90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 605.899902, 112.799988, 65.0, 20.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.448834, 0.469278, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.399902, 112.799988, 32.5, 18.0 ],
					"text" : "37"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.599976, 236.200012, 32.5, 18.0 ],
					"text" : "43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.599976, 174.200012, 32.5, 18.0 ],
					"text" : "42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 405.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 15.0, 60.0, 138.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.599976, 112.799988, 32.5, 18.0 ],
					"text" : "36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.599976, 267.200012, 32.5, 18.0 ],
					"text" : "35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.599976, 204.200012, 32.5, 18.0 ],
					"text" : "34"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.599976, 144.200012, 32.5, 18.0 ],
					"text" : "33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 144.200012, 32.5, 18.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 112.799988, 32.5, 18.0 ],
					"text" : "82"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 267.200012, 32.5, 18.0 ],
					"text" : "86"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 236.200012, 32.5, 18.0 ],
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 204.200012, 32.5, 18.0 ],
					"text" : "56"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 174.200012, 32.5, 18.0 ],
					"text" : "41"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.75, 144.200012, 32.5, 18.0 ],
					"text" : "31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.75, 112.799988, 32.5, 18.0 ],
					"text" : "81"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 76.5, 86.099976, 20.0 ],
					"text" : "presets good"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 16.499998, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 45.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.0, 44.799995, 53.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.5, 76.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.0, 106.5, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 16.499998, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.0, 76.5, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"active2" : [ 1.0, 0.708507, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 605.899902, 189.0, 115.850098, 101.200012 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.850006, 15.0, 78.149994, 138.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 157.399994, 5, "obj-66", "flonum", "float", 6.34, 5, "obj-67", "flonum", "float", 214.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 25.0, 5, "obj-83", "flonum", "float", 28.200001, 5, "obj-81", "flonum", "float", 6.05, 5, "obj-6", "flonum", "float", 0.055, 5, "obj-7", "flonum", "float", 2.03, 5, "obj-14", "flonum", "float", 5.7 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 157.399994, 5, "obj-66", "flonum", "float", 185.0, 5, "obj-67", "flonum", "float", 214.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 66.0, 5, "obj-83", "flonum", "float", 28.200001, 5, "obj-81", "flonum", "float", 6.05, 5, "obj-6", "flonum", "float", 0.055, 5, "obj-7", "flonum", "float", 2.03, 5, "obj-14", "flonum", "float", 5.7 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 424.0, 5, "obj-66", "flonum", "float", 6.34, 5, "obj-67", "flonum", "float", 214.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 25.0, 5, "obj-83", "flonum", "float", 28.200001, 5, "obj-81", "flonum", "float", 6.05, 5, "obj-6", "flonum", "float", 0.055, 5, "obj-7", "flonum", "float", 2.03, 5, "obj-14", "flonum", "float", 5.7 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 111.0, 5, "obj-66", "flonum", "float", 781.0, 5, "obj-67", "flonum", "float", 227.0, 5, "obj-71", "flonum", "float", 2.73, 5, "obj-76", "flonum", "float", 1.85, 5, "obj-83", "flonum", "float", 204.0, 5, "obj-81", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 0.055, 5, "obj-7", "flonum", "float", 2.03, 5, "obj-14", "flonum", "float", 1.8 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 5, "obj-30", "flonum", "float", 412.0, 5, "obj-66", "flonum", "float", 781.0, 5, "obj-67", "flonum", "float", 227.0, 5, "obj-71", "flonum", "float", 2.73, 5, "obj-76", "flonum", "float", 1.85, 5, "obj-83", "flonum", "float", 204.0, 5, "obj-81", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 0.055, 5, "obj-7", "flonum", "float", 2.03, 5, "obj-14", "flonum", "float", 1.8, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 5.759, 5, "obj-37", "flonum", "float", 0.315, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 92 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 5, "obj-30", "flonum", "float", 2080.0, 5, "obj-66", "flonum", "float", 6.34, 5, "obj-67", "flonum", "float", 214.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 25.0, 5, "obj-83", "flonum", "float", 28.200001, 5, "obj-81", "flonum", "float", 6.05, 5, "obj-6", "flonum", "float", 0.055, 5, "obj-7", "flonum", "float", 2.03, 5, "obj-14", "flonum", "float", 5.7, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 5.759, 5, "obj-37", "flonum", "float", 0.315, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 181 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 5, "obj-30", "flonum", "float", 3887.0, 5, "obj-66", "flonum", "float", 6.34, 5, "obj-67", "flonum", "float", 214.0, 5, "obj-71", "flonum", "float", 500.0, 5, "obj-76", "flonum", "float", 25.0, 5, "obj-83", "flonum", "float", 416.0, 5, "obj-81", "flonum", "float", 50.0, 5, "obj-6", "flonum", "float", 0.055, 5, "obj-7", "flonum", "float", 0.3, 5, "obj-14", "flonum", "float", 5.7, 5, "obj-32", "flonum", "float", 317.0, 5, "obj-29", "flonum", "float", 3.71751, 5, "obj-37", "flonum", "float", 0.023, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5392 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 5, "obj-30", "flonum", "float", 91.0, 5, "obj-66", "flonum", "float", 6.34, 5, "obj-67", "flonum", "float", 214.0, 5, "obj-71", "flonum", "float", 347.0, 5, "obj-76", "flonum", "float", 25.0, 5, "obj-83", "flonum", "float", 16.0, 5, "obj-81", "flonum", "float", 482.0, 5, "obj-6", "flonum", "float", 0.055, 5, "obj-7", "flonum", "float", 9.0, 5, "obj-14", "flonum", "float", 5.7, 5, "obj-32", "flonum", "float", 317.0, 5, "obj-29", "flonum", "float", 3.71751, 5, "obj-37", "flonum", "float", 0.023, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 30 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 192.0, 5, "obj-66", "flonum", "float", 363.0, 5, "obj-67", "flonum", "float", 54.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 246.0, 5, "obj-83", "flonum", "float", 635.0, 5, "obj-81", "flonum", "float", 6.05, 5, "obj-6", "flonum", "float", 0.82, 5, "obj-7", "flonum", "float", 1.43, 5, "obj-14", "flonum", "float", 2.24 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 1260.0, 5, "obj-66", "flonum", "float", 363.0, 5, "obj-67", "flonum", "float", 54.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 246.0, 5, "obj-83", "flonum", "float", 635.0, 5, "obj-81", "flonum", "float", 6.05, 5, "obj-6", "flonum", "float", 0.82, 5, "obj-7", "flonum", "float", 1.43, 5, "obj-14", "flonum", "float", 2.24 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 1260.0, 5, "obj-66", "flonum", "float", 363.0, 5, "obj-67", "flonum", "float", 54.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 246.0, 5, "obj-83", "flonum", "float", 635.0, 5, "obj-81", "flonum", "float", 6.05, 5, "obj-6", "flonum", "float", 0.82, 5, "obj-7", "flonum", "float", 1.43, 5, "obj-14", "flonum", "float", 113.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-17", "flonum", "float", 0.17, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 82.93, 5, "obj-66", "flonum", "float", 361.0, 5, "obj-67", "flonum", "float", 2.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 246.0, 5, "obj-83", "flonum", "float", 635.0, 5, "obj-81", "flonum", "float", 0.35, 5, "obj-6", "flonum", "float", 0.41, 5, "obj-7", "flonum", "float", 1.43, 5, "obj-14", "flonum", "float", 0.02 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-17", "flonum", "float", 23.200001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 82.93, 5, "obj-66", "flonum", "float", 361.0, 5, "obj-67", "flonum", "float", 2.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 246.0, 5, "obj-83", "flonum", "float", 635.0, 5, "obj-81", "flonum", "float", 0.35, 5, "obj-6", "flonum", "float", 0.41, 5, "obj-7", "flonum", "float", 1.43, 5, "obj-14", "flonum", "float", 0.02 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-17", "flonum", "float", 23.200001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 203.0, 5, "obj-66", "flonum", "float", 361.0, 5, "obj-67", "flonum", "float", 2.0, 5, "obj-71", "flonum", "float", 7.5, 5, "obj-76", "flonum", "float", 246.0, 5, "obj-83", "flonum", "float", 635.0, 5, "obj-81", "flonum", "float", 0.35, 5, "obj-6", "flonum", "float", 0.41, 5, "obj-7", "flonum", "float", 1.43, 5, "obj-14", "flonum", "float", 0.02 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-17", "flonum", "float", 23.200001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 533.0, 5, "obj-66", "flonum", "float", 758.0, 5, "obj-67", "flonum", "float", 127.699997, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 253.0, 5, "obj-83", "flonum", "float", 635.0, 5, "obj-81", "flonum", "float", 1.24, 5, "obj-6", "flonum", "float", 0.139, 5, "obj-7", "flonum", "float", 0.502, 5, "obj-14", "flonum", "float", 0.02 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 533.0, 5, "obj-66", "flonum", "float", 758.0, 5, "obj-67", "flonum", "float", 127.699997, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 253.0, 5, "obj-83", "flonum", "float", 635.0, 5, "obj-81", "flonum", "float", 1.24, 5, "obj-6", "flonum", "float", 0.139, 5, "obj-7", "flonum", "float", 0.502, 5, "obj-14", "flonum", "float", 0.02 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 43.0, 5, "obj-66", "flonum", "float", 758.0, 5, "obj-67", "flonum", "float", 127.699997, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 253.0, 5, "obj-83", "flonum", "float", 635.0, 5, "obj-81", "flonum", "float", 1.24, 5, "obj-6", "flonum", "float", 0.139, 5, "obj-7", "flonum", "float", 0.502, 5, "obj-14", "flonum", "float", 0.02 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 43.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 363.0, 5, "obj-83", "flonum", "float", 726.0, 5, "obj-81", "flonum", "float", 1.24, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 43.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 363.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 58.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 121.199997, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 363.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 58.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 349.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 363.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 58.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 317.0, 5, "obj-29", "flonum", "float", 3.706, 5, "obj-37", "flonum", "float", 0.45 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 349.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 363.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 58.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 317.0, 5, "obj-29", "flonum", "float", 3.706, 5, "obj-37", "flonum", "float", 1.67 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 9.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 363.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 58.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 317.0, 5, "obj-29", "flonum", "float", 3.706, 5, "obj-37", "flonum", "float", 1.67 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 9.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 363.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 58.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 340.0, 5, "obj-29", "flonum", "float", 17.700001, 5, "obj-37", "flonum", "float", 0.892 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-17", "flonum", "float", 47.380001, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 9.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 500.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 58.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 340.0, 5, "obj-29", "flonum", "float", 17.700001, 5, "obj-37", "flonum", "float", 0.892 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-17", "flonum", "float", 104.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 9.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 21.200001, 5, "obj-76", "flonum", "float", 500.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 58.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 340.0, 5, "obj-29", "flonum", "float", 17.700001, 5, "obj-37", "flonum", "float", 0.892 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-17", "flonum", "float", 104.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 9.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 4.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.2, 5, "obj-29", "flonum", "float", 5.8, 5, "obj-37", "flonum", "float", 0.675 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-17", "flonum", "float", 104.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 130.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 4.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.2, 5, "obj-29", "flonum", "float", 5.8, 5, "obj-37", "flonum", "float", 0.675 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-17", "flonum", "float", 104.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 793.0, 5, "obj-66", "flonum", "float", 214.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 4.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.88, 5, "obj-29", "flonum", "float", 5.8, 5, "obj-37", "flonum", "float", 0.675 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 793.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 5.759, 5, "obj-37", "flonum", "float", 0.315 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-17", "flonum", "float", 1.662, 5, "obj-30", "flonum", "float", 107.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 9.7, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 0.12, 5, "obj-37", "flonum", "float", 0.068, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 79 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-17", "flonum", "float", 4.0, 5, "obj-30", "flonum", "float", 164.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 5.759, 5, "obj-37", "flonum", "float", 0.315, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5392 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-17", "flonum", "float", 2.0, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 374.0, 5, "obj-37", "flonum", "float", 0.315, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5392 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-17", "flonum", "float", 2.0, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 374.0, 5, "obj-37", "flonum", "float", 0.09, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 2126 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-17", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.463, 5, "obj-6", "flonum", "float", 0.007035, 5, "obj-7", "flonum", "float", 0.265493, 5, "obj-14", "flonum", "float", 0.019115, 5, "obj-32", "flonum", "float", 1.249, 5, "obj-29", "flonum", "float", 8.19, 5, "obj-37", "flonum", "float", 0.020748, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5392 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 180.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 63.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 81.0, 5, "obj-6", "flonum", "float", 0.007291, 5, "obj-7", "flonum", "float", 0.265493, 5, "obj-14", "flonum", "float", 0.019115, 5, "obj-32", "flonum", "float", 1.249, 5, "obj-29", "flonum", "float", 8.19, 5, "obj-37", "flonum", "float", 0.018708 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-17", "flonum", "float", 1.08, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 619.0, 5, "obj-67", "flonum", "float", 1238.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 39.0, 5, "obj-81", "flonum", "float", 3.463, 5, "obj-6", "flonum", "float", 0.007035, 5, "obj-7", "flonum", "float", 0.265493, 5, "obj-14", "flonum", "float", 0.018432, 5, "obj-32", "flonum", "float", 24.34, 5, "obj-29", "flonum", "float", 8.19, 5, "obj-37", "flonum", "float", 0.01076, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5271 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-17", "flonum", "float", 0.31, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 619.0, 5, "obj-67", "flonum", "float", 1238.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 39.0, 5, "obj-81", "flonum", "float", 3.463, 5, "obj-6", "flonum", "float", 0.007035, 5, "obj-7", "flonum", "float", 0.265493, 5, "obj-14", "flonum", "float", 0.018432, 5, "obj-32", "flonum", "float", 24.34, 5, "obj-29", "flonum", "float", 8.19, 5, "obj-37", "flonum", "float", 0.01076, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5271 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-17", "flonum", "float", 0.505, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 619.0, 5, "obj-67", "flonum", "float", 1238.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 39.0, 5, "obj-81", "flonum", "float", 3.463, 5, "obj-6", "flonum", "float", 0.007035, 5, "obj-7", "flonum", "float", 0.265493, 5, "obj-14", "flonum", "float", 0.018432, 5, "obj-32", "flonum", "float", 24.34, 5, "obj-29", "flonum", "float", 8.19, 5, "obj-37", "flonum", "float", 0.01076, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5271 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 45.900002, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 0.8, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 0.12, 5, "obj-37", "flonum", "float", 0.068 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-17", "flonum", "float", 1.08, 5, "obj-30", "flonum", "float", 45.900002, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 5.3, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 23.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.286, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 0.12, 5, "obj-37", "flonum", "float", 0.068, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5271 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 5, "obj-30", "flonum", "float", 45.900002, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 5.3, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 23.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.286, 5, "obj-32", "flonum", "float", 26.5, 5, "obj-29", "flonum", "float", 0.041, 5, "obj-37", "flonum", "float", 0.068, 5, "obj-56", "live.gain~", "float", -3.806328 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 5, "obj-30", "flonum", "float", 45.900002, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 5.3, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 23.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.286, 5, "obj-32", "flonum", "float", 782.0, 5, "obj-29", "flonum", "float", 0.015281, 5, "obj-37", "flonum", "float", 0.01806, 5, "obj-56", "live.gain~", "float", -3.806328 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 300.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 14.0, 5, "obj-76", "flonum", "float", 23.1, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 52.0, 5, "obj-6", "flonum", "float", 0.22, 5, "obj-7", "flonum", "float", 0.67, 5, "obj-14", "flonum", "float", 0.01729, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 42.099998, 5, "obj-37", "flonum", "float", 0.040029 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 45.900002, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 5.3, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 23.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.286, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 119.599998, 5, "obj-37", "flonum", "float", 0.013 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 45.900002, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 23.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.286, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 119.599998, 5, "obj-37", "flonum", "float", 0.013 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 101.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 23.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.286, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 119.599998, 5, "obj-37", "flonum", "float", 0.013 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 5, "obj-30", "flonum", "float", 90.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 5.759, 5, "obj-37", "flonum", "float", 0.315, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 92 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 106.0, 5, "obj-66", "flonum", "float", 120.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 42.0, 5, "obj-76", "flonum", "float", 0.8, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 52.0, 5, "obj-6", "flonum", "float", 0.28, 5, "obj-7", "flonum", "float", 0.221, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 1.26, 5, "obj-29", "flonum", "float", 105.0, 5, "obj-37", "flonum", "float", 0.357 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 106.0, 5, "obj-66", "flonum", "float", 120.0, 5, "obj-67", "flonum", "float", 930.0, 5, "obj-71", "flonum", "float", 42.0, 5, "obj-76", "flonum", "float", 0.8, 5, "obj-83", "flonum", "float", 480.0, 5, "obj-81", "flonum", "float", 52.0, 5, "obj-6", "flonum", "float", 0.28, 5, "obj-7", "flonum", "float", 0.337, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 23.0, 5, "obj-29", "flonum", "float", 3.0, 5, "obj-37", "flonum", "float", 0.342 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 106.0, 5, "obj-66", "flonum", "float", 120.0, 5, "obj-67", "flonum", "float", 930.0, 5, "obj-71", "flonum", "float", 42.0, 5, "obj-76", "flonum", "float", 0.8, 5, "obj-83", "flonum", "float", 480.0, 5, "obj-81", "flonum", "float", 52.0, 5, "obj-6", "flonum", "float", 0.28, 5, "obj-7", "flonum", "float", 0.337, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 23.0, 5, "obj-29", "flonum", "float", 466.0, 5, "obj-37", "flonum", "float", 0.342 ]
						}
, 						{
							"number" : 52,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 106.0, 5, "obj-66", "flonum", "float", 120.0, 5, "obj-67", "flonum", "float", 930.0, 5, "obj-71", "flonum", "float", 42.0, 5, "obj-76", "flonum", "float", 889.0, 5, "obj-83", "flonum", "float", 480.0, 5, "obj-81", "flonum", "float", 52.0, 5, "obj-6", "flonum", "float", 0.28, 5, "obj-7", "flonum", "float", 0.337, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 23.0, 5, "obj-29", "flonum", "float", 466.0, 5, "obj-37", "flonum", "float", 0.342 ]
						}
, 						{
							"number" : 53,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 106.0, 5, "obj-66", "flonum", "float", 472.0, 5, "obj-67", "flonum", "float", 930.0, 5, "obj-71", "flonum", "float", 42.0, 5, "obj-76", "flonum", "float", 889.0, 5, "obj-83", "flonum", "float", 480.0, 5, "obj-81", "flonum", "float", 52.0, 5, "obj-6", "flonum", "float", 0.28, 5, "obj-7", "flonum", "float", 0.337, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 225.0, 5, "obj-29", "flonum", "float", 0.37, 5, "obj-37", "flonum", "float", 0.0123 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 45.900002, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 9.7, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 0.12, 5, "obj-37", "flonum", "float", 0.068 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "obj-17", "flonum", "float", 1.08, 5, "obj-30", "flonum", "float", 107.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 9.7, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 0.12, 5, "obj-37", "flonum", "float", 0.068, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5271 ]
						}
, 						{
							"number" : 57,
							"data" : [ 5, "obj-17", "flonum", "float", 1.08, 5, "obj-30", "flonum", "float", 67.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 9.7, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 8.68, 5, "obj-29", "flonum", "float", 90.400002, 5, "obj-37", "flonum", "float", 0.068, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 79 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "obj-17", "flonum", "float", 0.407, 5, "obj-30", "flonum", "float", 168.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 9.7, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 182.0, 5, "obj-29", "flonum", "float", 90.400002, 5, "obj-37", "flonum", "float", 0.068, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 79 ]
						}
, 						{
							"number" : 59,
							"data" : [ 5, "obj-17", "flonum", "float", 0.48, 5, "obj-30", "flonum", "float", 38.419998, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 9.7, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 8.68, 5, "obj-29", "flonum", "float", 90.400002, 5, "obj-37", "flonum", "float", 0.068, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 79 ]
						}
, 						{
							"number" : 61,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 3.18, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 5.759, 5, "obj-37", "flonum", "float", 0.315 ]
						}
, 						{
							"number" : 65,
							"data" : [ 5, "obj-17", "flonum", "float", 1.25, 5, "obj-30", "flonum", "float", 416.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 605.0, 5, "obj-76", "flonum", "float", 557.0, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 458.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 4.4, 5, "obj-29", "flonum", "float", 1.5, 5, "obj-37", "flonum", "float", 0.299, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5392 ]
						}
, 						{
							"number" : 66,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 5, "obj-30", "flonum", "float", 1606.0, 5, "obj-66", "flonum", "float", 120.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 42.0, 5, "obj-76", "flonum", "float", 0.8, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 52.0, 5, "obj-6", "flonum", "float", 0.28, 5, "obj-7", "flonum", "float", 0.221, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 1.26, 5, "obj-29", "flonum", "float", 105.0, 5, "obj-37", "flonum", "float", 0.357, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 2126 ]
						}
, 						{
							"number" : 67,
							"data" : [ 5, "obj-17", "flonum", "float", 1.019, 5, "obj-30", "flonum", "float", 127.0, 5, "obj-66", "flonum", "float", 6.34, 5, "obj-67", "flonum", "float", 214.0, 5, "obj-71", "flonum", "float", 500.0, 5, "obj-76", "flonum", "float", 25.0, 5, "obj-83", "flonum", "float", 416.0, 5, "obj-81", "flonum", "float", 50.0, 5, "obj-6", "flonum", "float", 0.055, 5, "obj-7", "flonum", "float", 0.3, 5, "obj-14", "flonum", "float", 5.7, 5, "obj-32", "flonum", "float", 317.0, 5, "obj-29", "flonum", "float", 3.71751, 5, "obj-37", "flonum", "float", 0.023, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5392 ]
						}
, 						{
							"number" : 71,
							"data" : [ 5, "obj-17", "flonum", "float", 1.11, 5, "obj-30", "flonum", "float", 107.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 9.7, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 423.0, 5, "obj-29", "flonum", "float", 0.12, 5, "obj-37", "flonum", "float", 0.3, 5, "obj-56", "live.gain~", "float", 0.0, 5, "obj-72", "number", "int", 0 ]
						}
, 						{
							"number" : 76,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 3.18, 5, "obj-7", "flonum", "float", 2.53, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 31.6, 5, "obj-37", "flonum", "float", 0.315 ]
						}
, 						{
							"number" : 77,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 3.0, 5, "obj-6", "flonum", "float", 3.18, 5, "obj-7", "flonum", "float", 2.53, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 31.6, 5, "obj-37", "flonum", "float", 1.85 ]
						}
, 						{
							"number" : 78,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 0.92, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 5.759, 5, "obj-37", "flonum", "float", 0.315 ]
						}
, 						{
							"number" : 79,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 947.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 5.759, 5, "obj-37", "flonum", "float", 0.315 ]
						}
, 						{
							"number" : 80,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 6, "<invalid>", "gain~", "list", 123, 10.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 34.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 5.759, 5, "obj-37", "flonum", "float", 0.315 ]
						}
, 						{
							"number" : 81,
							"data" : [ 5, "obj-17", "flonum", "float", 0.81, 5, "obj-30", "flonum", "float", 56.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 34.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 548.0, 5, "obj-37", "flonum", "float", 0.11, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5271 ]
						}
, 						{
							"number" : 82,
							"data" : [ 5, "obj-17", "flonum", "float", 0.58, 5, "obj-30", "flonum", "float", 824.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 34.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 548.0, 5, "obj-37", "flonum", "float", 0.11, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5271 ]
						}
, 						{
							"number" : 83,
							"data" : [ 5, "obj-17", "flonum", "float", 224.0, 5, "obj-30", "flonum", "float", 208.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 2.2, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 34.0, 5, "obj-6", "flonum", "float", 0.008, 5, "obj-7", "flonum", "float", 0.265, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 0.4, 5, "obj-29", "flonum", "float", 548.0, 5, "obj-37", "flonum", "float", 0.11, 5, "obj-56", "live.gain~", "float", -3.806328, 5, "obj-72", "number", "int", 5392 ]
						}
, 						{
							"number" : 86,
							"data" : [ 5, "obj-17", "flonum", "float", 1.08, 5, "obj-30", "flonum", "float", 107.0, 5, "obj-66", "flonum", "float", 429.0, 5, "obj-67", "flonum", "float", 912.0, 5, "obj-71", "flonum", "float", 9.7, 5, "obj-76", "flonum", "float", 7.05, 5, "obj-83", "flonum", "float", 1097.0, 5, "obj-81", "flonum", "float", 48.0, 5, "obj-6", "flonum", "float", 0.286, 5, "obj-7", "flonum", "float", 2.52, 5, "obj-14", "flonum", "float", 0.02, 5, "obj-32", "flonum", "float", 423.0, 5, "obj-29", "flonum", "float", 407.0, 5, "obj-37", "flonum", "float", 0.3, 5, "obj-56", "live.gain~", "float", 0.0, 5, "obj-72", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.25, 96.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 75.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.5, 96.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 105.000008, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.5, 96.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 133.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.75, 167.200012, 42.0, 20.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.5, 230.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 261.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.5, 194.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 230.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 167.200012, 42.0, 20.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.0, 155.0, 41.0, 20.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 124.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 86.799995, 26.200012, 26.200012 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.25, 230.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.75, 261.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.5, 230.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 420.0, 261.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.5, 194.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 420.0, 230.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.25, 194.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.75, 230.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 420.0, 167.200012, 42.0, 20.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bufsize" : 64,
					"calccount" : 16,
					"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
					"id" : "obj-54",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 330.0, 354.149994, 270.149963 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 161.799988, 328.0, 255.0 ],
					"prototypename" : "M4L.yellow",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 94.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 15.0, 55.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "tapin[1]",
							"parameter_shortname" : "tapin",
							"parameter_type" : 0,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "tapin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 367.0, 42.0, 20.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.0, 367.0, 42.0, 20.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.5, 191.700012, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 176.5, 300.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.0, 300.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 135.0, 330.0, 85.0, 20.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 135.0, 255.0, 91.0, 20.0 ],
					"text" : "tapout~ 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 135.0, 220.700012, 74.0, 20.0 ],
					"text" : "tapin~ 1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.0, 120.0, 68.0, 20.0 ],
					"text" : "cycle~ 300"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 144.5, 351.0, 120.0, 351.0, 120.0, 216.0, 144.5, 216.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 312.0, 144.5, 312.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.0, 342.0, 210.5, 342.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 234.0, 288.350006, 158.0, 288.350006 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 234.0, 297.0, 199.5, 297.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 234.0, 289.350006, 186.0, 289.350006 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 198.0, 144.5, 198.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.0, 101.0, 255.0, 101.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.5, 287.0, 144.5, 287.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 287.0, 144.5, 287.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 287.0, 186.0, 287.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.5, 287.0, 186.0, 287.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 241.5, 190.25, 144.5, 190.25 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 69.5, 255.0, 69.5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.5, 291.0, 237.0, 291.0, 237.0, 252.0, 192.5, 252.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 22.5, 90.5, 70.5, 90.5 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 22.5, 90.0, 0.0, 90.0, 0.0, 3.0, 241.5, 3.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.25, 282.0, 237.0, 282.0, 237.0, 252.0, 168.5, 252.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 48.5, 208.350006, 144.5, 208.350006 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 519.5, 291.0, 237.0, 291.0, 237.0, 252.0, 216.5, 252.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
 ]
	}

}
