{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1307.0, 936.0 ],
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
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 112.0, 150.0, 33.0 ],
					"text" : "starts 1sec. after the 1st 18 notes of sec. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 4.5, 303.0, 154.0 ],
					"text" : "Programmer/Composer: Courtney Brown\n\nDesc: About a 20sec. piece showing repeating motives in FM synth. \n\nPurpose: To show how you can organize your patch and easily create repeating motives and melodies and implement fx with objects we already know\n\nDate: Feb. 2020\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 606.0, 153.0, 47.0 ],
					"text" : "This is an envelope for the low note section. 20secs long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 606.0, 153.0, 47.0 ],
					"text" : "This is an envelope for the high note section. 20secs long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.257678999999996, 369.0, 249.0, 74.0 ],
					"text" : "Higher notes that start the piece. There is a delay effect implemented by repeating the notes in this section 2X, each time softer than the 1st. Acheived by copying & pasting the subpatch."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 344.0, 150.0, 47.0 ],
					"text" : "2nd section of \nlower notes\nstill in 3-note motifs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 178.0, 150.0, 47.0 ],
					"text" : "first section of \nlower notes\nstill in 3-note motifs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 721.0, 29.5, 22.0 ],
					"text" : "75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.046074000000004, 714.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.257678999999996, 369.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 203.257678999999996, 312.0, 61.0, 22.0 ],
					"text" : "delay 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 55.257678999999996, 336.0, 157.0, 22.0 ],
					"text" : "highRepeatingNotesSection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.257678999999996, 302.0, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 203.257678999999996, 240.0, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 46.257678999999996, 272.0, 157.0, 22.0 ],
					"text" : "highRepeatingNotesSection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 31.546074000000004, 240.0, 157.0, 22.0 ],
					"text" : "highRepeatingNotesSection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 570.605519333333291, 631.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 437.029864999999916, 697.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1900.41563829787674, 0.506666666666667, 0, 2964.245425531919409, 0.826666666666667, 0, 3655.734787234046962, 1.0, 0, 5452.127659574468453, 1.0, 0, 5942.968829787238064, 1.0, 0, 6622.340425531914661, 0.933333333333333, 0, 10000.0, 0.0, 0 ],
					"domain" : 10000.0,
					"id" : "obj-35",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.27218599999992, 495.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 148.546073999999976, 631.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.257678999999996, 708.04950000000008, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1112.119787234045134, 0.693333333333333, 0, 2814.247446808513359, 1.0, 0, 4941.907021276598243, 0.986666666666667, 0, 7601.481489361704917, 0.626666666666667, 0, 12707.864468085108456, 0.933333333333333, 0, 15261.05595744681159, 0.0, 0, 16750.417659574472054, 0.266666666666667, 0, 18457.44680851063822, 0.28, 0, 18989.361702127658646, 0.213333333333333, 0, 20000.0, 0.0, 0 ],
					"domain" : 20000.0,
					"id" : "obj-31",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.546073999999976, 499.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 709.27218599999992, 123.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 713.27218599999992, 307.0, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 481.27218599999992, 423.0, 251.0, 22.0 ],
					"text" : "Three_motives_of_3_notes_at_100_200_300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 481.27218599999992, 397.0, 251.0, 22.0 ],
					"text" : "Three_motives_of_3_notes_at_100_200_300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 481.27218599999992, 373.0, 251.0, 22.0 ],
					"text" : "Three_motives_of_3_notes_at_100_200_300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 481.27218599999992, 344.0, 251.0, 22.0 ],
					"text" : "Three_motives_of_3_notes_at_100_200_300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 477.27218599999992, 267.0, 251.0, 22.0 ],
					"text" : "Three_motives_of_3_notes_at_100_200_300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 477.27218599999992, 235.0, 251.0, 22.0 ],
					"text" : "Three_motives_of_3_notes_at_100_200_300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 477.27218599999992, 206.0, 251.0, 22.0 ],
					"text" : "Three_motives_of_3_notes_at_100_200_300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 477.27218599999992, 178.0, 251.0, 22.0 ],
					"text" : "Three_motives_of_3_notes_at_100_200_300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.046074000000004, 748.004944000000023, 28.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.257678999999996, 25.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.27218599999992, 62.0, 150.0, 20.0 ],
					"text" : " Start all the things."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 756.04950000000008, 53.0, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.046074000000004, 748.004944000000023, 28.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 46.257678999999996, 858.069304999999986, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.69651198387146, 0.429547131061554, 0.109183862805367, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 499.5, 165.0, 276.0, 165.0, 276.0, 480.0, 110.046073999999976, 480.0 ],
					"order" : 3,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69651198387146, 0.429547131061554, 0.109183862805367, 1.0 ],
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 499.5, 165.0, 179.046074000000004, 165.0 ],
					"order" : 2,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69651198387146, 0.429547131061554, 0.109183862805367, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 499.5, 165.0, 207.0, 165.0, 207.0, 228.0, 212.757678999999996, 228.0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69651198387146, 0.429547131061554, 0.109183862805367, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 499.5, 165.0, 267.0, 165.0, 267.0, 299.0, 212.757678999999996, 299.0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 490.77218599999992, 465.0, 446.529864999999916, 465.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 490.77218599999992, 420.0, 446.529864999999916, 420.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 490.77218599999992, 396.0, 446.529864999999916, 396.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 490.77218599999992, 369.0, 446.529864999999916, 369.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 486.77218599999992, 330.0, 446.529864999999916, 330.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 486.77218599999992, 258.0, 446.529864999999916, 258.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 486.77218599999992, 231.0, 446.529864999999916, 231.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 486.77218599999992, 201.0, 446.529864999999916, 201.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.169763028621674, 0.089897260069847, 0.700794637203217, 1.0 ],
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.169763028621674, 0.089897260069847, 0.700794637203217, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 718.77218599999992, 159.0, 462.0, 159.0, 462.0, 480.0, 529.77218599999992, 480.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 158.046073999999976, 679.0, 66.257678999999996, 679.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 462.0, 192.0, 462.0, 420.0, 490.77218599999992, 420.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 462.0, 192.0, 462.0, 393.0, 490.77218599999992, 393.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 462.0, 192.0, 462.0, 369.0, 490.77218599999992, 369.0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 462.0, 192.0, 462.0, 330.0, 490.77218599999992, 330.0 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 462.0, 192.0, 462.0, 261.0, 486.77218599999992, 261.0 ],
					"order" : 4,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 462.0, 192.0, 462.0, 231.0, 486.77218599999992, 231.0 ],
					"order" : 5,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 462.0, 192.0, 462.0, 201.0, 486.77218599999992, 201.0 ],
					"order" : 6,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 55.757678999999996, 165.0, 486.77218599999992, 165.0 ],
					"order" : 7,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 41.046074000000004, 192.0 ],
					"order" : 11,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 15.0, 192.0, 15.0, 267.0, 55.757678999999996, 267.0 ],
					"order" : 10,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 15.0, 192.0, 15.0, 342.0, 64.757678999999996, 342.0 ],
					"order" : 9,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 15.0, 192.0, 15.0, 628.0, 110.546074000000004, 628.0 ],
					"order" : 8,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329604089260101, 0.715519309043884, 0.435622125864029, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 55.757678999999996, 192.0, 15.0, 192.0, 15.0, 717.0, 19.5, 717.0 ],
					"order" : 12,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 41.046074000000004, 702.0, 55.757678999999996, 702.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 55.757678999999996, 342.0, 55.757678999999996, 342.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 64.757678999999996, 416.0, 55.757678999999996, 416.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Three_motives_of_3_notes_at_100_200_300.maxpat",
				"bootpath" : "~/Movies/fm_synth_vibrato/fm_example_max_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ThreeNoteMotiveFM2.maxpat",
				"bootpath" : "~/Movies/fm_synth_vibrato/fm_example_max_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "highRepeatingNotesSection.maxpat",
				"bootpath" : "~/Movies/fm_synth_vibrato/fm_example_max_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Three_motives_of_3_notes_at_800_600_480.maxpat",
				"bootpath" : "~/Movies/fm_synth_vibrato/fm_example_max_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Three_motives_of_3_notes_at_900_400_300.maxpat",
				"bootpath" : "~/Movies/fm_synth_vibrato/fm_example_max_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
