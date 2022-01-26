{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 79.0, 144.0, 1000.0, 721.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"title" : "MetaBow Toolkit - Sensor Control",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 79.0, 170.0, 1000.0, 695.0 ],
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
						"title" : "Sensor Control",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 405.0, 202.0, 33.0 ],
									"text" : "Isolate the gyroscope data from your extractor of choice."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 16.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 375.0, 202.0, 26.0 ],
									"text" : "Gyroscope"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mb.gyro.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 375.0, 195.0, 180.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 405.0, 202.0, 33.0 ],
									"text" : "Isolate the magnetometer data from your extractor of choice."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 375.0, 202.0, 26.0 ],
									"text" : "Magnetometer"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mb.magnet.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 375.0, 195.0, 180.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"justification" : 1,
									"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.5 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 155.0, 630.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 208.0, 285.0, 114.0 ],
									"text" : "Scaling is useful for taking an input number range and mapping it to an output number range. The abstraction can be programmatically altered in real-time and features a learn mode where it maintains a memory of the minimum and maximum numbers it receives in the input stream till it is switched back to the play mode. This can be useful if you don't know the ranges to set in advance."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 210.0, 202.0, 33.0 ],
									"text" : "Isolate the accelerometer data from your extractor of choice."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 16.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 180.0, 285.0, 26.0 ],
									"text" : "General Purpose Mapping and Scaling"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 180.0, 202.0, 26.0 ],
									"text" : "Accelerometer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 60.0, 384.0, 78.0 ],
									"text" : "A priority when working with sensors is to make manageable the data received from the controller. This may involve smoothing the data or scaling it from one numerical range to another. As such, 'sensor control' abstractions help you to manipulate data before you send it to other processes where it is analysed or directly mapped on to controls."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mb.mapper.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 180.0, 210.0, 165.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mb.accel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 180.0, 195.0, 180.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 32.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 387.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 387.0, 45.0 ],
									"text" : "Sensor Control"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 30.0, 30.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Sensors"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-11::obj-3::obj-15" : [ "live.dial[1]", "Smoothing", 0 ],
			"obj-1::obj-11::obj-3::obj-3" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-1::obj-12::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-12::obj-31" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-1::obj-12::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-12::obj-7" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-12::obj-8" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-12::obj-9" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-15::obj-3::obj-15" : [ "live.dial[2]", "Smoothing", 0 ],
			"obj-1::obj-15::obj-3::obj-3" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-1::obj-3::obj-3::obj-15" : [ "live.dial", "Smoothing", 0 ],
			"obj-1::obj-3::obj-3::obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-11::obj-3::obj-15" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-1::obj-11::obj-3::obj-3" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-1::obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-12::obj-31" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-1::obj-12::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-12::obj-7" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-12::obj-8" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-15::obj-3::obj-15" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-1::obj-15::obj-3::obj-3" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-1::obj-3::obj-3::obj-15" : 				{
					"parameter_longname" : "live.dial"
				}
,
				"obj-1::obj-3::obj-3::obj-3" : 				{
					"parameter_longname" : "live.tab[2]"
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
				"name" : "mb.subsmoother.maxpat",
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
				"name" : "mb.mapper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MetaBow-Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.mapper.js",
				"bootpath" : "~/Documents/Max 8/Packages/MetaBow-Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mb.magnet.maxpat",
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
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
