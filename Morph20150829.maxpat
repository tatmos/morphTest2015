{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 1346.0, 758.0 ],
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 565.0, 428.0, 93.0, 23.0 ],
					"style" : "",
					"text" : "ifft~ 512 512 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/bd.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/result.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/resultloop.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/select.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/sq1.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-13",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 785.0, 27.0, 150.0, 150.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.0, 264.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "/~ 512."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 306.0, 103.0, 38.0 ],
					"style" : "",
					"text" : "4 128, range 0 10, drawstyle 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 549.0, 264.0, 89.5, 23.0 ],
					"style" : "",
					"text" : "cartopol~"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 4,
					"drawstyle" : 1,
					"id" : "obj-17",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 345.0, 447.0, 59.0 ],
					"range" : [ 0.0, 10.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 549.0, 184.0, 160.0, 23.0 ],
					"style" : "",
					"text" : "fft~ 512 512 0"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 16,
					"id" : "obj-23",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 290.0, 100.0, 50.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 264.0, 113.0, 23.0 ],
					"style" : "",
					"text" : "16 128, range 0 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 39.0, 508.0, 120.0, 31.0 ],
					"presentation_rect" : [ 180.0, 180.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -30 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 562.0, 44.0, 44.0 ],
					"prototypename" : "helpfile",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 39.0, 435.0, 93.0, 23.0 ],
					"style" : "",
					"text" : "ifft~ 512 512 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/bd.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/result.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/resultloop.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/select.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/ttanaka/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result/sq1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-10",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 264.0, 27.0, 150.0, 150.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 169.0, 264.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "/~ 512."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 306.0, 103.0, 38.0 ],
					"style" : "",
					"text" : "4 128, range 0 10, drawstyle 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 28.0, 264.0, 89.5, 23.0 ],
					"style" : "",
					"text" : "cartopol~"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 4,
					"drawstyle" : 1,
					"id" : "obj-22",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 345.0, 447.0, 59.0 ],
					"range" : [ 0.0, 10.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 28.0, 184.0, 160.0, 23.0 ],
					"style" : "",
					"text" : "fft~ 512 512 0"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 16,
					"id" : "obj-41",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 290.0, 100.0, 50.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 264.0, 113.0, 23.0 ],
					"style" : "",
					"text" : "16 128, range 0 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "live.gain~[5]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bd.wav",
				"bootpath" : "~/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "result.wav",
				"bootpath" : "~/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "resultloop.wav",
				"bootpath" : "~/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "select.wav",
				"bootpath" : "~/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sq1.wav",
				"bootpath" : "~/sgj2015_okan/cri/WorkUnits/WorkUnit_0/Materials/result",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
