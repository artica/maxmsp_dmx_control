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
		"rect" : [ 19.0, 44.0, 1012.0, 694.0 ],
		"bgcolor" : [ 0.064898, 0.064898, 0.064898, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "dmx_channel_page.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 212.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 9.0, 982.0, 229.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.25, 585.143799, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.25, 438.75, 184.0, 18.0 ],
					"text" : "load dmx_channel_page.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.023529, 0.74902, 0.023529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.25, 405.0, 90.0, 16.0 ],
					"text" : "CHANNEL PAGE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 608.0, 139.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.0, 660.568604, 78.84375, 19.0 ],
					"text" : "http://artica.cc",
					"textcolor" : [ 0.88587, 0.88587, 0.88587, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 568.0, 156.0, 40.0 ],
					"pic" : "ARTICA_BW-smaller.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 650.0, 122.0, 28.137236 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "xml_parser_holder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -5.0, -5.0 ],
					"patching_rect" : [ 831.0, 394.5, 154.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 652.0, 154.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "dmx_sub_master_page.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 1.5, 982.0, 430.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 242.0, 982.0, 436.137238 ],
					"varname" : "dmx_sub_master_page"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dmx_sub_master_page.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "xml_parser_holder.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tap.xml.sax.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/TapTools/patchers/abstractions",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/TapTools/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xml_parser.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xml_parser_populater.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmx_message_router.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scaler.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ARTICA_BW-smaller.jpg",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "dmx_channel_page.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmx_multiplier.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmx_dmxusbpro.maxpat",
				"bootpath" : "/Users/guibot/Documents/LAB/PEDRORAMOS/ARTICA_DMX_CONTROL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmxusbpro.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
