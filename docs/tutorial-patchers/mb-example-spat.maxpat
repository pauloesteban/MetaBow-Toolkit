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
		"rect" : [ 136.0, 87.0, 1050.0, 705.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.mapper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 555.0, 203.333333333333314, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 510.0, 209.5, 150.0 ],
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.mapper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 555.0, 203.333333333333314, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 510.0, 210.0, 150.0 ],
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.mapper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 555.0, 203.333333333333314, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 510.0, 213.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 1095.5, 73.0, 22.0 ],
					"text" : "/aperture 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1084.0, 406.0, 76.0 ],
					"text" : "/speakers/aed 0. 0. 3. 30. 0. 3. 60. 0. 3. 90. 0. 3. 120. 0. 3. 150. 0. 3. 180. 0. 3. 210. 0. 3. 240. 0. 3. 270. 0. 3. 300. 0. 3. 330. 0. 3. -15. 56. 2.5 15. 56. 2.5 45. 56. 2.5 75. 56. 2.5 105. 56. 2.5 135. 56. 2.5 165. 56. 2.5 195. 56. 2.5 225. 56. 2.5 255. 56. 2.5 285. 56. 2.5 315. 56. 2.5 -45. 80. 4. 45. 80. 4. 135. 80. 4. 225. 80. 4. 0. 90. 4., bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 805.0, 1127.5, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 805.0, 973.5, 52.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 749.0, 52.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [  ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 923.5, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 735.0, 180.0, 150.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 1095.5, 100.0, 22.0 ],
					"text" : "receive~ audio.in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 1179.0, 87.0, 22.0 ],
					"text" : "send~ audio.in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 29,
					"numoutlets" : 0,
					"patching_rect" : [ 376.75, 1708.5, 464.0, 22.0 ],
					"text" : "dac~ 8 9 10 11 12 13 14 15 16 17 18 7 29 28 27 26 25 24 23 22 21 20 19 30 5 2 4 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 29,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 376.75, 1667.0, 464.0, 22.0 ],
					"text" : "mc.unpack~ 29"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 1154.5, 105.0, 22.0 ],
					"text" : "r 22.9.coordinates"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 1175.5, 107.0, 22.0 ],
					"text" : "s 22.9.coordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1037.5, 82.0, 22.0 ],
					"text" : "/aed $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 125.5, 1127.5, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.5, 1630.5, 133.0, 22.0 ],
					"text" : "r HOA.decoder.settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 1007.0, 135.0, 22.0 ],
					"text" : "s HOA.decoder.settings"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.hoa.decoder.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 870.0, 283.5, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 735.0, 283.5, 124.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 15.0, 1667.0, 278.0, 35.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.decoder~ @order 4 @dimension 3d @outputs 29 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-39",
					"lastchannelcount" : 25,
					"livemode" : 1,
					"maxclass" : "mc.live.gain~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 1339.5, 209.0, 278.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 960.0, 209.0, 270.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "HOA 4th order, stream",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "HOA 4th order, stream",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 15.0, 1293.5, 336.0, 35.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 1 @internals 8 @outputs 25 @initwith \"/panning/type hoa3d, /decoding/type passthrough\" @mc 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.988907694816589, 0.4004887342453, 0.399963021278381, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 125.5, 1251.5, 201.0, 22.0 ],
					"text" : "spat5.osc.ignore /speaker /speakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.127699956297874, 0.999774515628815, 0.999047517776489, 1.0 ],
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 125.5, 1194.5, 225.5, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 330.0, 878.0, 225.5, 35.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper @initwith \"/source/number 1, /speaker/number 29\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.333333333333343, 927.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.25, 480.0, 33.0, 23.0 ],
					"text" : "elev",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988907694816589, 0.4004887342453, 0.399963021278381, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.666666666666686, 927.0, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 480.0, 32.0, 23.0 ],
					"text" : "dist",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13130234181881, 0.99969744682312, 0.023593798279762, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 927.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 480.0, 37.0, 23.0 ],
					"text" : "azim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1004.0, 133.666666666666686, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.99999338388443, 0.999963343143463, 0.041014794260263, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 1095.5, 127.0, 22.0 ],
					"text" : "r source.1.coordinates"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.99999338388443, 0.999963343143463, 0.041014794260263, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1073.5, 129.0, 22.0 ],
					"text" : "s source.1.coordinates"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.666666666666686, 972.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.333333333333343, 972.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 972.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-62",
					"lastchannelcount" : 29,
					"livemode" : 1,
					"maxclass" : "mc.live.gain~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 376.75, 1244.5, 226.0, 408.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 960.0, 465.0, 270.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "29.4",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "29.4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 376.75, 1207.5, 290.0, 22.0 ],
					"text" : "mc.receive~ master_HOA_ORDER_4_OUTPUTS 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1708.5, 278.0, 22.0 ],
					"text" : "mc.send~ master_HOA_ORDER_4_OUTPUTS 29"
				}

			}
