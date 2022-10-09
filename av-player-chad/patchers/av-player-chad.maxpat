{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1731.0, 85.0, 1452.0, 921.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 500,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 63.0, 472.400007426738739, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 739.0, 327.0, 30.0, 20.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 561.0, 654.400007426738739, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 479.0, 191.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
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
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 840.0, 212.0, 157.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 144.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 801.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 267.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Samplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 701.0, 369.0, 364.0, 220.0 ],
					"varname" : "bp.Samplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 479.0, 330.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.0, 498.400007426738739, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 261.0, 472.400007426738739, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chiller",
					"fontsize" : 20.0,
					"id" : "obj-34",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 488.5, 626.0, 42.0, 157.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 316.0, 81.0, 135.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain",
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
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 63.0, 191.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 617.0, 415.0, 307.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 144.0, 415.0, 307.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 115.0, 19.0, 18.0 ],
					"text" : "R",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 115.0, 19.0, 18.0 ],
					"text" : "L",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 74.0, 121.0, 18.0 ],
					"text" : "Build your Instrument here",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 136.0, 69.0, 18.0 ],
					"text" : "Audio to Live",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 16.0, 70.0, 18.0 ],
					"text" : "MIDI from Live",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 170.0, 132.0, 20.0 ],
					"text" : "Device vertical limit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 48.0, 114.0, 53.0, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.0, 34.0, 40.0, 20.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-16::obj-22" : [ "range[7]", "range", 0 ],
			"obj-16::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-16::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-16::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-16::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-16::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-16::obj-52::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-16::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-20::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-20::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-20::obj-130" : [ "mute", "mute", 0 ],
			"obj-20::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-20::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-20::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-20::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-20::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-20::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-20::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-20::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-20::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-20::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-22::obj-129" : [ "SampleStart[1]", "SampleStart", 0 ],
			"obj-22::obj-151" : [ "LoopStart[1]", "LoopStart", 0 ],
			"obj-22::obj-152" : [ "LoopEnd[1]", "LoopEnd", 0 ],
			"obj-22::obj-19" : [ "import[1]", "import", 0 ],
			"obj-22::obj-20" : [ "power[1]", "power", 0 ],
			"obj-22::obj-290" : [ "Release", "Release", 0 ],
			"obj-22::obj-32" : [ "getsamplelength[1]", "getsamplelength", 0 ],
			"obj-22::obj-49" : [ "RecordGate[1]", "RecordGate", 0 ],
			"obj-22::obj-61" : [ "Loop[1]", "Loop", 0 ],
			"obj-22::obj-63" : [ "Root", "Bias", 0 ],
			"obj-22::obj-69::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-22::obj-8" : [ "write[1]", "write", 0 ],
			"obj-29::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-29::obj-20" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-29::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-29::obj-48" : [ "pictctrl[48]", "pictctrl[2]", 0 ],
			"obj-29::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-29::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-29::obj-7" : [ "range[4]", "range", 0 ],
			"obj-29::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-34" : [ "live.gain~", "Gain", 0 ],
			"obj-41::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-41::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-41::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-41::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-41::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-41::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-41::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-41::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-41::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-41::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-41::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-41::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-41::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-41::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-41::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-41::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-41::obj-6" : [ "range[5]", "range", 0 ],
			"obj-4::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-4::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-4::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-6::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-6::obj-129" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-6::obj-30" : [ "sync_source[1]", "sync_source", 0 ],
			"obj-6::obj-76" : [ "Transport[1]", "Transport", 0 ],
			"obj-7::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-7::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-7::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-7::obj-2::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-7::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-7::obj-46" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-7::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-7::obj-50" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-7::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-7::obj-58" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-7::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-7::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-29::obj-48" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-6::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-6::obj-129" : 				{
					"parameter_longname" : "Tempo[1]"
				}
,
				"obj-6::obj-76" : 				{
					"parameter_longname" : "Transport[1]"
				}
,
				"obj-7::obj-46" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-7::obj-50" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-7::obj-58" : 				{
					"parameter_longname" : "pictctrl[47]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Gate Pad.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Samplr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/OneDrive/Desktop/InterSound/av-player-chad/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
	}

}
