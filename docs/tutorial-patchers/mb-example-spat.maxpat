{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 91.0, 87.0, 1053.0, 705.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"title" : "MetaBow Toolkit Example - Spatialization",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-59",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 640.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 616.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 630.0, 151.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 435.0, 596.0, 151.0, 60.0 ],
					"text" : "Here you load the audio file to the spatializator module. Double-click for graphic mode."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.gyro.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 285.0, 189.0, 180.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 285.0, 189.0, 180.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 570.0, 74.0, 22.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 600.0, 131.0, 22.0 ],
					"text" : "/source/1/aed $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 15.0, 735.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 615.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 360.0, 249.0, 22.0 ],
					"text" : "/source/number 1, /speaker/number 33, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 34,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 15.0, 780.0, 540.999999999999886, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 1 @outputs 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.0, 525.0, 47.0, 22.0 ],
					"text" : "zl nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 495.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 480.0, 69.0, 22.0 ],
					"text" : "mb.mapper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 300.0, 266.0, 22.0 ],
					"text" : "inmin -2000, inmax 2000, outmin -90, outmax 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 825.0, 524.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33"
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
					"patching_rect" : [ 345.0, 122.0, 165.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 120.0, 165.0, 151.0 ],
					"varname" : "grec-bitalino[1]",
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
					"patching_rect" : [ 750.0, 129.0, 161.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 120.0, 251.0, 35.0 ],
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
					"patching_rect" : [ 735.0, 105.0, 5.0, 735.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.0, 103.0, 5.0, 589.0 ],
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
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 166.0, 348.0, 107.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 660.0, 164.0, 348.0, 107.0 ],
					"text" : "You don't always need complex machine learning for gestural sensing to be musically effective. In this example the gyroscope values are mapped to the orientation controls of an spatialization module. The art in this approach is santising, procesing and scaling the data so that the connection between physical action and sound result is shaped to your aesthetic preferences."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-55",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 495.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 481.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 485.0, 151.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 315.0, 434.0, 151.0, 114.0 ],
					"text" : "We have 3 mb.mapper objects are used to scale the output of the X, Y and Z axes independently of each other to useful ranges for the azimuth, distance and elevation, respectively."
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
					"patching_rect" : [ 540.0, 345.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 365.25, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 325.0, 154.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 240.0, 351.75, 154.0, 47.0 ],
					"text" : "mb.gyro isolates the gyroscope data and allows us to easily smooth it. "
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
					"patching_rect" : [ 540.0, 185.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 185.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 158.0, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 214.5, 158.5, 150.0, 74.0 ],
					"text" : "The extractor gets the data from the hardware and prepares it to be parsed by other MetaBow toolkit objects."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 525.0, 47.0, 22.0 ],
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.0, 525.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 600.0, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 581.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 120.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 240.0, 272.0, 22.0 ],
					"text" : "inmin -2000, inmax 2000, outmin 0.1, outmax 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 180.0, 279.0, 22.0 ],
					"text" : "inmin -2000, inmax 2000, outmin -180, outmax 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 495.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 480.0, 69.0, 22.0 ],
					"text" : "mb.mapper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 495.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 480.0, 69.0, 22.0 ],
					"text" : "mb.mapper"
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
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 102.0, 630.0, 10.0 ],
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
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.0, 62.0, 630.0, 38.0 ],
					"text" : "Mapping data to effects can be an expressive mechanism when using the MetaBow. In this example, the gyroscope data is taken directly and mapped to azimuth, distance and elevation."
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
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 510.0, 45.0 ],
					"text" : "MetaBow Example - Spatialization"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 32 ],
					"source" : [ "obj-1", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 31 ],
					"source" : [ "obj-1", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 30 ],
					"source" : [ "obj-1", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 29 ],
					"source" : [ "obj-1", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 28 ],
					"source" : [ "obj-1", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 27 ],
					"source" : [ "obj-1", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 26 ],
					"source" : [ "obj-1", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 25 ],
					"source" : [ "obj-1", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 24 ],
					"source" : [ "obj-1", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 23 ],
					"source" : [ "obj-1", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 22 ],
					"source" : [ "obj-1", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 21 ],
					"source" : [ "obj-1", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 20 ],
					"source" : [ "obj-1", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 19 ],
					"source" : [ "obj-1", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 18 ],
					"source" : [ "obj-1", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 17 ],
					"source" : [ "obj-1", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 16 ],
					"source" : [ "obj-1", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 15 ],
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 14 ],
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 13 ],
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 12 ],
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 11 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 10 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 9 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 8 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 7 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 6 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 39.5, 345.0, 330.0, 345.0, 330.0, 480.0, 474.5, 480.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 39.5, 225.0, 15.0, 225.0, 15.0, 480.0, 279.5, 480.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 39.5, 285.0, 330.0, 285.0, 330.0, 480.0, 384.5, 480.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 39.5, 165.0, 15.0, 165.0, 15.0, 285.0, 39.5, 285.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 39.5, 144.0, 39.5, 144.0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 39.5, 165.0, 15.0, 165.0, 15.0, 225.0, 39.5, 225.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 39.5, 165.0, 15.0, 165.0, 15.0, 345.0, 39.5, 345.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 39.5, 585.0, 0.0, 585.0, 0.0, 720.0, 24.5, 720.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 24.5, 720.0, 0.0, 720.0, 0.0, 774.0, 24.5, 774.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 279.5, 720.0, 24.5, 720.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-10" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-12::obj-31" : [ "live.tab[1]", "live.tab[3]", 0 ],
			"obj-12::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-12::obj-7" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-12::obj-8" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-12::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-13::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-13::obj-31" : [ "live.tab[8]", "live.tab[3]", 0 ],
			"obj-13::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-7" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-13::obj-8" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-13::obj-9" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-28::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-28::obj-35" : [ "[5]", "Level", 0 ],
			"obj-43::obj-3::obj-15" : [ "live.dial[2]", "Smoothing", 0 ],
			"obj-43::obj-3::obj-3" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-5::obj-1" : [ "live.numbox[16]", "live.numbox[5]", 0 ],
			"obj-5::obj-11" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-5::obj-15" : [ "live.numbox[18]", "live.numbox[5]", 0 ],
			"obj-5::obj-16" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-5::obj-17" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-9::obj-10" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-9::obj-31" : [ "live.tab[5]", "live.tab[3]", 0 ],
			"obj-9::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-9::obj-7" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-9::obj-8" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-9::obj-9" : [ "live.numbox[13]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-12::obj-31" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-12::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-12::obj-7" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-12::obj-8" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-13::obj-31" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-43::obj-3::obj-3" : 				{
					"parameter_longname" : "live.tab[9]"
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
				"obj-9::obj-10" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-9::obj-31" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-9::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-9::obj-7" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-9::obj-8" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-9::obj-9" : 				{
					"parameter_longname" : "live.numbox[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
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
				"name" : "mb.mapper.js",
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
				"name" : "mb.utils.js",
				"bootpath" : "~/Documents/Max 8/Packages/MetaBow-Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
