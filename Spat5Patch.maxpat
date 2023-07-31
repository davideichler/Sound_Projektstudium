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
		"rect" : [ 34.0, 85.0, 1509.0, 1049.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.119358777999878, 829.268312454223633, 150.0, 20.0 ],
					"text" : "D) --->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.594702959060669, 91.147419691085815, 150.0, 20.0 ],
					"text" : "<------- C) BOOM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.243905782699585, 300.365860462188721, 150.0, 20.0 ],
					"text" : "B)Spirit----->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.487805604934692, 137.80488133430481, 150.0, 20.0 ],
					"text" : "A) ATMO----->"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-91",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.919312834739685, 844.386180281639099, 437.263160586357117, 167.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}

					}
,
					"text" : "ICH HABE DIESEN PATCH ZUM ERSTEN MAL GEÖFFNET: WAS MUSS ICH TUN DAMIT ICH WAS HÖRE??\n\n1.  Unter A) und B) \"sound file\" aus dropdown. dann Samples aus Ordner laden \"Atmo_V1_Loop\" und \"Spirit_V5_Master\"\nC) auf \"read\" klicken und boom mp3 auswählen\n2. Bei A) B) und C) jeweils den Pegel nach oben ziehen damit Signal kommt\n3. Unter D auf \"Audio is OFF\" on schalten\n4. Unity Szene laden für 3D Spirit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1513.603528499603271, 160.132636785507202, 150.0, 34.0 ],
					"text" : "Spirit im Raum\n"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1736.553152084350586, 458.242305849790682, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1736.553152084350586, 424.599124019146075, 105.0, 22.0 ],
					"text" : "scale -10 10 -3. 3."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1609.553152084350586, 458.242305849790682, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1609.553152084350586, 424.599124019146075, 105.0, 22.0 ],
					"text" : "scale -10 10 -3. 3."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.603528499603271, 458.242305849790682, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.603528499603271, 424.599124019146075, 105.0, 22.0 ],
					"text" : "scale -10 10 -3. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1513.603528499603271, 332.869070862531771, 211.899247169494629, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.603528499603271, 293.999592517614474, 134.0, 22.0 ],
					"text" : "1.131375 0.729014 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1513.603528499603271, 243.51833925127994, 89.0, 22.0 ],
					"text" : "route /spiritPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.603528499603271, 198.001707648038973, 97.0, 22.0 ],
					"text" : "udpreceive 8000"
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
					"patching_rect" : [ 1735.5027756690979, 382.599124019146075, 50.0, 22.0 ]
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
					"patching_rect" : [ 1609.553152084350586, 386.599124019146075, 40.0, 22.0 ]
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
					"patching_rect" : [ 1480.603528499603271, 386.599124019146075, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.603528499603271, 510.160612744093214, 120.949623584747314, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.199442863464355, 620.804877758026123, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.603528499603271, 554.144394797086989, 129.0, 22.0 ],
					"text" : "/source/2/xyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.119358777999878, 166.132636785507202, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.668011903762817, 57.36042296409596, 150.0, 20.0 ],
					"text" : "LOAD Clap Sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 682.119358777999878, 122.187605023384094, 79.0, 22.0 ],
					"text" : "buffer~ boom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.119358777999878, 91.147419691085815, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.119358777999878, 57.085106611251831, 150.0, 20.0 ],
					"text" : "CLAP INTERACTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.119358777999878, 389.842180252075195, 115.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 488.119358777999878, 421.977981455326244, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.119358777999878, 325.730053156614304, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 488.119358777999878, 293.999592517614474, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 488.119358777999878, 356.356818169355392, 90.0, 22.0 ],
					"text" : "mc.play~ boom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.119358777999878, 264.98714763522139, 213.0, 22.0 ],
					"text" : "if ($i1 == 60) && ($i2 == 60) then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.119358777999878, 233.130521655082703, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.119358777999878, 233.130521655082703, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 488.119358777999878, 200.520972967147827, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.119358777999878, 166.132636785507202, 50.0, 22.0 ],
					"text" : "1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.119358777999878, 128.146697282791138, 103.0, 22.0 ],
					"text" : "route /distanceXY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.119358777999878, 92.322391271591187, 97.0, 22.0 ],
					"text" : "udpreceive 8000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.0, 233.130521655082703, 240.0, 129.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 697.251684188842773, 430.58501560211198, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.251684188842773, 464.601233549118206, 123.0, 22.0 ],
					"text" : "/panning/type vbap2d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.251684188842773, 498.716944098472595, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.722882270812988, 437.918305702209636, 83.0, 22.0 ],
					"text" : "/window/close"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 462.60040819644928, 852.386180281639099, 412.0, 151.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 0,
					"patching_rect" : [ 126.063829779624939, 957.317075729370117, 191.85714285714289, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"channels" : 12,
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 12,
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 126.063829779624939, 740.317075729370117, 239.0, 158.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.063829779624939, 102.130521655082703, 240.0, 129.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.765435218811035, 437.918305702209636, 82.0, 22.0 ],
					"text" : "/window/open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.765435218811035, 494.918305702209636, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.772437686920057, 125.210985488891765, 137.0, 22.0 ],
					"text" : "spat5.positions.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1059.237671613693237, 214.576329201459885, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.237671613693237, 338.559322088956833, 115.0, 36.0 ],
					"text" : "/source/number 3, /speaker/number 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.180079221725464, 319.04712650179863, 170.0, 174.0 ],
					"text" : "/speaker/1/xyz 3.56 -3.49 2, /speaker/2/xyz 3.56 -1.65 2, /speaker/3/xyz 3.56 0 2, /speaker/4/xyz 3.56 1.45 2, /speaker/5/xyz 2.5 2.5 2, /speaker/6/xyz 1, 3.3 2, /speaker/7/xyz -1, 3.3 2, /speaker/8/xyz -2.5 2.5 2, /speaker/9/xyz -3.56 1.45 2, /speaker/10/xyz -3.56 0 2, /speaker/11/xyz -3.56 -1.65 2, /speaker/12/xyz -3.56 -3.49 2,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1059.237671613693237, 259.576329201459885, 75.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1057.237671613693237, 521.72318584442155, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1057.237671613693237, 548.747574054993606, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.237671613693237, 602.747574054993606, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 13,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 126.063829779624939, 666.317075729370117, 259.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 3 @outputs 12 @rooms 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 140.563829779624939, 51.579935188293348, 131.0, 22.0 ],
					"text" : "spat5.overview.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 11 ],
					"source" : [ "obj-27", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 10 ],
					"source" : [ "obj-27", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 9 ],
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 8 ],
					"source" : [ "obj-27", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
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
					"destination" : [ "obj-27", 11 ],
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 10 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 9 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 8 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 7 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 6 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 5 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-1::obj-103" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-19::obj-1::obj-108" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-19::obj-1::obj-113" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-19::obj-1::obj-118" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-19::obj-1::obj-132::obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-132::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-132::obj-19" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-132::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-19::obj-1::obj-132::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-19::obj-1::obj-94" : [ "live.toggle", "live.toggle", 0 ],
			"obj-19::obj-1::obj-98" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-19::obj-3::obj-10" : [ "live.dial[7]", "zoom", 0 ],
			"obj-19::obj-3::obj-11::obj-11" : [ "live.text[440]", "live.text", 0 ],
			"obj-19::obj-3::obj-12::obj-11" : [ "live.text[441]", "live.text", 0 ],
			"obj-19::obj-3::obj-5" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-19::obj-3::obj-62::obj-11" : [ "live.text[446]", "live.text", 0 ],
			"obj-19::obj-3::obj-94::obj-11" : [ "live.text[445]", "live.text", 0 ],
			"obj-1::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-12::obj-4" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-1::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-1::obj-23" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-26::obj-56" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-1::obj-26::obj-58" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-1::obj-26::obj-59" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.dial[1]", "freq", 0 ],
			"obj-1::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-1::obj-46::obj-70" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-1::obj-5::obj-12" : [ "live.button[3]", "live.button", 0 ],
			"obj-26::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-26::obj-12::obj-4" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-26::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-26::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-26::obj-23" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-26::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-26::obj-26::obj-58" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-26::obj-26::obj-59" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-26::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-26::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-26::obj-46::obj-70" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-26::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-26::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-27" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-2::obj-10::obj-1::obj-11" : [ "live.text[169]", "live.text", 0 ],
			"obj-2::obj-10::obj-27::obj-11" : [ "live.text[164]", "live.text", 0 ],
			"obj-2::obj-10::obj-6::obj-11" : [ "live.text[165]", "live.text", 0 ],
			"obj-2::obj-10::obj-7::obj-11" : [ "live.text[166]", "live.text", 0 ],
			"obj-2::obj-10::obj-8::obj-11" : [ "live.text[167]", "live.text", 0 ],
			"obj-2::obj-10::obj-9::obj-11" : [ "live.text[168]", "live.text", 0 ],
			"obj-2::obj-11::obj-10::obj-11" : [ "live.text[179]", "live.text", 0 ],
			"obj-2::obj-11::obj-1::obj-11" : [ "live.text[176]", "live.text", 0 ],
			"obj-2::obj-11::obj-2::obj-11" : [ "live.text[177]", "live.text", 0 ],
			"obj-2::obj-11::obj-3::obj-11" : [ "live.text[178]", "live.text", 0 ],
			"obj-2::obj-11::obj-4::obj-11" : [ "live.text[171]", "live.text", 0 ],
			"obj-2::obj-11::obj-5::obj-11" : [ "live.text[172]", "live.text", 0 ],
			"obj-2::obj-11::obj-6::obj-11" : [ "live.text[173]", "live.text", 0 ],
			"obj-2::obj-11::obj-7::obj-11" : [ "live.text[174]", "live.text", 0 ],
			"obj-2::obj-11::obj-8::obj-11" : [ "live.text[170]", "live.text", 0 ],
			"obj-2::obj-11::obj-9::obj-11" : [ "live.text[175]", "live.text", 0 ],
			"obj-2::obj-12::obj-10::obj-11" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-12::obj-11::obj-11" : [ "live.text[185]", "live.text", 0 ],
			"obj-2::obj-12::obj-12::obj-11" : [ "live.text[202]", "live.text", 0 ],
			"obj-2::obj-12::obj-13::obj-11" : [ "live.text[186]", "live.text", 0 ],
			"obj-2::obj-12::obj-14::obj-11" : [ "live.text[187]", "live.text", 0 ],
			"obj-2::obj-12::obj-15::obj-11" : [ "live.text[188]", "live.text", 0 ],
			"obj-2::obj-12::obj-16::obj-11" : [ "live.text[189]", "live.text", 0 ],
			"obj-2::obj-12::obj-17::obj-11" : [ "live.text[190]", "live.text", 0 ],
			"obj-2::obj-12::obj-18::obj-11" : [ "live.text[191]", "live.text", 0 ],
			"obj-2::obj-12::obj-19::obj-11" : [ "live.text[192]", "live.text", 0 ],
			"obj-2::obj-12::obj-1::obj-11" : [ "live.text[195]", "live.text", 0 ],
			"obj-2::obj-12::obj-20::obj-11" : [ "live.text[201]", "live.text", 0 ],
			"obj-2::obj-12::obj-21::obj-11" : [ "live.text[203]", "live.text", 0 ],
			"obj-2::obj-12::obj-22::obj-11" : [ "live.text[193]", "live.text", 0 ],
			"obj-2::obj-12::obj-23::obj-11" : [ "live.text[180]", "live.text", 0 ],
			"obj-2::obj-12::obj-24::obj-11" : [ "live.text[194]", "live.text", 0 ],
			"obj-2::obj-12::obj-25::obj-11" : [ "live.text[204]", "live.text", 0 ],
			"obj-2::obj-12::obj-26::obj-11" : [ "live.text[205]", "live.text", 0 ],
			"obj-2::obj-12::obj-27::obj-11" : [ "live.text[206]", "live.text", 0 ],
			"obj-2::obj-12::obj-28::obj-11" : [ "live.text[207]", "live.text", 0 ],
			"obj-2::obj-12::obj-29::obj-11" : [ "live.text[208]", "live.text", 0 ],
			"obj-2::obj-12::obj-2::obj-11" : [ "live.text[196]", "live.text", 0 ],
			"obj-2::obj-12::obj-30::obj-11" : [ "live.text[209]", "live.text", 0 ],
			"obj-2::obj-12::obj-31::obj-11" : [ "live.text[210]", "live.text", 0 ],
			"obj-2::obj-12::obj-32::obj-11" : [ "live.text[211]", "live.text", 0 ],
			"obj-2::obj-12::obj-33::obj-11" : [ "live.text[212]", "live.text", 0 ],
			"obj-2::obj-12::obj-3::obj-11" : [ "live.text[197]", "live.text", 0 ],
			"obj-2::obj-12::obj-4::obj-11" : [ "live.text[198]", "live.text", 0 ],
			"obj-2::obj-12::obj-5::obj-11" : [ "live.text[199]", "live.text", 0 ],
			"obj-2::obj-12::obj-6::obj-11" : [ "live.text[200]", "live.text", 0 ],
			"obj-2::obj-12::obj-7::obj-11" : [ "live.text[181]", "live.text", 0 ],
			"obj-2::obj-12::obj-8::obj-11" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-12::obj-9::obj-11" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-13::obj-10::obj-11" : [ "live.text[214]", "live.text", 0 ],
			"obj-2::obj-13::obj-11::obj-11" : [ "live.text[215]", "live.text", 0 ],
			"obj-2::obj-13::obj-13::obj-11" : [ "live.text[216]", "live.text", 0 ],
			"obj-2::obj-13::obj-14::obj-11" : [ "live.text[217]", "live.text", 0 ],
			"obj-2::obj-13::obj-15::obj-11" : [ "live.text[218]", "live.text", 0 ],
			"obj-2::obj-13::obj-16::obj-11" : [ "live.text[219]", "live.text", 0 ],
			"obj-2::obj-13::obj-17::obj-11" : [ "live.text[220]", "live.text", 0 ],
			"obj-2::obj-13::obj-18::obj-11" : [ "live.text[221]", "live.text", 0 ],
			"obj-2::obj-13::obj-19::obj-11" : [ "live.text[222]", "live.text", 0 ],
			"obj-2::obj-13::obj-1::obj-11" : [ "live.text[224]", "live.text", 0 ],
			"obj-2::obj-13::obj-22::obj-11" : [ "live.text[223]", "live.text", 0 ],
			"obj-2::obj-13::obj-23::obj-11" : [ "live.text[213]", "live.text", 0 ],
			"obj-2::obj-13::obj-2::obj-11" : [ "live.text[225]", "live.text", 0 ],
			"obj-2::obj-13::obj-3::obj-11" : [ "live.text[226]", "live.text", 0 ],
			"obj-2::obj-13::obj-4::obj-11" : [ "live.text[227]", "live.text", 0 ],
			"obj-2::obj-14::obj-10::obj-11" : [ "live.text[253]", "live.text", 0 ],
			"obj-2::obj-14::obj-11::obj-11" : [ "live.text[252]", "live.text", 0 ],
			"obj-2::obj-14::obj-12::obj-11" : [ "live.text[255]", "live.text", 0 ],
			"obj-2::obj-14::obj-13::obj-11" : [ "live.text[256]", "live.text", 0 ],
			"obj-2::obj-14::obj-14::obj-11" : [ "live.text[257]", "live.text", 0 ],
			"obj-2::obj-14::obj-15::obj-11" : [ "live.text[258]", "live.text", 0 ],
			"obj-2::obj-14::obj-16::obj-11" : [ "live.text[259]", "live.text", 0 ],
			"obj-2::obj-14::obj-17::obj-11" : [ "live.text[261]", "live.text", 0 ],
			"obj-2::obj-14::obj-1::obj-11" : [ "live.text[243]", "live.text", 0 ],
			"obj-2::obj-14::obj-22::obj-11" : [ "live.text[228]", "live.text", 0 ],
			"obj-2::obj-14::obj-23::obj-11" : [ "live.text[229]", "live.text", 0 ],
			"obj-2::obj-14::obj-24::obj-11" : [ "live.text[230]", "live.text", 0 ],
			"obj-2::obj-14::obj-25::obj-11" : [ "live.text[231]", "live.text", 0 ],
			"obj-2::obj-14::obj-26::obj-11" : [ "live.text[232]", "live.text", 0 ],
			"obj-2::obj-14::obj-27::obj-11" : [ "live.text[233]", "live.text", 0 ],
			"obj-2::obj-14::obj-28::obj-11" : [ "live.text[234]", "live.text", 0 ],
			"obj-2::obj-14::obj-29::obj-11" : [ "live.text[235]", "live.text", 0 ],
			"obj-2::obj-14::obj-2::obj-11" : [ "live.text[244]", "live.text", 0 ],
			"obj-2::obj-14::obj-30::obj-11" : [ "live.text[236]", "live.text", 0 ],
			"obj-2::obj-14::obj-31::obj-11" : [ "live.text[237]", "live.text", 0 ],
			"obj-2::obj-14::obj-32::obj-11" : [ "live.text[238]", "live.text", 0 ],
			"obj-2::obj-14::obj-33::obj-11" : [ "live.text[239]", "live.text", 0 ],
			"obj-2::obj-14::obj-34::obj-11" : [ "live.text[240]", "live.text", 0 ],
			"obj-2::obj-14::obj-35::obj-11" : [ "live.text[241]", "live.text", 0 ],
			"obj-2::obj-14::obj-36::obj-11" : [ "live.text[242]", "live.text", 0 ],
			"obj-2::obj-14::obj-3::obj-11" : [ "live.text[246]", "live.text", 0 ],
			"obj-2::obj-14::obj-4::obj-11" : [ "live.text[247]", "live.text", 0 ],
			"obj-2::obj-14::obj-50::obj-11" : [ "live.text[245]", "live.text", 0 ],
			"obj-2::obj-14::obj-5::obj-11" : [ "live.text[248]", "live.text", 0 ],
			"obj-2::obj-14::obj-6::obj-11" : [ "live.text[249]", "live.text", 0 ],
			"obj-2::obj-14::obj-7::obj-11" : [ "live.text[250]", "live.text", 0 ],
			"obj-2::obj-14::obj-8::obj-11" : [ "live.text[251]", "live.text", 0 ],
			"obj-2::obj-14::obj-9::obj-11" : [ "live.text[254]", "live.text", 0 ],
			"obj-2::obj-15::obj-10::obj-11" : [ "live.text[265]", "live.text", 0 ],
			"obj-2::obj-15::obj-11::obj-11" : [ "live.text[266]", "live.text", 0 ],
			"obj-2::obj-15::obj-13::obj-11" : [ "live.text[267]", "live.text", 0 ],
			"obj-2::obj-15::obj-14::obj-11" : [ "live.text[268]", "live.text", 0 ],
			"obj-2::obj-15::obj-1::obj-11" : [ "live.text[269]", "live.text", 0 ],
			"obj-2::obj-15::obj-27::obj-11" : [ "live.text[262]", "live.text", 0 ],
			"obj-2::obj-15::obj-8::obj-11" : [ "live.text[263]", "live.text", 0 ],
			"obj-2::obj-15::obj-9::obj-11" : [ "live.text[264]", "live.text", 0 ],
			"obj-2::obj-16::obj-16::obj-11" : [ "live.text[270]", "live.text", 0 ],
			"obj-2::obj-16::obj-17::obj-11" : [ "live.text[271]", "live.text", 0 ],
			"obj-2::obj-16::obj-18::obj-11" : [ "live.text[272]", "live.text", 0 ],
			"obj-2::obj-16::obj-19::obj-11" : [ "live.text[273]", "live.text", 0 ],
			"obj-2::obj-16::obj-22::obj-11" : [ "live.text[274]", "live.text", 0 ],
			"obj-2::obj-16::obj-23::obj-11" : [ "live.text[275]", "live.text", 0 ],
			"obj-2::obj-16::obj-24::obj-11" : [ "live.text[276]", "live.text", 0 ],
			"obj-2::obj-16::obj-25::obj-11" : [ "live.text[277]", "live.text", 0 ],
			"obj-2::obj-16::obj-26::obj-11" : [ "live.text[278]", "live.text", 0 ],
			"obj-2::obj-16::obj-27::obj-11" : [ "live.text[279]", "live.text", 0 ],
			"obj-2::obj-16::obj-28::obj-11" : [ "live.text[280]", "live.text", 0 ],
			"obj-2::obj-17::obj-10::obj-11" : [ "live.text[285]", "live.text", 0 ],
			"obj-2::obj-17::obj-11::obj-11" : [ "live.text[286]", "live.text", 0 ],
			"obj-2::obj-17::obj-13::obj-11" : [ "live.text[287]", "live.text", 0 ],
			"obj-2::obj-17::obj-1::obj-11" : [ "live.text[288]", "live.text", 0 ],
			"obj-2::obj-17::obj-2::obj-11" : [ "live.text[289]", "live.text", 0 ],
			"obj-2::obj-17::obj-36::obj-11" : [ "live.text[281]", "live.text", 0 ],
			"obj-2::obj-17::obj-3::obj-11" : [ "live.text[290]", "live.text", 0 ],
			"obj-2::obj-17::obj-7::obj-11" : [ "live.text[282]", "live.text", 0 ],
			"obj-2::obj-17::obj-8::obj-11" : [ "live.text[283]", "live.text", 0 ],
			"obj-2::obj-17::obj-9::obj-11" : [ "live.text[284]", "live.text", 0 ],
			"obj-2::obj-18::obj-1::obj-11" : [ "live.text[296]", "live.text", 0 ],
			"obj-2::obj-18::obj-27::obj-11" : [ "live.text[291]", "live.text", 0 ],
			"obj-2::obj-18::obj-2::obj-11" : [ "live.text[297]", "live.text", 0 ],
			"obj-2::obj-18::obj-3::obj-11" : [ "live.text[298]", "live.text", 0 ],
			"obj-2::obj-18::obj-4::obj-11" : [ "live.text[292]", "live.text", 0 ],
			"obj-2::obj-18::obj-5::obj-11" : [ "live.text[299]", "live.text", 0 ],
			"obj-2::obj-18::obj-6::obj-11" : [ "live.text[293]", "live.text", 0 ],
			"obj-2::obj-18::obj-7::obj-11" : [ "live.text[294]", "live.text", 0 ],
			"obj-2::obj-18::obj-8::obj-11" : [ "live.text[295]", "live.text", 0 ],
			"obj-2::obj-19::obj-14::obj-11" : [ "live.text[301]", "live.text", 0 ],
			"obj-2::obj-19::obj-15::obj-11" : [ "live.text[302]", "live.text", 0 ],
			"obj-2::obj-19::obj-16::obj-11" : [ "live.text[303]", "live.text", 0 ],
			"obj-2::obj-19::obj-17::obj-11" : [ "live.text[304]", "live.text", 0 ],
			"obj-2::obj-19::obj-18::obj-11" : [ "live.text[305]", "live.text", 0 ],
			"obj-2::obj-19::obj-19::obj-11" : [ "live.text[306]", "live.text", 0 ],
			"obj-2::obj-19::obj-1::obj-11" : [ "live.text[312]", "live.text", 0 ],
			"obj-2::obj-19::obj-22::obj-11" : [ "live.text[307]", "live.text", 0 ],
			"obj-2::obj-19::obj-23::obj-11" : [ "live.text[308]", "live.text", 0 ],
			"obj-2::obj-19::obj-24::obj-11" : [ "live.text[309]", "live.text", 0 ],
			"obj-2::obj-19::obj-25::obj-11" : [ "live.text[310]", "live.text", 0 ],
			"obj-2::obj-19::obj-26::obj-11" : [ "live.text[311]", "live.text", 0 ],
			"obj-2::obj-19::obj-2::obj-11" : [ "live.text[313]", "live.text", 0 ],
			"obj-2::obj-19::obj-36::obj-11" : [ "live.text[300]", "live.text", 0 ],
			"obj-2::obj-20::obj-10::obj-11" : [ "live.text[396]", "live.text", 0 ],
			"obj-2::obj-20::obj-12::obj-11" : [ "live.text[413]", "live.text", 0 ],
			"obj-2::obj-20::obj-13::obj-11" : [ "live.text[411]", "live.text", 0 ],
			"obj-2::obj-20::obj-14::obj-11" : [ "live.text[410]", "live.text", 0 ],
			"obj-2::obj-20::obj-15::obj-11" : [ "live.text[409]", "live.text", 0 ],
			"obj-2::obj-20::obj-16::obj-11" : [ "live.text[408]", "live.text", 0 ],
			"obj-2::obj-20::obj-17::obj-11" : [ "live.text[407]", "live.text", 0 ],
			"obj-2::obj-20::obj-18::obj-11" : [ "live.text[389]", "live.text", 0 ],
			"obj-2::obj-20::obj-19::obj-11" : [ "live.text[406]", "live.text", 0 ],
			"obj-2::obj-20::obj-1::obj-11" : [ "live.text[386]", "live.text", 0 ],
			"obj-2::obj-20::obj-20::obj-11" : [ "live.text[412]", "live.text", 0 ],
			"obj-2::obj-20::obj-21::obj-11" : [ "live.text[405]", "live.text", 0 ],
			"obj-2::obj-20::obj-22::obj-11" : [ "live.text[398]", "live.text", 0 ],
			"obj-2::obj-20::obj-23::obj-11" : [ "live.text[404]", "live.text", 0 ],
			"obj-2::obj-20::obj-24::obj-11" : [ "live.text[403]", "live.text", 0 ],
			"obj-2::obj-20::obj-25::obj-11" : [ "live.text[402]", "live.text", 0 ],
			"obj-2::obj-20::obj-26::obj-11" : [ "live.text[415]", "live.text", 0 ],
			"obj-2::obj-20::obj-27::obj-11" : [ "live.text[414]", "live.text", 0 ],
			"obj-2::obj-20::obj-28::obj-11" : [ "live.text[392]", "live.text", 0 ],
			"obj-2::obj-20::obj-29::obj-11" : [ "live.text[399]", "live.text", 0 ],
			"obj-2::obj-20::obj-2::obj-11" : [ "live.text[387]", "live.text", 0 ],
			"obj-2::obj-20::obj-30::obj-11" : [ "live.text[400]", "live.text", 0 ],
			"obj-2::obj-20::obj-31::obj-11" : [ "live.text[419]", "live.text", 0 ],
			"obj-2::obj-20::obj-32::obj-11" : [ "live.text[393]", "live.text", 0 ],
			"obj-2::obj-20::obj-33::obj-11" : [ "live.text[418]", "live.text", 0 ],
			"obj-2::obj-20::obj-34::obj-11" : [ "live.text[401]", "live.text", 0 ],
			"obj-2::obj-20::obj-36::obj-11" : [ "live.text[417]", "live.text", 0 ],
			"obj-2::obj-20::obj-37::obj-11" : [ "live.text[395]", "live.text", 0 ],
			"obj-2::obj-20::obj-38::obj-11" : [ "live.text[416]", "live.text", 0 ],
			"obj-2::obj-20::obj-39::obj-11" : [ "live.text[383]", "live.text", 0 ],
			"obj-2::obj-20::obj-3::obj-11" : [ "live.text[388]", "live.text", 0 ],
			"obj-2::obj-20::obj-40::obj-11" : [ "live.text[421]", "live.text", 0 ],
			"obj-2::obj-20::obj-41::obj-11" : [ "live.text[420]", "live.text", 0 ],
			"obj-2::obj-20::obj-42::obj-11" : [ "live.text[424]", "live.text", 0 ],
			"obj-2::obj-20::obj-43::obj-11" : [ "live.text[423]", "live.text", 0 ],
			"obj-2::obj-20::obj-44::obj-11" : [ "live.text[422]", "live.text", 0 ],
			"obj-2::obj-20::obj-45::obj-11" : [ "live.text[427]", "live.text", 0 ],
			"obj-2::obj-20::obj-46::obj-11" : [ "live.text[426]", "live.text", 0 ],
			"obj-2::obj-20::obj-47::obj-11" : [ "live.text[425]", "live.text", 0 ],
			"obj-2::obj-20::obj-48::obj-11" : [ "live.text[430]", "live.text", 0 ],
			"obj-2::obj-20::obj-49::obj-11" : [ "live.text[428]", "live.text", 0 ],
			"obj-2::obj-20::obj-4::obj-11" : [ "live.text[391]", "live.text", 0 ],
			"obj-2::obj-20::obj-50::obj-11" : [ "live.text[429]", "live.text", 0 ],
			"obj-2::obj-20::obj-51::obj-11" : [ "live.text[431]", "live.text", 0 ],
			"obj-2::obj-20::obj-52::obj-11" : [ "live.text[432]", "live.text", 0 ],
			"obj-2::obj-20::obj-53::obj-11" : [ "live.text[433]", "live.text", 0 ],
			"obj-2::obj-20::obj-54::obj-11" : [ "live.text[434]", "live.text", 0 ],
			"obj-2::obj-20::obj-55::obj-11" : [ "live.text[435]", "live.text", 0 ],
			"obj-2::obj-20::obj-56::obj-11" : [ "live.text[436]", "live.text", 0 ],
			"obj-2::obj-20::obj-57::obj-11" : [ "live.text[437]", "live.text", 0 ],
			"obj-2::obj-20::obj-58::obj-11" : [ "live.text[438]", "live.text", 0 ],
			"obj-2::obj-20::obj-59::obj-11" : [ "live.text[439]", "live.text", 0 ],
			"obj-2::obj-20::obj-5::obj-11" : [ "live.text[390]", "live.text", 0 ],
			"obj-2::obj-20::obj-6::obj-11" : [ "live.text[394]", "live.text", 0 ],
			"obj-2::obj-20::obj-7::obj-11" : [ "live.text[384]", "live.text", 0 ],
			"obj-2::obj-20::obj-8::obj-11" : [ "live.text[397]", "live.text", 0 ],
			"obj-2::obj-20::obj-9::obj-11" : [ "live.text[385]", "live.text", 0 ],
			"obj-2::obj-21::obj-1" : [ "live.text[342]", "live.text[121]", 0 ],
			"obj-2::obj-21::obj-11" : [ "live.text[343]", "live.text[121]", 0 ],
			"obj-2::obj-21::obj-15" : [ "live.text[344]", "live.text[121]", 0 ],
			"obj-2::obj-21::obj-20" : [ "live.text[444]", "live.text[121]", 0 ],
			"obj-2::obj-21::obj-25" : [ "live.text[472]", "live.text", 0 ],
			"obj-2::obj-21::obj-28" : [ " ", " ", 0 ],
			"obj-2::obj-21::obj-39" : [ "live.text[341]", "live.text[121]", 0 ],
			"obj-2::obj-21::obj-4::obj-12::obj-11" : [ "live.text[333]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-20::obj-11" : [ "live.text[334]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-26::obj-11" : [ "live.text[335]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-28::obj-11" : [ "live.text[336]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-2::obj-11" : [ "live.text[330]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-31::obj-11" : [ "live.text[314]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-32::obj-11" : [ "live.text[315]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-33::obj-11" : [ "live.text[316]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-34::obj-11" : [ "live.text[317]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-35::obj-11" : [ "live.text[318]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-36::obj-11" : [ "live.text[337]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-37::obj-11" : [ "live.text[319]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-38::obj-11" : [ "live.text[320]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-39::obj-11" : [ "live.text[321]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-40::obj-11" : [ "live.text[322]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-42::obj-11" : [ "live.text[323]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-43::obj-11" : [ "live.text[324]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-45::obj-11" : [ "live.text[325]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-46::obj-11" : [ "live.text[326]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-47::obj-11" : [ "live.text[327]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-48::obj-11" : [ "live.text[328]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-49::obj-11" : [ "live.text[329]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-4::obj-11" : [ "live.text[331]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-50::obj-11" : [ "live.text[338]", "live.text", 0 ],
			"obj-2::obj-21::obj-4::obj-8::obj-11" : [ "live.text[332]", "live.text", 0 ],
			"obj-2::obj-21::obj-5" : [ "live.text[340]", "live.text[121]", 0 ],
			"obj-2::obj-21::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-21::obj-8" : [ "live.text[339]", "live.text[121]", 0 ],
			"obj-2::obj-22::obj-10::obj-11" : [ "live.text[377]", "live.text", 0 ],
			"obj-2::obj-22::obj-13::obj-11" : [ "live.text[378]", "live.text", 0 ],
			"obj-2::obj-22::obj-14::obj-11" : [ "live.text[379]", "live.text", 0 ],
			"obj-2::obj-22::obj-16::obj-11" : [ "live.text[380]", "live.text", 0 ],
			"obj-2::obj-22::obj-17::obj-11" : [ "live.text[381]", "live.text", 0 ],
			"obj-2::obj-22::obj-1::obj-11" : [ "live.text[371]", "live.text", 0 ],
			"obj-2::obj-22::obj-20::obj-11" : [ "live.text[382]", "live.text", 0 ],
			"obj-2::obj-22::obj-2::obj-11" : [ "live.text[372]", "live.text", 0 ],
			"obj-2::obj-22::obj-46::obj-11" : [ "live.text[345]", "live.text", 0 ],
			"obj-2::obj-22::obj-47::obj-11" : [ "live.text[346]", "live.text", 0 ],
			"obj-2::obj-22::obj-48::obj-11" : [ "live.text[347]", "live.text", 0 ],
			"obj-2::obj-22::obj-49::obj-11" : [ "live.text[348]", "live.text", 0 ],
			"obj-2::obj-22::obj-4::obj-11" : [ "live.text[373]", "live.text", 0 ],
			"obj-2::obj-22::obj-50::obj-11" : [ "live.text[349]", "live.text", 0 ],
			"obj-2::obj-22::obj-51::obj-11" : [ "live.text[350]", "live.text", 0 ],
			"obj-2::obj-22::obj-52::obj-11" : [ "live.text[355]", "live.text", 0 ],
			"obj-2::obj-22::obj-53::obj-11" : [ "live.text[354]", "live.text", 0 ],
			"obj-2::obj-22::obj-54::obj-11" : [ "live.text[353]", "live.text", 0 ],
			"obj-2::obj-22::obj-55::obj-11" : [ "live.text[352]", "live.text", 0 ],
			"obj-2::obj-22::obj-56::obj-11" : [ "live.text[351]", "live.text", 0 ],
			"obj-2::obj-22::obj-57::obj-11" : [ "live.text[356]", "live.text", 0 ],
			"obj-2::obj-22::obj-58::obj-11" : [ "live.text[361]", "live.text", 0 ],
			"obj-2::obj-22::obj-59::obj-11" : [ "live.text[360]", "live.text", 0 ],
			"obj-2::obj-22::obj-5::obj-11" : [ "live.text[374]", "live.text", 0 ],
			"obj-2::obj-22::obj-61::obj-11" : [ "live.text[359]", "live.text", 0 ],
			"obj-2::obj-22::obj-62::obj-11" : [ "live.text[358]", "live.text", 0 ],
			"obj-2::obj-22::obj-63::obj-11" : [ "live.text[357]", "live.text", 0 ],
			"obj-2::obj-22::obj-64::obj-11" : [ "live.text[365]", "live.text", 0 ],
			"obj-2::obj-22::obj-65::obj-11" : [ "live.text[364]", "live.text", 0 ],
			"obj-2::obj-22::obj-66::obj-11" : [ "live.text[363]", "live.text", 0 ],
			"obj-2::obj-22::obj-67::obj-11" : [ "live.text[362]", "live.text", 0 ],
			"obj-2::obj-22::obj-68::obj-11" : [ "live.text[366]", "live.text", 0 ],
			"obj-2::obj-22::obj-69::obj-11" : [ "live.text[367]", "live.text", 0 ],
			"obj-2::obj-22::obj-6::obj-11" : [ "live.text[375]", "live.text", 0 ],
			"obj-2::obj-22::obj-70::obj-11" : [ "live.text[368]", "live.text", 0 ],
			"obj-2::obj-22::obj-71::obj-11" : [ "live.text[369]", "live.text", 0 ],
			"obj-2::obj-22::obj-72::obj-11" : [ "live.text[370]", "live.text", 0 ],
			"obj-2::obj-22::obj-9::obj-11" : [ "live.text[376]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-11" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-2::obj-2::obj-11" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-2::obj-37::obj-11" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-2::obj-39::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-2::obj-2::obj-3::obj-11" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-11" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-11" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-11" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-11" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-11" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-11" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-11" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-11" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-2::obj-51::obj-11" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-2::obj-52::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-2::obj-53::obj-11" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-2::obj-54::obj-11" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-2::obj-55::obj-11" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-2::obj-56::obj-11" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-2::obj-57::obj-11" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-2::obj-58::obj-11" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-2::obj-59::obj-11" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-2::obj-61::obj-11" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-2::obj-62::obj-11" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-2::obj-63::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-2::obj-64::obj-11" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-2::obj-65::obj-11" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-2::obj-66::obj-11" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-2::obj-67::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-2::obj-68::obj-11" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-4::obj-10::obj-11" : [ "live.text[64]", "live.text", 0 ],
			"obj-2::obj-4::obj-11::obj-11" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-4::obj-12::obj-11" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-4::obj-13::obj-11" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-4::obj-14::obj-11" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-4::obj-15::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-4::obj-16::obj-11" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-4::obj-17::obj-11" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-4::obj-18::obj-11" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-4::obj-19::obj-11" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-4::obj-1::obj-11" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-4::obj-20::obj-11" : [ "live.text[70]", "live.text", 0 ],
			"obj-2::obj-4::obj-21::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-4::obj-22::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-4::obj-23::obj-11" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-4::obj-24::obj-11" : [ "live.text[43]", "live.text", 0 ],
			"obj-2::obj-4::obj-25::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-4::obj-26::obj-11" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-4::obj-27::obj-11" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-4::obj-28::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-4::obj-29::obj-11" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-4::obj-2::obj-11" : [ "live.text[56]", "live.text", 0 ],
			"obj-2::obj-4::obj-30::obj-11" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-4::obj-31::obj-11" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-4::obj-32::obj-11" : [ "live.text[51]", "live.text", 0 ],
			"obj-2::obj-4::obj-33::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-2::obj-4::obj-34::obj-11" : [ "live.text[53]", "live.text", 0 ],
			"obj-2::obj-4::obj-35::obj-11" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-4::obj-36::obj-11" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-4::obj-37::obj-11" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-4::obj-38::obj-11" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-4::obj-39::obj-11" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-4::obj-3::obj-11" : [ "live.text[57]", "live.text", 0 ],
			"obj-2::obj-4::obj-40::obj-11" : [ "live.text[76]", "live.text", 0 ],
			"obj-2::obj-4::obj-4::obj-11" : [ "live.text[58]", "live.text", 0 ],
			"obj-2::obj-4::obj-56::obj-11" : [ "live.text[65]", "live.text", 0 ],
			"obj-2::obj-4::obj-58::obj-11" : [ "live.text[66]", "live.text", 0 ],
			"obj-2::obj-4::obj-59::obj-11" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-4::obj-5::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-2::obj-4::obj-6::obj-11" : [ "live.text[60]", "live.text", 0 ],
			"obj-2::obj-4::obj-7::obj-11" : [ "live.text[61]", "live.text", 0 ],
			"obj-2::obj-4::obj-8::obj-11" : [ "live.text[62]", "live.text", 0 ],
			"obj-2::obj-4::obj-9::obj-11" : [ "live.text[63]", "live.text", 0 ],
			"obj-2::obj-5::obj-13::obj-11" : [ "live.text[77]", "live.text", 0 ],
			"obj-2::obj-5::obj-14::obj-11" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-5::obj-15::obj-11" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-5::obj-16::obj-11" : [ "live.text[80]", "live.text", 0 ],
			"obj-2::obj-5::obj-17::obj-11" : [ "live.text[81]", "live.text", 0 ],
			"obj-2::obj-5::obj-18::obj-11" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-5::obj-19::obj-11" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-5::obj-1::obj-11" : [ "live.text[93]", "live.text", 0 ],
			"obj-2::obj-5::obj-22::obj-11" : [ "live.text[84]", "live.text", 0 ],
			"obj-2::obj-5::obj-23::obj-11" : [ "live.text[85]", "live.text", 0 ],
			"obj-2::obj-5::obj-24::obj-11" : [ "live.text[86]", "live.text", 0 ],
			"obj-2::obj-5::obj-25::obj-11" : [ "live.text[87]", "live.text", 0 ],
			"obj-2::obj-5::obj-26::obj-11" : [ "live.text[88]", "live.text", 0 ],
			"obj-2::obj-5::obj-27::obj-11" : [ "live.text[89]", "live.text", 0 ],
			"obj-2::obj-5::obj-28::obj-11" : [ "live.text[90]", "live.text", 0 ],
			"obj-2::obj-5::obj-29::obj-11" : [ "live.text[91]", "live.text", 0 ],
			"obj-2::obj-5::obj-2::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-2::obj-5::obj-30::obj-11" : [ "live.text[92]", "live.text", 0 ],
			"obj-2::obj-5::obj-3::obj-11" : [ "live.text[95]", "live.text", 0 ],
			"obj-2::obj-5::obj-4::obj-11" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-5::obj-5::obj-11" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-6::obj-10::obj-11" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-6::obj-11::obj-11" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-6::obj-13::obj-11" : [ "live.text[98]", "live.text", 0 ],
			"obj-2::obj-6::obj-14::obj-11" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-6::obj-15::obj-11" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-6::obj-16::obj-11" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-6::obj-17::obj-11" : [ "live.text[104]", "live.text", 0 ],
			"obj-2::obj-6::obj-18::obj-11" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-6::obj-19::obj-11" : [ "live.text[106]", "live.text", 0 ],
			"obj-2::obj-6::obj-1::obj-11" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-6::obj-22::obj-11" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-6::obj-23::obj-11" : [ "live.text[108]", "live.text", 0 ],
			"obj-2::obj-6::obj-24::obj-11" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-6::obj-25::obj-11" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-6::obj-26::obj-11" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-6::obj-27::obj-11" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-6::obj-28::obj-11" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-6::obj-33::obj-11" : [ "live.text[115]", "live.text", 0 ],
			"obj-2::obj-6::obj-3::obj-11" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-7::obj-10::obj-11" : [ "live.text[122]", "live.text", 0 ],
			"obj-2::obj-7::obj-1::obj-11" : [ "live.text[123]", "live.text", 0 ],
			"obj-2::obj-7::obj-2::obj-11" : [ "live.text[124]", "live.text", 0 ],
			"obj-2::obj-7::obj-39::obj-11" : [ "live.text[117]", "live.text", 0 ],
			"obj-2::obj-7::obj-3::obj-11" : [ "live.text[125]", "live.text", 0 ],
			"obj-2::obj-7::obj-6::obj-11" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-7::obj-7::obj-11" : [ "live.text[119]", "live.text", 0 ],
			"obj-2::obj-7::obj-8::obj-11" : [ "live.text[120]", "live.text", 0 ],
			"obj-2::obj-7::obj-9::obj-11" : [ "live.text[121]", "live.text", 0 ],
			"obj-2::obj-8::obj-10::obj-11" : [ "live.text[126]", "live.text", 0 ],
			"obj-2::obj-8::obj-11::obj-11" : [ "live.text[133]", "live.text", 0 ],
			"obj-2::obj-8::obj-13::obj-11" : [ "live.text[131]", "live.text", 0 ],
			"obj-2::obj-8::obj-16::obj-11" : [ "live.text[134]", "live.text", 0 ],
			"obj-2::obj-8::obj-4::obj-11" : [ "live.text[127]", "live.text", 0 ],
			"obj-2::obj-8::obj-5::obj-11" : [ "live.text[128]", "live.text", 0 ],
			"obj-2::obj-8::obj-6::obj-11" : [ "live.text[129]", "live.text", 0 ],
			"obj-2::obj-8::obj-7::obj-11" : [ "live.text[130]", "live.text", 0 ],
			"obj-2::obj-8::obj-8::obj-11" : [ "live.text[132]", "live.text", 0 ],
			"obj-2::obj-9::obj-1::obj-11" : [ "live.text[155]", "live.text", 0 ],
			"obj-2::obj-9::obj-23::obj-11" : [ "live.text[135]", "live.text", 0 ],
			"obj-2::obj-9::obj-24::obj-11" : [ "live.text[136]", "live.text", 0 ],
			"obj-2::obj-9::obj-25::obj-11" : [ "live.text[137]", "live.text", 0 ],
			"obj-2::obj-9::obj-26::obj-11" : [ "live.text[138]", "live.text", 0 ],
			"obj-2::obj-9::obj-27::obj-11" : [ "live.text[139]", "live.text", 0 ],
			"obj-2::obj-9::obj-28::obj-11" : [ "live.text[140]", "live.text", 0 ],
			"obj-2::obj-9::obj-29::obj-11" : [ "live.text[141]", "live.text", 0 ],
			"obj-2::obj-9::obj-2::obj-11" : [ "live.text[156]", "live.text", 0 ],
			"obj-2::obj-9::obj-30::obj-11" : [ "live.text[142]", "live.text", 0 ],
			"obj-2::obj-9::obj-31::obj-11" : [ "live.text[143]", "live.text", 0 ],
			"obj-2::obj-9::obj-32::obj-11" : [ "live.text[144]", "live.text", 0 ],
			"obj-2::obj-9::obj-33::obj-11" : [ "live.text[145]", "live.text", 0 ],
			"obj-2::obj-9::obj-34::obj-11" : [ "live.text[146]", "live.text", 0 ],
			"obj-2::obj-9::obj-35::obj-11" : [ "live.text[147]", "live.text", 0 ],
			"obj-2::obj-9::obj-36::obj-11" : [ "live.text[148]", "live.text", 0 ],
			"obj-2::obj-9::obj-37::obj-11" : [ "live.text[149]", "live.text", 0 ],
			"obj-2::obj-9::obj-39::obj-11" : [ "live.text[150]", "live.text", 0 ],
			"obj-2::obj-9::obj-40::obj-11" : [ "live.text[151]", "live.text", 0 ],
			"obj-2::obj-9::obj-41::obj-11" : [ "live.text[152]", "live.text", 0 ],
			"obj-2::obj-9::obj-42::obj-11" : [ "live.text[153]", "live.text", 0 ],
			"obj-2::obj-9::obj-43::obj-11" : [ "live.text[154]", "live.text", 0 ],
			"obj-2::obj-9::obj-4::obj-11" : [ "live.text[157]", "live.text", 0 ],
			"obj-2::obj-9::obj-53::obj-11" : [ "live.text[158]", "live.text", 0 ],
			"obj-2::obj-9::obj-54::obj-11" : [ "live.text[159]", "live.text", 0 ],
			"obj-2::obj-9::obj-5::obj-11" : [ "live.text[160]", "live.text", 0 ],
			"obj-2::obj-9::obj-6::obj-11" : [ "live.text[161]", "live.text", 0 ],
			"obj-2::obj-9::obj-7::obj-11" : [ "live.text[162]", "live.text", 0 ],
			"obj-2::obj-9::obj-8::obj-11" : [ "live.text[163]", "live.text", 0 ],
			"obj-34::obj-11" : [ "live.text[447]", "live.text", 0 ],
			"obj-34::obj-110" : [ "live.text[448]", "live.text", 0 ],
			"obj-34::obj-16" : [ "live.text[449]", "live.text", 0 ],
			"obj-34::obj-55" : [ "live.text[443]", "live.text", 0 ],
			"obj-34::obj-606" : [ "live.text[442]", "live.text", 0 ],
			"obj-34::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-3::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-19::obj-3::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-19::obj-3::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-19::obj-3::obj-94::obj-11" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-1::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-1::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-23" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-1::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-1::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-1::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-1::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-1::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-1::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-26::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-26::obj-23" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-26::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-26::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-26::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-2::obj-10::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-2::obj-10::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-2::obj-10::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-2::obj-10::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-2::obj-10::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-2::obj-10::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-2::obj-11::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-2::obj-11::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-2::obj-11::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-2::obj-11::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-2::obj-11::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-2::obj-11::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-2::obj-11::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-2::obj-11::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-2::obj-11::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-2::obj-11::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-2::obj-12::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-2::obj-12::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-2::obj-12::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-2::obj-12::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-2::obj-12::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-2::obj-12::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-2::obj-12::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-2::obj-12::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-2::obj-12::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-2::obj-12::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-2::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-2::obj-12::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-2::obj-12::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-2::obj-12::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-2::obj-12::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-2::obj-12::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-2::obj-12::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-2::obj-12::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-2::obj-12::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-2::obj-12::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-2::obj-12::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-2::obj-12::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-2::obj-12::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-2::obj-12::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-2::obj-12::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-2::obj-12::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-2::obj-12::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-2::obj-12::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-2::obj-12::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-2::obj-12::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-2::obj-12::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-2::obj-12::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-2::obj-12::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-2::obj-13::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-2::obj-13::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-2::obj-13::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-2::obj-13::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-2::obj-13::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-2::obj-13::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-2::obj-13::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-2::obj-13::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-2::obj-13::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-2::obj-13::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-2::obj-13::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-2::obj-13::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-2::obj-13::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-2::obj-13::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-2::obj-13::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-2::obj-14::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-2::obj-14::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-2::obj-14::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-2::obj-14::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-2::obj-14::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-2::obj-14::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-2::obj-14::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-2::obj-14::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-2::obj-14::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-2::obj-14::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-2::obj-14::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-2::obj-14::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-2::obj-14::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-2::obj-14::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-2::obj-14::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-2::obj-14::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-2::obj-14::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-2::obj-14::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-2::obj-14::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-2::obj-14::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-2::obj-14::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-2::obj-14::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-2::obj-14::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-2::obj-14::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-2::obj-14::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-2::obj-14::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-2::obj-14::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-2::obj-14::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-2::obj-14::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-2::obj-14::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-2::obj-14::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-2::obj-14::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-2::obj-14::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-2::obj-15::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-2::obj-15::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-2::obj-15::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-2::obj-15::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-2::obj-15::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-2::obj-15::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-2::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-2::obj-15::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-2::obj-16::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-2::obj-16::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-2::obj-16::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-2::obj-16::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-2::obj-16::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-2::obj-16::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-2::obj-16::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-2::obj-16::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-2::obj-16::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-2::obj-16::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-2::obj-16::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-2::obj-17::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-2::obj-17::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-2::obj-17::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-2::obj-17::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-2::obj-17::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-2::obj-17::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-2::obj-17::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-2::obj-17::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-2::obj-17::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-2::obj-17::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-2::obj-18::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-2::obj-18::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-2::obj-18::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-2::obj-18::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-2::obj-18::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-2::obj-18::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-2::obj-18::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-2::obj-18::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-2::obj-18::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-2::obj-19::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-2::obj-19::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-2::obj-19::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-2::obj-19::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-2::obj-19::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-2::obj-19::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-2::obj-19::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-2::obj-19::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-2::obj-19::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-2::obj-19::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-2::obj-19::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-2::obj-19::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-2::obj-19::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-2::obj-19::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-2::obj-20::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-2::obj-20::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-2::obj-20::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-2::obj-20::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-2::obj-20::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-2::obj-20::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-2::obj-20::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-2::obj-20::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-2::obj-20::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-2::obj-20::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-2::obj-20::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-2::obj-20::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-2::obj-20::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-2::obj-20::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-2::obj-20::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-2::obj-20::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-2::obj-20::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-2::obj-20::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-2::obj-20::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-2::obj-20::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-2::obj-20::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-2::obj-20::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-2::obj-20::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[419]"
				}
,
				"obj-2::obj-20::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-2::obj-20::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[418]"
				}
,
				"obj-2::obj-20::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-2::obj-20::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-2::obj-20::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-2::obj-20::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-2::obj-20::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-2::obj-20::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-2::obj-20::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[421]"
				}
,
				"obj-2::obj-20::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[420]"
				}
,
				"obj-2::obj-20::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-2::obj-20::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[423]"
				}
,
				"obj-2::obj-20::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[422]"
				}
,
				"obj-2::obj-20::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[427]"
				}
,
				"obj-2::obj-20::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-2::obj-20::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-2::obj-20::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[430]"
				}
,
				"obj-2::obj-20::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[428]"
				}
,
				"obj-2::obj-20::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-2::obj-20::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[429]"
				}
,
				"obj-2::obj-20::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[431]"
				}
,
				"obj-2::obj-20::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[432]"
				}
,
				"obj-2::obj-20::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[433]"
				}
,
				"obj-2::obj-20::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-2::obj-20::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[435]"
				}
,
				"obj-2::obj-20::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[436]"
				}
,
				"obj-2::obj-20::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-2::obj-20::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-2::obj-20::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-2::obj-20::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-2::obj-20::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-2::obj-20::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-2::obj-20::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-2::obj-20::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-2::obj-21::obj-1" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-2::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-2::obj-21::obj-15" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-2::obj-21::obj-39" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-2::obj-21::obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-2::obj-21::obj-4::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-2::obj-21::obj-4::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-2::obj-21::obj-4::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-2::obj-21::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-2::obj-21::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-2::obj-21::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-2::obj-21::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-2::obj-21::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-2::obj-21::obj-4::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-2::obj-21::obj-4::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-2::obj-21::obj-4::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-2::obj-21::obj-4::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-2::obj-21::obj-4::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-2::obj-21::obj-4::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-2::obj-21::obj-4::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-2::obj-21::obj-4::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-2::obj-21::obj-4::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-2::obj-21::obj-4::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-2::obj-21::obj-4::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-2::obj-21::obj-4::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-2::obj-21::obj-4::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-2::obj-21::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-2::obj-21::obj-4::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-2::obj-21::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-2::obj-21::obj-5" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-2::obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-2::obj-22::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-2::obj-22::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-2::obj-22::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-2::obj-22::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-2::obj-22::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-2::obj-22::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-2::obj-22::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-2::obj-22::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-2::obj-22::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-2::obj-22::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-2::obj-22::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-2::obj-22::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-2::obj-22::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-2::obj-22::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-2::obj-22::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-2::obj-22::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-2::obj-22::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-2::obj-22::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-2::obj-22::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-2::obj-22::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-2::obj-22::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-2::obj-22::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-2::obj-22::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-2::obj-22::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-2::obj-22::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-2::obj-22::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-2::obj-22::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-2::obj-22::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-2::obj-22::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-2::obj-22::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-2::obj-22::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-2::obj-22::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-2::obj-22::obj-69::obj-11" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-2::obj-22::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-2::obj-22::obj-70::obj-11" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-2::obj-22::obj-71::obj-11" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-2::obj-22::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-2::obj-22::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-2::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-2::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-2::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-2::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-2::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-2::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-2::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-2::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-2::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-2::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-2::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-2::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-2::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-2::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-2::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-2::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-2::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-2::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-2::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-2::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-2::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-2::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-2::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-2::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-2::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-2::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-2::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-2::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-2::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-2::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-2::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-2::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-2::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-4::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-2::obj-4::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-4::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-4::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-4::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-4::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-4::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-4::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-4::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-4::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-2::obj-4::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-2::obj-4::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-4::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-2::obj-4::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-4::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-4::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-4::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-2::obj-4::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-2::obj-4::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-2::obj-4::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-2::obj-4::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-2::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-2::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-2::obj-4::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-4::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-2::obj-4::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-4::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-4::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-2::obj-4::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-2::obj-4::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-2::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-2::obj-4::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-2::obj-4::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-2::obj-4::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-2::obj-4::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-2::obj-4::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-2::obj-4::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-2::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-2::obj-4::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-2::obj-5::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-2::obj-5::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-5::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-5::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-2::obj-5::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-2::obj-5::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-2::obj-5::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-2::obj-5::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-2::obj-5::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-2::obj-5::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-5::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-2::obj-5::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-2::obj-5::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-2::obj-5::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-2::obj-5::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-2::obj-5::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-2::obj-5::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-2::obj-5::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-2::obj-5::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-5::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-5::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-2::obj-6::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-6::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-6::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-6::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-6::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-6::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-6::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-2::obj-6::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-6::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-6::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-2::obj-6::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-6::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-2::obj-6::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-6::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-6::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-6::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-6::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-6::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-2::obj-6::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-7::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-2::obj-7::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-2::obj-7::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-2::obj-7::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-2::obj-7::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-2::obj-7::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-2::obj-7::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-2::obj-7::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-2::obj-7::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-2::obj-8::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-2::obj-8::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-2::obj-8::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-2::obj-8::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-2::obj-8::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-2::obj-8::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-2::obj-8::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-2::obj-8::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-2::obj-8::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-2::obj-9::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-2::obj-9::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-2::obj-9::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-2::obj-9::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-2::obj-9::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-2::obj-9::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-2::obj-9::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-2::obj-9::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-2::obj-9::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-2::obj-9::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-2::obj-9::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-2::obj-9::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-2::obj-9::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-2::obj-9::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-2::obj-9::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-2::obj-9::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-2::obj-9::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-2::obj-9::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-2::obj-9::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-2::obj-9::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-2::obj-9::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-2::obj-9::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-2::obj-9::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-2::obj-9::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-2::obj-9::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-2::obj-9::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-2::obj-9::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-2::obj-9::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-2::obj-9::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-34::obj-110" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-34::obj-16" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-34::obj-55" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-34::obj-606" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-34::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "all-logos-2020-carre-transparent.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.checkupdates.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.file.infos.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.helpdetails.js",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hostinfos.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.links.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.logos.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.navigation.3d.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.navigation.xy.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.navigation.xz.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.navigation.yz.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.overview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/extras",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.planes.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.positions.maxhelp",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/help",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.spat~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.updates.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.version.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.viewer.embedded.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.viewer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.ypr.convention.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
