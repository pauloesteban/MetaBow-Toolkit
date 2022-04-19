{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 140.0, 127.0, 866.0, 749.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"title" : "MetaBow Toolkit Example - Multiple Sensors",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 24.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 255.0, 236.0, 35.0 ],
					"text" : "Note",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 292.0, 423.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "If the connection appears inactive after you instantiate a ST Extractor, please execute the metabow_bridge console application located in misc/ folder."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.accel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 450.0, 180.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 256.0, 180.0, 180.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.sensortile.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 195.0, 165.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 78.0, 165.0, 151.0 ],
					"varname" : "grec-bitalino[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.gyro.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 450.0, 198.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 241.0, 198.0, 180.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.sensortile.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 195.0, 165.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 78.0, 165.0, 151.0 ],
					"varname" : "grec-bitalino[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-53",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 241.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 399.5, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 255.5, 282.0, 151.0, 33.0 ],
					"text" : "Isolate sensor data for each SensorTile."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-52",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 182.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 78.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 218.0, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 252.0, 114.0, 150.0, 60.0 ],
					"text" : "Using the same OSC port but different device number, we are able to collect simultaneous data."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.accel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 420.0, 180.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 241.0, 180.0, 180.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 24.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 129.0, 236.0, 35.0 ],
					"text" : "Explanation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"justification" : 1,
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.43 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 105.0, 5.0, 622.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-81",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 166.0, 423.0, 50.0 ],
					"text" : "BLE devices paired with the computer will send sensor data concurrently. To filter accordingly, just change the Device Number.  You can attach as many controls as you need."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"justification" : 1,
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.5 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 102.0, 630.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 62.0, 630.0, 38.0 ],
					"text" : "For simplicity, BLE received data is sent using OSC messages over the same port but with an identifier, i.e., device number."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 32.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 675.0, 45.0 ],
					"text" : "MetaBow Example - Multiple Sensors"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 39.5, 346.0, 39.5, 346.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "live.numbox[5]", "live.numbox[5]", 0 ],
			"obj-10::obj-11" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-10::obj-15" : [ "live.numbox[6]", "live.numbox[5]", 0 ],
			"obj-10::obj-16" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-10::obj-17" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-14::obj-3::obj-15" : [ "live.dial[3]", "Smoothing", 0 ],
			"obj-14::obj-3::obj-3" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-48::obj-3::obj-15" : [ "live.dial[1]", "Smoothing", 0 ],
			"obj-48::obj-3::obj-3" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-5::obj-1" : [ "live.numbox[16]", "live.numbox[5]", 0 ],
			"obj-5::obj-11" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-5::obj-15" : [ "live.numbox[18]", "live.numbox[5]", 0 ],
			"obj-5::obj-16" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-5::obj-17" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-9::obj-3::obj-15" : [ "live.dial[2]", "Smoothing", 0 ],
			"obj-9::obj-3::obj-3" : [ "live.tab[8]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-3::obj-15" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-14::obj-3::obj-3" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-48::obj-3::obj-15" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-48::obj-3::obj-3" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-5::obj-1" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-5::obj-15" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-5::obj-16" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-5::obj-17" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-9::obj-3::obj-3" : 				{
					"parameter_longname" : "live.tab[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mb.accel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MetaBow-Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.gyro.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MetaBow-Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.sensortile.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MetaBow-Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.subsmoother.js",
				"bootpath" : "~/Documents/Max 8/Packages/MetaBow-Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mb.subsmoother.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MetaBow-Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
