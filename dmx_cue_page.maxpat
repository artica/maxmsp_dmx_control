{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 1.0, 44.0, 1349.0, 437.0 ],
		"bgcolor" : [ 0.076733, 0.076733, 0.076733, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 941.0, 63.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.25, 386.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 125.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.25, 386.0, 50.0, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.5, 20.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.25, 386.0, 100.0, 20.0 ],
					"text" : "PREV"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.5, 20.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.25, 386.0, 100.0, 20.0 ],
					"text" : "NEXT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.23999, 63.0, 35.0, 19.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.23999, 63.0, 36.0, 19.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 860.23999, 101.0, 73.0, 20.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 51,
					"numoutlets" : 51,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 860.23999, 134.0, 1207.0, 20.0 ],
					"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.573242, 1016.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.680176, 188.0, 37.0, 33.0 ],
					"text" : "45",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.573242, 1164.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.680176, 336.0, 37.0, 33.0 ],
					"text" : "48",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.573242, 1116.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.680176, 288.0, 37.0, 33.0 ],
					"text" : "47",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.573242, 1066.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.680176, 238.0, 37.0, 33.0 ],
					"text" : "46",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.553711, 1017.502625, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.827148, 188.0, 37.0, 33.0 ],
					"text" : "41",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.553711, 1165.502686, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.827148, 336.0, 37.0, 33.0 ],
					"text" : "44",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.553711, 1117.502686, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.827148, 288.0, 37.0, 33.0 ],
					"text" : "43",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.553711, 1067.502686, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.827148, 238.0, 37.0, 33.0 ],
					"text" : "42",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.76709, 1016.497375, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.040527, 188.0, 37.0, 33.0 ],
					"text" : "37",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.76709, 1164.497314, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.040527, 336.0, 37.0, 33.0 ],
					"text" : "40",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.76709, 1116.497314, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.040527, 288.0, 37.0, 33.0 ],
					"text" : "39",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.76709, 1066.497314, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.040527, 238.0, 37.0, 33.0 ],
					"text" : "38",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.26709, 1019.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 188.0, 37.0, 33.0 ],
					"text" : "33",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.26709, 1167.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 336.0, 37.0, 33.0 ],
					"text" : "36",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.26709, 1119.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 288.0, 37.0, 33.0 ],
					"text" : "35",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.26709, 1069.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 238.0, 37.0, 33.0 ],
					"text" : "34",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 1021.253906, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.5, 188.0, 37.0, 33.0 ],
					"text" : "29",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 1169.253906, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.5, 336.0, 37.0, 33.0 ],
					"text" : "32",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 1121.253906, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.5, 288.0, 37.0, 33.0 ],
					"text" : "31",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 1071.253906, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.5, 238.0, 37.0, 33.0 ],
					"text" : "30",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.726562, 1022.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.5, 188.0, 37.0, 33.0 ],
					"text" : "25",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.726562, 1170.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.5, 336.0, 37.0, 33.0 ],
					"text" : "28",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.726562, 1122.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.5, 288.0, 37.0, 33.0 ],
					"text" : "27",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.726562, 1072.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.5, 238.0, 37.0, 33.0 ],
					"text" : "26",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2710.666504, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.5, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2577.666504, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.5, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2663.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.5, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[46]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2612.5, 349.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.5, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[47]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2773.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2717.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub47"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2664.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub46"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2783.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1228.5, 164.0, 20.0, 18.0 ],
					"text" : "48",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2773.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[45]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2729.25, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.25, 164.0, 20.0, 18.0 ],
					"text" : "47",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2717.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[46]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2674.0, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 164.0, 20.0, 18.0 ],
					"text" : "46",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2663.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[47]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2602.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub45"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2612.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.5, 164.0, 20.0, 18.0 ],
					"text" : "45",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2602.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[48]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2478.666504, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666504, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2345.666504, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666504, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2431.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666504, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[42]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2380.5, 349.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666504, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[43]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2541.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub44"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2432.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub42"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2551.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.5, 164.0, 20.0, 18.0 ],
					"text" : "44",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2541.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[41]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2497.25, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.25, 164.0, 20.0, 18.0 ],
					"text" : "43",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2485.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[42]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2442.0, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.0, 164.0, 20.0, 18.0 ],
					"text" : "42",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2431.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[43]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub41"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2380.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.5, 164.0, 20.0, 18.0 ],
					"text" : "41",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2370.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2246.666504, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.666504, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2113.666504, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.666504, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2199.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.666504, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2148.5, 349.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.666504, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[39]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2309.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2253.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub39"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2200.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub38"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2319.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.5, 164.0, 20.0, 18.0 ],
					"text" : "40",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[37]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2265.25, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.25, 164.0, 20.0, 18.0 ],
					"text" : "39",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2253.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[38]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.0, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 164.0, 20.0, 18.0 ],
					"text" : "38",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[39]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2138.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub37"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2148.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 943.5, 164.0, 20.0, 18.0 ],
					"text" : "37",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2138.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 2003.666626, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1870.666626, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1956.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1905.5, 349.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[35]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2066.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1957.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub34"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2076.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.0, 163.0, 20.0, 18.0 ],
					"text" : "36",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[33]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2022.25, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.75, 163.0, 20.0, 18.0 ],
					"text" : "35",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[34]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1967.0, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.5, 163.0, 20.0, 18.0 ],
					"text" : "34",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[35]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1895.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1905.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.0, 163.0, 20.0, 18.0 ],
					"text" : "33",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1761.666626, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.5, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1628.666626, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.5, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1714.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.5, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1663.5, 349.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.5, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[31]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1824.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1768.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1715.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1834.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 163.0, 20.0, 18.0 ],
					"text" : "32",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[29]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1780.25, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.75, 163.0, 20.0, 18.0 ],
					"text" : "31",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[30]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.5, 163.0, 20.0, 18.0 ],
					"text" : "30",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1714.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[31]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1653.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1663.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 163.0, 20.0, 18.0 ],
					"text" : "29",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1525.666626, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.75, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1392.666626, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.75, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1478.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.75, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1427.5, 349.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.75, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[27]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 163.0, 20.0, 18.0 ],
					"text" : "28",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1588.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[25]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.25, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.75, 163.0, 20.0, 18.0 ],
					"text" : "27",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[26]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.0, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.5, 163.0, 20.0, 18.0 ],
					"text" : "26",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[27]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1417.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 163.0, 20.0, 18.0 ],
					"text" : "25",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2976.063965, 569.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2976.063965, 503.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2976.063965, 538.0, 69.0, 20.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3225.62793, 251.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.5, 188.0, 37.0, 33.0 ],
					"text" : "21",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3225.62793, 405.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.5, 336.0, 37.0, 33.0 ],
					"text" : "24",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3225.62793, 355.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.5, 288.0, 37.0, 33.0 ],
					"text" : "23",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3225.62793, 305.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.5, 238.0, 37.0, 33.0 ],
					"text" : "22",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.249023, 251.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.5, 188.0, 37.0, 33.0 ],
					"text" : "17",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.249023, 405.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.5, 336.0, 37.0, 33.0 ],
					"text" : "20",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.249023, 355.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.5, 288.0, 37.0, 33.0 ],
					"text" : "19",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.249023, 305.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.5, 238.0, 37.0, 33.0 ],
					"text" : "18",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3116.370117, 251.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 188.0, 37.0, 33.0 ],
					"text" : "13",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3119.370117, 405.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 336.0, 37.0, 33.0 ],
					"text" : "16",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3119.370117, 355.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 288.0, 37.0, 33.0 ],
					"text" : "15",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3119.370117, 305.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 238.0, 37.0, 33.0 ],
					"text" : "14",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3069.160156, 405.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 336.0, 37.0, 33.0 ],
					"text" : "12",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3069.160156, 355.0, 43.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 288.0, 39.0, 33.0 ],
					"text" : "11",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3069.160156, 305.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 238.0, 37.0, 33.0 ],
					"text" : "10",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3069.160156, 251.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 188.0, 31.0, 33.0 ],
					"text" : "9",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3019.436035, 405.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 336.0, 31.0, 33.0 ],
					"text" : "8",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3019.436035, 355.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 288.0, 31.0, 33.0 ],
					"text" : "7",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3019.436035, 305.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 238.0, 31.0, 33.0 ],
					"text" : "6",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3019.436035, 251.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 188.0, 31.0, 33.0 ],
					"text" : "5",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2965.563965, 405.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 336.0, 31.0, 33.0 ],
					"text" : "4",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2965.563965, 355.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 288.0, 31.0, 33.0 ],
					"text" : "3",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2965.563965, 305.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 238.0, 31.0, 33.0 ],
					"text" : "2",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2965.563965, 251.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 188.0, 31.0, 33.0 ],
					"text" : "1",
					"textcolor" : [ 0.914875, 0.914875, 0.914875, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1292.666626, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1159.666626, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1245.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1194.5, 349.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1067.666626, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.5, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 941.0, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.5, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 1020.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.5, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 980.5, 349.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.5, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 840.5, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 695.5, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 796.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 753.0, 349.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 614.5, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.5, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 463.0, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.5, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 563.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.5, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 495.666656, 359.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.5, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 387.666656, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 336.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 248.5, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 188.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 353.0, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 288.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 299.0, 359.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 238.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 152.0, 521.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 335.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 35.0, 259.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 187.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 138.5, 442.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 286.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double[1]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.5, 1784.0, 167.0, 25.0 ],
					"text" : "Open a storage window."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.5, 1787.0, 87.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 386.0, 87.0, 17.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.75, 1759.0, 154.0, 25.0 ],
					"text" : "Open a client window."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.75, 1762.0, 76.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.75, 386.0, 76.0, 17.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.498039, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.977539, 1762.339844, 40.0, 20.0 ],
					"text" : "read",
					"textcolor" : [ 1.0, 0.999969, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.5, 1524.0, 82.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.964648, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.5, 1567.0, 577.0, 17.0 ],
					"text" : "read MacintoshHD:/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL/p1.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.9776, 1867.0, 223.0, 18.0 ],
					"text" : "read u549196797.json 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.227783, 1704.5, 32.5, 17.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 710.227783, 1678.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 710.227783, 1627.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 710.227783, 1653.0, 63.0, 20.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.383156, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.227783, 1493.0, 44.0, 17.0 ],
					"text" : "read 2",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.676121, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.727661, 1493.0, 46.0, 17.0 ],
					"text" : "write 2",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.964648, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.227783, 1524.0, 74.0, 17.0 ],
					"text" : "read p1.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.727661, 1524.0, 46.0, 17.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.4776, 1704.5, 32.5, 17.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 638.4776, 1678.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 638.4776, 1627.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 638.4776, 1653.0, 63.0, 20.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.383156, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.4776, 1493.0, 44.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 386.0, 44.0, 17.0 ],
					"text" : "read 1",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 504.977539, 1678.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 504.977539, 1627.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.676121, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.977539, 1493.0, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.5, 386.0, 45.0, 17.0 ],
					"text" : "write 1",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 504.977539, 1653.0, 63.0, 20.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.964648, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.4776, 1524.0, 74.0, 17.0 ],
					"text" : "read p1.json"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.215774, 0.266101, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.977539, 1704.5, 79.0, 17.0 ],
					"text" : "write p1.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.977539, 1524.0, 47.0, 17.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.4776, 1810.900024, 100.0, 21.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 2308, -62, 2717, 730 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u549196797"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.5, 1488.0, 73.0, 20.0 ],
					"text" : "r preset_file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "bpatcher",
					"name" : "number_ramp_double.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"patching_rect" : [ 85.0, 359.0, 132.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 237.0, 69.571663, 35.0 ],
					"varname" : "number_ramp_double"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2981.063965, 628.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1276.666504, 2.0, 27.0, 165.0 ],
					"varname" : "dmx_sub_master[24]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1355.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 163.0, 20.0, 18.0 ],
					"text" : "24",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[23]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.25, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.0, 163.0, 20.0, 18.0 ],
					"text" : "23",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[22]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.0, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 163.0, 20.0, 18.0 ],
					"text" : "22",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 163.0, 20.0, 18.0 ],
					"text" : "21",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 163.0, 20.0, 18.0 ],
					"text" : "20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.25, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 163.0, 20.0, 18.0 ],
					"text" : "19",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.5, 878.0, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 163.0, 20.0, 18.0 ],
					"text" : "18",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[17]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.5, 878.0, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 163.0, 20.0, 18.0 ],
					"text" : "17",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2983.563965, 815.0, 57.0, 20.0 ],
					"text" : "s master"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2981.063965, 596.0, 43.0, 15.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2976.063965, 471.0, 62.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2983.563965, 861.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1264.666504, 167.0, 51.0, 18.0 ],
					"text" : "MASTER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 163.0, 21.0, 18.0 ],
					"text" : "16",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.5, 163.0, 21.0, 18.0 ],
					"text" : "15",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 163.0, 21.0, 18.0 ],
					"text" : "14",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 163.0, 21.0, 18.0 ],
					"text" : "13",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 832.0, 52.0, 20.0 ],
					"text" : "s sub11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 832.0, 53.0, 20.0 ],
					"text" : "s sub10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 832.0, 46.0, 20.0 ],
					"text" : "s sub9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 163.0, 21.0, 18.0 ],
					"text" : "12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 163.0, 21.0, 18.0 ],
					"text" : "11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.5, 878.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 163.0, 21.0, 18.0 ],
					"text" : "10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 878.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.5, 163.0, 17.0, 18.0 ],
					"text" : "9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 832.0, 46.0, 20.0 ],
					"text" : "s sub8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 832.0, 46.0, 20.0 ],
					"text" : "s sub7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 832.0, 46.0, 20.0 ],
					"text" : "s sub6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 832.0, 46.0, 20.0 ],
					"text" : "s sub5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.5, 878.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 163.0, 17.0, 18.0 ],
					"text" : "8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.5, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.5, 878.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.5, 163.0, 17.0, 18.0 ],
					"text" : "7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.5, 878.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.5, 163.0, 17.0, 18.0 ],
					"text" : "6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 878.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 163.0, 17.0, 18.0 ],
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 832.0, 46.0, 20.0 ],
					"text" : "s sub4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 832.0, 46.0, 20.0 ],
					"text" : "s sub3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 832.0, 46.0, 20.0 ],
					"text" : "s sub2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 832.0, 46.0, 20.0 ],
					"text" : "s sub1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.5, 878.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.5, 163.0, 17.0, 18.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.5, 878.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 163.0, 17.0, 18.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.5, 878.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 163.0, 17.0, 18.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 878.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 163.0, 17.0, 18.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 645.0, 39.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2.0, 27.0, 164.136368 ],
					"varname" : "dmx_sub_master"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.477539, 1795.619873, 599.9776, 1795.619873 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 826.0, 1557.0, 1384.0, 1557.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 826.0, 1596.0, 647.9776, 1596.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 826.0, 1737.949951, 599.9776, 1737.949951 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.727783, 1755.199951, 599.9776, 1755.199951 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.727783, 1557.949951, 599.9776, 1557.949951 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 470.227661, 1566.0, 514.477539, 1566.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 470.227661, 1607.949951, 599.9776, 1607.949951 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 647.9776, 1755.199951, 599.9776, 1755.199951 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.9776, 1572.0, 647.9776, 1572.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.9776, 1600.949951, 599.9776, 1600.949951 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 514.477539, 1755.199951, 599.9776, 1755.199951 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.477539, 1566.0, 514.477539, 1566.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.477539, 1580.949951, 599.9776, 1580.949951 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.9776, 1846.949951, 720.4776, 1846.949951 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dmx_sub_master.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmx_channel_display.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "number_ramp_double.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "number_ramp.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
