{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 87.0, 922.0, 779.0 ],
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
		"assistshowspatchername" : 0,
		"title" : "MetaBow Toolkit - Extractors",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 525.0, 202.0, 20.0 ],
					"text" : "another sensor"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 16.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 495.0, 202.0, 26.0 ],
					"text" : "Mari Kamura Sensor"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.bitalino.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 495.0, 165.0, 151.0 ],
					"varname" : "grec-bitalino[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 195.0, 207.0, 74.0 ],
					"text" : "This abstraction is designed to work with the MetaBow directly. It allows you to control the sampling rate or to switch the output of the sensor data on and off."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 165.0, 202.0, 26.0 ],
					"text" : "MetaBow Extractor"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.sensortile.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 165.0, 165.0, 151.0 ],
					"varname" : "grec-bitalino[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 360.0, 202.0, 60.0 ],
					"text" : "Early prototypes of the MetaBow were created with the r-IoT sensor. We've included an extractor for this sensor too."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 330.0, 202.0, 26.0 ],
					"text" : "Bitalino Extractor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 60.0, 391.0, 93.0 ],
					"text" : "To assist you in receiving data from the MetaBow, there is an 'extractor' abstraction. This aids you in connecting to the device and observing any changes to the integrity of the connection in real-time. While this toolkit is designed to be used with the MetaBow hardware, other extractors are offered to integrate different hardware with the other abstractions such as for the r-IoT Bitalino."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.bitalino.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 330.0, 165.0, 151.0 ],
					"varname" : "grec-bitalino",
					"viewvisibility" : 1
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
					"patching_rect" : [ 15.0, 15.0, 387.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 387.0, 45.0 ],
					"text" : "MetaBow Extractors"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-11::obj-1" : [ "live.numbox[11]", "live.numbox[5]", 0 ],
			"obj-11::obj-11" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-11::obj-15" : [ "live.numbox[10]", "live.numbox[5]", 0 ],
			"obj-11::obj-16" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-11::obj-17" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-6::obj-1" : [ "live.numbox[5]", "live.numbox[5]", 0 ],
			"obj-6::obj-11" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-6::obj-15" : [ "live.numbox[6]", "live.numbox[5]", 0 ],
			"obj-6::obj-16" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-6::obj-17" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-7::obj-1" : [ "live.numbox[9]", "live.numbox[5]", 0 ],
			"obj-7::obj-11" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-7::obj-15" : [ "live.numbox[7]", "live.numbox[5]", 0 ],
			"obj-7::obj-16" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-17" : [ "live.text[1]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-1" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-11::obj-15" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-11::obj-17" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-6::obj-11" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-6::obj-16" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-6::obj-17" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-1" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-11" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-17" : 				{
					"parameter_longname" : "live.text[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mb.bitalino.maxpat",
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
 ],
		"autosave" : 0
	}

}
