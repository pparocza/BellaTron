{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 22.0, 82.0, 1179.0, 865.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 2.0, 167.0, 22.0 ],
					"text" : "loadmess pattrstorage lunrViz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 26.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BTR-value.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 208.5, 298.0, 108.0 ],
					"varname" : "BTR-value[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 173.0, 326.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BTR-value.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 208.5, 298.0, 108.0 ],
					"varname" : "BTR-value[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BTR-value.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 354.0, 298.0, 108.0 ],
					"varname" : "BTR-value[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BTR-value.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 354.0, 298.0, 108.0 ],
					"varname" : "BTR-value[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 2.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BTR-value.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.800000000000011, 2.0, 298.0, 108.0 ],
					"varname" : "BTR-value[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 173.0, 118.5, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BTR-value.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.799999999999955, 2.0, 298.0, 108.0 ],
					"varname" : "BTR-value",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 588.0, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 646.0, 661.0, 88.0, 22.0 ],
					"text" : "route slotname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 588.0, 83.0, 22.0 ],
					"text" : "store 1 Aug28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.0, 588.0, 89.0, 22.0 ],
					"text" : "getslotnamelist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 4.0, 77.0, 100.0, 40.0 ],
					"pattrstorage" : "lunrViz"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "lunrViz.json",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 637.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 337, 243, 1004, 778 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage lunrViz",
					"varname" : "lunrViz"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 173.0, 472.0, 368.0, 130.0 ],
					"varname" : "mutil8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 123.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 173.0, 604.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 736.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 448.5, 320.75, 224.333333333333343, 320.75 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"midpoints" : [ 754.5, 466.5, 337.611111111111086, 466.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"midpoints" : [ 667.299999999999955, 113.75, 390.399999999999977, 113.75 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 454.5, 466.5, 221.277777777777771, 466.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"midpoints" : [ 745.5, 320.75, 349.833333333333371, 320.75 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 85.5, 54.0, 13.5, 54.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-10::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-10::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-10::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-10::obj-3" : [ "range[6]", "range", 0 ],
			"obj-10::obj-37" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-10::obj-41" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-10::obj-53" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-10::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-10::obj-65" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-10::obj-66" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-10::obj-68" : [ "X offset[3]", "X offset", 0 ],
			"obj-10::obj-91" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-10::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-11::obj-10" : [ "live.dial[6]", "Rate", 0 ],
			"obj-11::obj-2" : [ "live.numbox[34]", "live.numbox[4]", 0 ],
			"obj-11::obj-33::obj-14" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-11::obj-33::obj-15" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-11::obj-33::obj-20" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-11::obj-33::obj-21" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-11::obj-50" : [ "live.numbox[35]", "live.numbox[4]", 0 ],
			"obj-11::obj-76" : [ "live.text[5]", "live.text", 0 ],
			"obj-11::obj-9" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-20::obj-121" : [ "X offset", "X offset", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-20::obj-263" : [ "Basis function", "Basis function", 0 ],
			"obj-20::obj-27" : [ "Absolute value", "Absolute value", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-29" : [ "Signed output", "Signed output", 0 ],
			"obj-20::obj-39" : [ "Random seed", "Random seed", 0 ],
			"obj-20::obj-40" : [ "Random table", "Random table", 0 ],
			"obj-20::obj-44" : [ "Z scale", "Z scale", 0 ],
			"obj-20::obj-45" : [ "Y scale", "Y scale", 0 ],
			"obj-20::obj-46" : [ "X scale", "X scale", 0 ],
			"obj-20::obj-55" : [ "Y offset", "Y offset", 0 ],
			"obj-20::obj-67" : [ "Z offset", "Z offset", 0 ],
			"obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-2::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-2::obj-20" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-2::obj-48" : [ "pictctrl[4]", "pictctrl[2]", 0 ],
			"obj-2::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-2::obj-7" : [ "range[4]", "range", 0 ],
			"obj-2::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-3::obj-10" : [ "live.dial[4]", "Rate", 0 ],
			"obj-3::obj-2" : [ "live.numbox[23]", "live.numbox[4]", 0 ],
			"obj-3::obj-33::obj-14" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-15" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-20" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-21" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-3::obj-50" : [ "live.numbox[22]", "live.numbox[4]", 0 ],
			"obj-3::obj-76" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-9" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-41::obj-10" : [ "live.dial[1]", "Rate", 0 ],
			"obj-41::obj-2" : [ "live.numbox[5]", "live.numbox[4]", 0 ],
			"obj-41::obj-33::obj-14" : [ "live.numbox", "live.numbox", 0 ],
			"obj-41::obj-33::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-41::obj-33::obj-20" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-41::obj-33::obj-21" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-41::obj-50" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-41::obj-76" : [ "live.text", "live.text", 0 ],
			"obj-41::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-43::obj-10" : [ "live.dial[2]", "Rate", 0 ],
			"obj-43::obj-2" : [ "live.numbox[10]", "live.numbox[4]", 0 ],
			"obj-43::obj-33::obj-14" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-43::obj-33::obj-15" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-43::obj-33::obj-20" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-43::obj-33::obj-21" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-43::obj-50" : [ "live.numbox[11]", "live.numbox[4]", 0 ],
			"obj-43::obj-76" : [ "live.text[1]", "live.text", 0 ],
			"obj-43::obj-9" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-45::obj-10" : [ "live.dial[3]", "Rate", 0 ],
			"obj-45::obj-2" : [ "live.numbox[17]", "live.numbox[4]", 0 ],
			"obj-45::obj-33::obj-14" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-45::obj-33::obj-15" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-45::obj-33::obj-20" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-45::obj-33::obj-21" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-45::obj-50" : [ "live.numbox[16]", "live.numbox[4]", 0 ],
			"obj-45::obj-76" : [ "live.text[2]", "live.text", 0 ],
			"obj-45::obj-9" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-6::obj-1" : [ "Red invert[1]", "Red invert", 0 ],
			"obj-6::obj-104" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-6::obj-105" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-6::obj-106" : [ "Blue invert[1]", "Blue invert", 0 ],
			"obj-6::obj-107" : [ "Blue multiply[1]", "Blue multiply", 0 ],
			"obj-6::obj-2" : [ "range[5]", "range", 0 ],
			"obj-6::obj-22" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-6::obj-42" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-6::obj-55" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-6::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-6::obj-57" : [ "Red mode[1]", "Red mode", 0 ],
			"obj-6::obj-63" : [ "Green mode[1]", "Green mode", 0 ],
			"obj-6::obj-65" : [ "Red multiply[1]", "Red multiply", 0 ],
			"obj-6::obj-72" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-6::obj-84" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-6::obj-85" : [ "Green invert[1]", "Green invert", 0 ],
			"obj-6::obj-86" : [ "Green multiply[1]", "Green multiply", 0 ],
			"obj-6::obj-87" : [ "Blue mode[1]", "Blue mode", 0 ],
			"obj-6::obj-93" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-7::obj-10" : [ "live.dial[5]", "Rate", 0 ],
			"obj-7::obj-2" : [ "live.numbox[29]", "live.numbox[4]", 0 ],
			"obj-7::obj-33::obj-14" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-33::obj-15" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-33::obj-20" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-33::obj-21" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-7::obj-50" : [ "live.numbox[28]", "live.numbox[4]", 0 ],
			"obj-7::obj-76" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-9" : [ "live.tab[4]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-104" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-10::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-10::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-10::obj-37" : 				{
					"parameter_longname" : "Y offset[3]"
				}
,
				"obj-10::obj-41" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-10::obj-53" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-10::obj-65" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-10::obj-66" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-10::obj-68" : 				{
					"parameter_longname" : "X offset[3]"
				}
,
				"obj-10::obj-91" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-11::obj-10" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-11::obj-2" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-11::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-11::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-11::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-11::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-11::obj-50" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-11::obj-76" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-11::obj-9" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-3::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-3::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-3::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-3::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-3::obj-50" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-3::obj-76" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-43::obj-10" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-43::obj-2" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-43::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-43::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-43::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-43::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-43::obj-50" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-43::obj-76" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-43::obj-9" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-45::obj-10" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-45::obj-2" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-45::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-45::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-45::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-45::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-45::obj-50" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-45::obj-76" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-45::obj-9" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-6::obj-1" : 				{
					"parameter_longname" : "Red invert[1]"
				}
,
				"obj-6::obj-104" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-6::obj-105" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-6::obj-106" : 				{
					"parameter_longname" : "Blue invert[1]"
				}
,
				"obj-6::obj-107" : 				{
					"parameter_longname" : "Blue multiply[1]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-6::obj-42" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-6::obj-55" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-6::obj-57" : 				{
					"parameter_longname" : "Red mode[1]"
				}
,
				"obj-6::obj-63" : 				{
					"parameter_longname" : "Green mode[1]"
				}
,
				"obj-6::obj-65" : 				{
					"parameter_longname" : "Red multiply[1]"
				}
,
				"obj-6::obj-72" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-6::obj-84" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-6::obj-85" : 				{
					"parameter_longname" : "Green invert[1]"
				}
,
				"obj-6::obj-86" : 				{
					"parameter_longname" : "Green multiply[1]"
				}
,
				"obj-6::obj-87" : 				{
					"parameter_longname" : "Blue mode[1]"
				}
,
				"obj-6::obj-93" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-7::obj-10" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-7::obj-33::obj-14" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-33::obj-20" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-7::obj-33::obj-21" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-7::obj-50" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-7::obj-76" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-9" : 				{
					"parameter_longname" : "live.tab[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "BTR-scale.maxpat",
				"bootpath" : "~/Desktop/Repos/BellaTron/BellaTron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BTR-value.maxpat",
				"bootpath" : "~/Desktop/Repos/BellaTron/BellaTron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lunrViz.json",
				"bootpath" : "~/Desktop/Repos/BellaTron/BellaTron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