, 			{
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
					"patching_rect" : [ 775.0, 850.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 696.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 795.0, 151.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 45.0, 690.0, 645.0, 33.0 ],
					"text" : "Here you load the audio file to the spatializator module via playlist. Double-click on the spat operator for the graphic mode. Also, you can setup the HOA decoder at your needs."
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
					"presentation_rect" : [ 240.0, 225.0, 189.0, 180.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 765.0, 47.0, 22.0 ],
					"text" : "zl nth 3"
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
					"presentation_rect" : [ 30.0, 225.0, 165.0, 151.0 ],
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
					"presentation_rect" : [ 720.0, 120.0, 210.0, 35.0 ],
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
					"presentation_rect" : [ 705.0, 105.0, 5.0, 1125.0 ],
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
					"presentation_linecount" : 8,
					"presentation_rect" : [ 720.0, 165.0, 300.0, 122.0 ],
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
					"patching_rect" : [ 541.5, 430.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 441.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 571.5, 420.0, 151.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 45.0, 435.0, 645.0, 33.0 ],
					"text" : "We have 3 mb.mapper objects are used to scale the output of the X, Y and Z axes independently of each other to useful ranges for the azimuth, elevation and distance, respectively."
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
					"presentation_rect" : [ 223.0, 167.0, 20.0, 20.0 ],
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
					"presentation_rect" : [ 253.0, 153.5, 182.0, 47.0 ],
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
					"presentation_rect" : [ 15.0, 167.0, 20.0, 20.0 ],
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
					"presentation_rect" : [ 45.0, 140.0, 150.0, 74.0 ],
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
					"patching_rect" : [ 255.0, 765.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 765.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
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
					"id" : "obj-3",
					"justification" : 1,
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.5 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 102.0, 630.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 102.0, 675.0, 8.0 ],
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
					"presentation_rect" : [ 15.0, 62.0, 748.0, 38.0 ],
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
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 39.5, 345.0, 330.0, 345.0, 330.0, 480.0, 489.5, 480.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 39.5, 225.0, 15.0, 225.0, 15.0, 480.0, 39.5, 480.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 39.5, 285.0, 330.0, 285.0, 330.0, 480.0, 264.5, 480.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 28 ],
					"source" : [ "obj-21", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 27 ],
					"source" : [ "obj-21", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 26 ],
					"source" : [ "obj-21", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 25 ],
					"source" : [ "obj-21", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 24 ],
					"source" : [ "obj-21", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 23 ],
					"source" : [ "obj-21", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 22 ],
					"source" : [ "obj-21", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 21 ],
					"source" : [ "obj-21", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 20 ],
					"source" : [ "obj-21", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 19 ],
					"source" : [ "obj-21", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 18 ],
					"source" : [ "obj-21", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 17 ],
					"source" : [ "obj-21", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 16 ],
					"source" : [ "obj-21", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 15 ],
					"source" : [ "obj-21", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 14 ],
					"source" : [ "obj-21", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 13 ],
					"source" : [ "obj-21", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 12 ],
					"source" : [ "obj-21", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 11 ],
					"source" : [ "obj-21", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 10 ],
					"source" : [ "obj-21", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 9 ],
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 8 ],
					"source" : [ "obj-21", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 39.5, 165.0, 15.0, 165.0, 15.0, 285.0, 39.5, 285.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 39.5, 144.0, 39.5, 144.0 ],
					"order" : 4,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 39.5, 165.0, 15.0, 165.0, 15.0, 225.0, 39.5, 225.0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 39.5, 165.0, 15.0, 165.0, 15.0, 855.0, 363.0, 855.0, 363.0, 1071.0, 386.5, 1071.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 39.5, 165.0, 15.0, 165.0, 15.0, 855.0, 278.5, 855.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 251.5, 1185.0, 135.0, 1185.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 169.0, 1659.0, 24.5, 1659.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 135.0, 1282.0, 24.5, 1282.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.130271807312965, 0.99972927570343, 0.502006590366364, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 135.0, 1241.5, 358.0, 1241.5, 358.0, 1623.5, 24.5, 1623.5 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 278.5, 1122.0, 135.0, 1122.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38::obj-1" : [ "live.text", "live.text", 0 ],
			"obj-38::obj-11" : [ "live.text[11]", "live.text", 0 ],
			"obj-38::obj-12" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-38::obj-14" : [ "live.dial", "crossover", 0 ],
			"obj-38::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-38::obj-25" : [ "live.dial[15]", "regularization", 0 ],
			"obj-38::obj-27" : [ "live.menu", "live.menu", 0 ],
			"obj-38::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-38::obj-7" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-39" : [ "HOA 4th order, stream", "HOA 4th order, stream", 0 ],
			"obj-43::obj-3::obj-15" : [ "live.dial[2]", "Smoothing", 0 ],
			"obj-43::obj-3::obj-3" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-5::obj-1" : [ "live.numbox[16]", "live.numbox[5]", 0 ],
			"obj-5::obj-11" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-5::obj-15" : [ "live.numbox[18]", "live.numbox[5]", 0 ],
			"obj-5::obj-16" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-5::obj-17" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-62" : [ "29.4", "29.4", 0 ],
			"obj-68::obj-10" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-68::obj-31" : [ "live.tab[4]", "live.tab[3]", 0 ],
			"obj-68::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-68::obj-7" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-68::obj-8" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-68::obj-9" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-70::obj-10" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-70::obj-31" : [ "live.tab[10]", "live.tab[3]", 0 ],
			"obj-70::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-70::obj-7" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-70::obj-8" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-70::obj-9" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-71::obj-10" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-71::obj-31" : [ "live.tab[11]", "live.tab[3]", 0 ],
			"obj-71::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-71::obj-7" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-71::obj-8" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-71::obj-9" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[11]"
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
				"obj-68::obj-10" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-68::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-68::obj-7" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-68::obj-8" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-68::obj-9" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-70::obj-10" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-70::obj-31" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-70::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-70::obj-7" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-70::obj-8" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-70::obj-9" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-71::obj-10" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-71::obj-31" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-71::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-71::obj-7" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-71::obj-8" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-71::obj-9" : 				{
					"parameter_longname" : "live.numbox[28]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
