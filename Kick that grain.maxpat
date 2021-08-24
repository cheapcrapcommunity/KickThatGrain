{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 91.0, 2679.0, 1302.0 ],
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
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1652.0, 606.3333540558815, 150.0, 20.0 ],
					"presentation_linecount" : 3,
					"text" : "Resonant lowpass filter."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2176.254096349080555, 718.416665613651276, 194.333390772342682, 20.0 ],
					"presentation_linecount" : 3,
					"text" : "Trigger the matrix slots randomly."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2303.999994397163391, 447.0, 120.333390772342682, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "Set the delay time."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.333331882953644, 556.666685879230499, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 450.333331882953644, 556.0, 35.0, 29.0 ],
					"text" : "delay time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.188235294117647, 0.443137254901961, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "dial",
					"min" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2338.999994397163391, 471.505262548284691, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.333331882953644, 553.500017464160919, 26.999982535839081, 26.999982535839081 ],
					"size" : 500.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2315.0, 549.0, 98.333390772342682, 20.0 ],
					"text" : "Delay the signal."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-260",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2219.0, 405.931489164190452, 123.333390772342682, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Change the pitch by drawing."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-259",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2053.0, 851.35005551035897, 156.0, 60.0 ],
					"presentation_linecount" : 5,
					"text" : "The matrix of part 3 includs the sample sequence generater and sample&hold sound."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-258",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.25, 924.400054736604716, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 445.541706874966621, 478.58333420753479, 46.291627066510273, 29.0 ],
					"text" : "interval size/pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.5, 676.666669249534607, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.333331882953644, 439.16666841506958, 35.000004117046501, 35.000004117046501 ],
					"size" : 33.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 757.999984920024872, 452.999988959560369, 220.0, 22.0 ],
					"text" : "poly~ speed-play-rate 16 args  #0-spew"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-255",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.25, 861.000016391277313, 84.0, 60.0 ],
					"presentation_linecount" : 3,
					"text" : "This number is sent to the poly~ subpatch."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-254",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.25, 519.333331882953644, 101.0, 141.0 ],
					"presentation_linecount" : 8,
					"text" : "The matrix of part 12 includs 4 different speed of playing the  sample and the noise sampler. As same as the orange matrix, it will be cleared at some point."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.49999076128006, 602.916688740253448, 130.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "Trapezoide shape."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-252",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.500004768371582, 589.0, 61.5, 47.0 ],
					"text" : "Resonant bandpass filter."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.999979317188263, 416.66667252779007, 50.0, 22.0 ],
					"text" : "part 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-250",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.999984920024872, 851.35005551035897, 121.5, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "The matrix of part 1 includs the sample grains generater and the noise sampler."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.333340108394623, 197.0, 188.5, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Change the tempo interval of the grains of sample."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.75, 320.0, 156.5, 33.0 ],
					"presentation_linecount" : 3,
					"text" : "play a sample in different speed by 2 methods.."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.333340108394623, 701.0, 110.5, 20.0 ],
					"text" : "Generate a ramp."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.000009536743164, 613.0, 161.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Generate random duration in the range of 'note' length."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-233",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.749992415308952, 578.249998092651367, 172.166695386171341, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Generate random start point in the range of sample length."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-224",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.583319664001465, 543.666670620441437, 75.416665256023407, 87.0 ],
					"presentation_linecount" : 2,
					"text" : "Play sample in a certain range of signal (inverse included)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.333340108394623, 780.5, 173.416665256023407, 20.0 ],
					"text" : "Generate envelope for grains."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.833340108394623, 725.916665613651276, 212.166695386171341, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "Generate panning position numbers."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1913.66672295331955, 1172.833326578140259, 112.166695386171341, 20.0 ],
					"text" : "Sample wavetable"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.0, 1102.833326578140259, 124.166695386171341, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "Load a sample here."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.333390772342682, 1028.750018253922462, 148.666609227657318, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "Get the lengh of sample."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1595.0, 924.400054736604716, 89.166695386171341, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Record a sample here."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-157",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.333304613828659, 793.833326578140259, 89.166695386171341, 74.0 ],
					"presentation_linecount" : 3,
					"text" : "This part is using sample & hold as a method of sampling."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-154",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.0, 624.666678667068481, 148.333390772342682, 47.0 ],
					"presentation_linecount" : 4,
					"text" : "This number is also sent to part 4 and could be manually  scaled up."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.416672557592392, 917.74999463558197, 50.0, 22.0 ],
					"text" : "part 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1967.0, 358.000006185302709, 123.333390772342682, 33.0 ],
					"text" : "use drunk step to avoid rapid change."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2010.0, 447.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-114",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1877.0, 475.0, 162.0, 87.0 ],
					"presentation_linecount" : 4,
					"text" : "By getting numbers between 0 - 10000, it could change the filter parameters include the cutoff frequency and the resonance control after /1000. "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1664.0, 394.583334922790527, 240.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "The shape of noise can be changed here."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 30.0, 212.0, 33.0 ],
					"presentation_linecount" : 5,
					"text" : "When nothing is loaded or recorded, it use noise as sample source."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-94",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.5, 137.333347976207733, 92.5, 60.0 ],
					"text" : "Tempo control, and trigger part 1, 2, 3, at different point."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2053.0, 154.0, 50.0, 22.0 ],
					"text" : "part 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.999984920024872, 312.133301228284836, 50.0, 22.0 ],
					"text" : "part 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.416672557592392, 154.0, 50.0, 22.0 ],
					"text" : "part 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"fgcolor" : [ 0.407843137254902, 0.090196078431373, 1.0, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-245",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.999995231628418, 1135.0, 228.000009536743164, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.041667722165585, 514.250002707534804, 128.000000417232513, 86.916665707534776 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 942.749991476535797, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 450.333331882953644, 523.666685879230499, 31.0, 29.0 ],
					"text" : "ratio size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.188235294117647, 0.443137254901961, 1.0 ],
					"calccount" : 2,
					"fgcolor" : [ 0.92156862745098, 1.0, 0.0, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2173.999984860420227, 640.566695267515342, 188.000009536743164, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999984920024872, 553.500017464160919, 235.333364725112915, 27.999982535839081 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 387.333340108394623, 1119.0, 188.000009536743164, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.67843137254902, 0.647058823529412, 0.890196078431372, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 221.333340108394623, 1076.13334846496582, 188.000009536743164, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999984920024872, 523.666685879230499, 235.0, 27.83333158493042 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 619.0, 979.166654277953967, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.333331882953644, 376.16666841506958, 150.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 1.0, 0.32156862745098, 0.0, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 1.0 ],
					"id" : "obj-230",
					"markercolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.098, 0.38, 0.686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.833336000000145, 1206.0, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.041667930781841, 439.16666841506958, 124.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 120.0, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 450.333331882953644, 343.58333420753479, 30.0, 29.0 ],
					"text" : "step size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.427450980392157, 0.192156862745098, 0.192156862745098, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.499984920024872, 167.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.333331882953644, 343.58333420753479, 27.83333158493042, 27.83333158493042 ],
					"size" : 241.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.833340108394623, 942.749991476535797, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 233.833340108394623, 974.900054736604716, 33.0, 22.0 ],
					"text" : "* 20."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.67843137254902, 0.647058823529412, 0.890196078431372, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-202",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.333340108394623, 933.749991476535797, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.333331882953644, 523.666685879230499, 27.83333158493042, 27.83333158493042 ],
					"size" : 158.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2215.25409634908101, 801.950010641088511, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2313.5874323490807, 690.066691631632011, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2244.5874323490807, 690.066691631632011, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2176.254096349080555, 690.066691631632011, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 2215.25409634908101, 924.400054736604716, 68.0, 22.0 ],
					"text" : "matrix~ 4 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.458823529411765, 0.72156862745098, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"columns" : 4,
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2215.25409634908101, 851.35005551035897, 89.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.125007708226349, 523.666685879230499, 132.874992291773651, 77.499982535839081 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2313.999994397163391, 527.789418036298912, 48.0, 22.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2171.254096349080555, 471.505262548284691, 32.0, 22.0 ],
					"text" : "t 0. f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2171.254096349080555, 438.718375856237571, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2171.254096349080555, 405.931489164190452, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.188235294117647, 0.443137254901961, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2171.254096349080555, 250.816721255140465, 160.0, 145.0 ],
					"pointcolor" : [ 0.92156862745098, 1.0, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.583337602836423, 521.16666841506958, 135.166660794326845, 80.0 ],
					"range" : 10,
					"selectioncolor" : [ 0.701960784313725, 0.701960784313725, 0.63921568627451, 1.0 ],
					"size" : 8,
					"table_data" : [ 0, 1, 1, 6, 5, 4, 3, 1, 8 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2313.999994397163391, 569.087216312246483, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~  #0-spew "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2209.505464156468861, 224.816721255140465, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2171.254096349080555, 192.166452104406517, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2184.254096349080555, 514.66666716337204, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2171.254096349080555, 569.087216312246483, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~  #0-spew "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 996.50000923871994, 1252.166701316833496, 92.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.499999582767487, 30.0, 45.000000417232513, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1128.041667930781841, 362.041659706843348, 44.000000417232513, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.000010788440704, 38.0, 38.000000417232513, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1090.999960847198963, 362.041659706843348, 38.000000417232513, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.000000417232513, 329.0, 38.000000417232513, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.041667930781841, 362.041659706843348, 38.000000417232513, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.833390772342682, 1069.13334846496582, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.395839275973003, 271.208328291773796, 80.0, 20.0 ],
					"text" : "record sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.0, 1132.749987840652466, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.145869895935903, 271.208328291773796, 56.0, 20.0 ],
					"text" : "load file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1261.5, 991.666654277953967, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 173.833340108394623, 971.166651536140307, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 869.25, 1252.166701316833496, 115.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.03921568627451, 0.792156862745098, 0.890196078431372, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1736.66672295331955, 1097.833326578140259, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.979182815960598, 296.0, 38.16668707997519, 38.16668707997519 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.807843137254902, 0.807843137254902, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1599.0, 965.400054736604716, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.395839275973003, 296.0, 38.16668707997519, 38.16668707997519 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.5, 20.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1128.041667930781841, 386.833331415069551, 40.0, 40.0 ],
					"size" : 1001.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1409.75, 917.74999463558197, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1409.75, 984.633306850108966, 70.0, 23.0 ],
					"text" : "phasor~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1409.75, 954.633306850108966, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1323.5, 1034.033351719379425, 55.0, 22.0 ],
					"text" : "sah~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1323.5, 991.666654277953967, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1394.0, 853.333354353904724, 84.0, 22.0 ],
					"text" : "drunk 880 110"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.5, 917.74999463558197, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2181.25409634908101, 974.900054736604716, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666668117046356, 580.33333683013916, 115.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.313725490196078, 0.188235294117647, 0.443137254901961, 1.0 ],
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.5, 1034.033351719379425, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1323.5, 954.516652930888995, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1323.5, 1069.13334846496582, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 293.0, "ms" ],
						"loopstart" : [ 2.6, "ms" ],
						"mode" : "basic",
						"originallength" : [ 318.454415925079957, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~  #0-spew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1404.5, 320.0, 73.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 610.999984920024872, 1034.033351719379425, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999984920024872, 580.33333683013916, 121.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.67843137254902, 0.647058823529412, 0.890196078431372, 1.0 ],
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.333340108394623, 954.83330326190935, 98.0, 22.0 ],
					"text" : "r #0-spew-length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 414.333340108394623, 991.666654277953967, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.333340108394623, 1008.249991476535797, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.333340108394623, 1008.249991476535797, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.833340108394623, 998.249991476535797, 42.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 221.333340108394623, 1008.249991476535797, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 221.333340108394623, 1039.416649628791674, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 88.0, "ms" ],
						"loopstart" : [ 1.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 318.454415925079957, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~  #0-spew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.0, 248.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.5, 248.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1149.5, 206.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1149.5, 173.0, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.5, 137.333347976207733, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1149.5, 104.666669249534607, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.499984920024872, 823.249991476535797, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 291.333340108394623, 640.0, 66.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 648.0, 363.000006185302709, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1179.5, 320.0, 73.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1967.0, 394.583334922790527, 99.0, 23.0 ],
					"text" : "drunk 2000 200"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1894.0, 602.916688740253448, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1894.0, 567.916687786579132, 52.0, 22.0 ],
					"text" : "/ 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1894.0, 446.666668355464935, 92.0, 22.0 ],
					"text" : "drunk 10000 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.0, 560.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.5, 38.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.25, 38.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.041667930781841, 386.833331415069551, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1043.5, 14.666669249534607, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 714.91666716337204, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 626.000011205673218, 676.666669249534607, 113.0, 22.0 ],
					"text" : "metro 1n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 775.000037491321564, 786.250002205371857, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 714.000011205673218, 786.250002205371857, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.000011205673218, 823.249991476535797, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 653.000011205673218, 786.250002205371857, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 653.000011205673218, 933.749991476535797, 68.0, 22.0 ],
					"text" : "matrix~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.32156862745098, 0.0, 1.0 ],
					"color" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"columns" : 3,
					"elementcolor" : [ 0.545098039215686, 0.537254901960784, 0.537254901960784, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.000011205673218, 854.583345830440521, 63.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.0, 346.16666841506958, 105.0, 80.666663 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1209.0, 896.333355307579041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1209.0, 853.333354353904724, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1209.0, 766.916666567325592, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1209.0, 809.0, 85.0, 22.0 ],
					"text" : "drunk 1000 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, 801.583334684371948, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1026.5, 841.166683852672577, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 911.000011205673218, 227.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.999984920024872, 664.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"fgcolor" : [ 1.0, 0.32156862745098, 0.0, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.5, 758.291671708226204, 256.0, 56.416656583547592 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.583337602836423, 346.16666841506958, 164.166660794326845, 80.666663 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.999984920024872, 498.750001907348633, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.999984920024872, 640.0, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 812.333336000000145, 582.00001072883606, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 743.333336000000145, 582.00001072883606, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.0, 582.00001072883606, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.341176470588235, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"columns" : 5,
					"elementcolor" : [ 0.647058823529412, 0.580392156862745, 0.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.999984920024872, 700.916665613651276, 95.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.0, 434.0, 165.0, 82.0 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 942.25, 775.5, 123.0, 22.0 ],
					"text" : "matrix~ 5 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.000011205673218, 320.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.0, 206.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1043.5, 167.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.5, 206.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.5, 128.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.5, 49.333347976207733, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1043.5, 88.0, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 31.914893617021278, 0.166666899522146, 0, 122.340425531914889, 0.340000232855479, 0, 267.824467677365988, 0.245614035087719, 2, 267.824467677365988, 0.578947368421053, 0, 355.575844444889583, 0.43859649122807, 0, 443.327221212413235, 0.24561377575523, 0, 443.327221212413235, 0.491228070175439, 0, 579.787234042553223, 0.395209605664154, 0, 579.787234042553223, 0.848888911406199, 0, 579.787234042553223, 0.43859649122807, 0, 728.72340425531911, 0.491228070175439, 0, 728.72340425531911, 0.955555578072866, 0, 781.914893617021221, 0.595555578072866, 0, 888.297872340425556, 0.342222244739532, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"gridcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-90",
					"linecolor" : [ 1.0, 0.32156862745098, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.0, 407.500017464160919, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.833339205673042, 434.0, 103.166660794326845, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1741.333333333333258, 560.0, 34.0, 21.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1681.0, 343.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1652.0, 676.666669249534607, 38.0, 21.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1652.0, 640.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1652.0, 516.66666716337204, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337254901960784, 0.72156862745098, 0.603921568627451, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.999984920024872, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337254901960784, 0.72156862745098, 0.603921568627451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 581.999984920024872, 423.666670620441437, 70.0, 23.0 ],
					"text" : "drunk 20 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.000011205673218, 227.000000536441803, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 648.000011205673218, 263.666669249534607, 113.0, 22.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.583344280719757, 227.000000536441803, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 500.583344280719757, 259.00000137090683, 77.0, 23.0 ],
					"text" : "drunk 241 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.427450980392157, 0.192156862745098, 0.192156862745098, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.666676998138428, 259.00000137090683, 40.0, 40.0 ],
					"size" : 241.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337254901960784, 0.72156862745098, 0.603921568627451, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "dial",
					"min" : -10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.999984920024872, 461.0, 40.0, 40.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1026.5, 873.500016391277313, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.25, 682.916666209697723, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.5, 508.666683852672577, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.5, 606.3333540558815, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 869.25, 722.916665613651276, 70.0, 23.0 ],
					"text" : "drunk 33 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.666675329208374, 232.333333671092987, 83.0, 22.0 ],
					"text" : "loadmess 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.000009536743164, 498.666674911975861, 77.0, 22.0 ],
					"text" : "loadmess -2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.333340108394623, 665.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.0, 493.000017464160919, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.5, 543.000018417835236, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1599.0, 516.66666716337204, 27.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1420.0, 493.000017464160919, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"fgcolor" : [ 1.0, 0.322, 0.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 459.000009536743164, 806.583334684371948, 134.33333021402359, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.333320920024903, 376.0, 118.666683431114166, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1599.0, 1007.516766140418213, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1762.833390772342682, 998.249991476535797, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1643.166695386171341, 962.249991476535797, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1618.5, 1057.13334846496582, 105.0, 22.0 ],
					"text" : "record~  #0-spew "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.75, 508.666683852672577, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1013.75, 543.000018417835236, 76.0, 22.0 ],
					"text" : "phasor~ 330"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 968.25, 606.3333540558815, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1013.75, 578.249998092651367, 164.0, 23.0 ],
					"text" : "trapezoid~ 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1204.0, 650.916665256023407, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.5, 664.0, 76.0, 22.0 ],
					"text" : "phasor~ 330"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1453.5, 606.3333540558815, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1453.5, 635.000021576881409, 56.0, 23.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1391.5, 602.916688740253448, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.5, 635.000021576881409, 56.0, 23.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-108",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1428.5, 663.249998092651367, 58.0, 23.0 ],
					"sig" : 0.3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1283.5, 635.000021576881409, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.5, 691.916665613651276, 164.0, 23.0 ],
					"text" : "trapezoid~ 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1364.5, 664.0, 58.0, 23.0 ],
					"sig" : 0.35
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.0, 568.166668117046356, 35.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1538.0, 519.333331882953644, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.0, 519.333331882953644, 109.0, 23.0 ],
					"text" : "200, 10000 4000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1420.0, 546.333315372467041, 65.0, 23.0 ],
					"text" : "line~ 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1283.5, 568.166668117046356, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1204.0, 560.0, 50.5, 22.0 ],
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.25, 836.249991476535797, 57.0, 22.0 ],
					"text" : "s interval"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.25, 775.5, 40.0, 40.0 ],
					"size" : 33.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.333390772342682, 867.85005551035897, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.196078431372549, 0.686274509803922, 0.23921568627451, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 996.50000923871994, 636.5, 181.99998152256012, 39.999992145767237 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.333320920024903, 434.0, 118.666683431114166, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.776470588235294, 0.447058823529412, 0.768627450980392, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 808.333336000000145, 482.666674435138702, 148.0, 31.916681945323944 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999984920024872, 434.0, 119.333346962928772, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.556862745098039, 0.666666666666667, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.50000923871994, 694.916675597429276, 149.0, 34.999980032444 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999984920024872, 493.0, 119.333346962928772, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.776470588235294, 0.831372549019608, 0.341176470588235, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.500000000000227, 493.000017464160919, 196.999999999999773, 31.999982535839081 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.333320920024903, 493.0, 118.666683431114166, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.500010997056961, 288.133301228284836, 59.0, 22.0 ],
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.000009536743164, 589.0, 61.0, 22.0 ],
					"text" : "s duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 1404.5, 464.000017106533051, 220.0, 22.0 ],
					"text" : "poly~ speed-play-rate 16 args  #0-spew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.5, 402.666657315025304, 49.0, 22.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"knobcolor" : [ 1.0, 0.556862745098039, 0.666666666666667, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1404.5, 358.000006185302709, 117.333336000000003, 22.666663 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999984920024872, 463.16666841506958, 119.333346962928772, 22.666663 ],
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 1179.5, 452.999988959560369, 220.0, 22.0 ],
					"text" : "poly~ speed-play-rate 32 args  #0-spew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.5, 402.666657315025304, 49.0, 22.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 968.25, 464.000017106533051, 213.0, 22.0 ],
					"text" : "poly~ speed-play-rate 8 args  #0-spew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.25, 407.666668355464935, 49.0, 22.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"knobcolor" : [ 0.196078431372549, 0.686274509803922, 0.23921568627451, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.25, 358.000006185302709, 117.333336000000003, 22.666663 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.333320920024903, 404.16666841506958, 118.666683431114166, 22.666663 ],
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.000000417232513, 257.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.041667930781841, 386.833331415069551, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.999984920024872, 410.666670620441437, 49.0, 22.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"knobcolor" : [ 0.776470588235294, 0.447058823529412, 0.768627450980392, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.999984920024872, 358.000006185302709, 117.333336000000003, 22.666663 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999984920024872, 404.16666841506958, 119.333346962928772, 22.666663 ],
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.000000417232513, 297.33333683013916, 33.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.000000417232513, 215.333333671092987, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"knobcolor" : [ 0.776470588235294, 0.831372549019608, 0.341176470588235, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.5, 358.000006185302709, 117.333336000000003, 22.666663 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.333320920024903, 463.16666841506958, 118.666683431114166, 22.666663 ],
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337254901960784, 0.72156862745098, 0.603921568627451, 1.0 ],
					"format" : 6,
					"id" : "obj-200",
					"maxclass" : "flonum",
					"maximum" : 331.723356009070301,
					"minimum" : -331.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.333344280719757, 543.666670620441437, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 979.5, 962.249991476535797, 47.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.333331882953644, 434.0, 29.0, 86.0 ],
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
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.647058823529412, 0.580392156862745, 0.0, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 348.666675329208374, 498.666674911975861, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.666668593883514, 482.666674435138702, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1736.66672295331955, 1176.74999463558197, 125.0, 22.0 ],
					"text" : "buffer~ #0-spew 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.666672557592392, 482.666674435138702, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.666676998138428, 448.666673421859741, 72.0, 22.0 ],
					"text" : "r notelength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.666676998138428, 498.666674911975861, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-81",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.66 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.000009536743164, 543.666670620441437, 117.333336234092712, 22.66666316986084 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666668117046356, 346.16666841506958, 117.333336234092712, 22.66666316986084 ],
					"size" : 102.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.500009536743164, 308.666669249534607, 74.0, 22.0 ],
					"text" : "s notelength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.666672557592392, 515.3333420753479, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.666672557592392, 448.666673421859741, 98.0, 22.0 ],
					"text" : "r #0-spew-length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.333390772342682, 1050.416653633117676, 100.0, 22.0 ],
					"text" : "s #0-spew-length"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"id" : "obj-71",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.65 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.333336770534515, 550.000009775161743, 117.333336234092712, 22.66666316986084 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.333331882953644, 346.16666841506958, 117.333336234092712, 22.66666316986084 ],
					"size" : 329.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 291.333340108394623, 700.916665613651276, 84.0, 23.0 ],
					"text" : "drunk 128 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.380392156862745, 0.686274509803922, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.666675329208374, 268.00000137090683, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.333390772342682, 905.083316028118134, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1917.333390772342682, 1003.749985575675964, 117.333335340023041, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1854.333390772342682, 955.74998414516449, 103.0, 22.0 ],
					"text" : "info~ #0-spew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.333340108394623, 750.916666567325592, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.333340108394623, 814.250002205371857, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 173.333336770534515, 896.333355307579041, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 234.333340108394623, 308.666669249534607, 113.0, 22.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.333340108394623, 268.00000137090683, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.333340108394623, 339.33333683013916, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.666679263114929, 413.666670620441437, 36.666663289070129, 20.0 ],
					"text" : "rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.666676998138428, 416.66667252779007, 52.666663765907288, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.666672557592392, 418.66667252779007, 39.666664212942123, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.333336770534515, 624.666678667068481, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 520.833344280719757, 582.00001072883606, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.333336770534515, 682.000014305114746, 67.0, 22.0 ],
					"text" : "pack 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.333336770534515, 725.916665613651276, 59.0, 22.0 ],
					"text" : "$1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 173.333336770534515, 765.25000011920929, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "#0-spew",
					"id" : "obj-27",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1913.66672295331955, 1097.749987840652466, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.562522238901693, 296.0, 335.416662397163122, 38.16668707997519 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 173.333336770534515, 806.583334684371948, 86.0, 22.0 ],
					"text" : "play~ #0-spew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 173.333336770534515, 853.333354353904724, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 459.000009536743164, 748.250002801418304, 131.333331882953644, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 459.000009536743164, 682.916666209697723, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.000009536743164, 650.916665256023407, 45.0, 22.0 ],
					"text" : "0, 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 459.000009536743164, 714.91666716337204, 125.0, 22.0 ],
					"text" : "wave~ #0-grainEnv 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1736.66672295331955, 1132.749987840652466, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 323.0, 457.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"buffername" : "#0-grainEnv",
									"id" : "obj-9",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 658.666719436645508, 283.666681945323944, 201.333333730697632, 95.333334267139435 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 658.666719436645508, 237.666680574417114, 201.333333730697632, 22.0 ],
									"text" : "buffer~ #0-grainEnv @samps 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 291.000015497207642, 110.0, 22.0 ],
									"text" : "peek~ #0-grainEnv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 236.333347201347351, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 197.000012695789337, 302.0, 22.0 ],
									"text" : "expr exp(-0.5*pow(($i1-((512-1)/2))/(0.4*((512-1)/2))\\,2))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 60.0, 143.66667777299881, 47.0, 22.0 ],
									"text" : "uzi 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 97.5, 178.833345174789429, 59.5, 178.833345174789429 ],
									"order" : 1,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 387.333340108394623, 750.916666567325592, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p envelope"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.290196078431373, 0.501960784313725, 0.345098039215686, 0.63 ],
					"id" : "obj-267",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.999979317188263, 861.000016391277313, 467.000020682811737, 376.000047236680984 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.0, 337.66667252779007, 134.083335861563683, 268.666664302349091 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.792156862745098, 0.980392156862745, 0.764705882352941, 0.58 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.416672557592392, 917.74999463558197, 440.041669242084026, 242.000047236680984 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.541706874966621, 521.16666841506958, 309.458297476172447, 35.500047236680984 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.705882352941177, 0.505882352941176, 0.980392156862745, 0.58 ],
					"id" : "obj-244",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2053.0, 154.0, 378.999994397163391, 902.950010641088511 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.541706874966621, 521.16666841506958, 591.458293125033379, 85.16666841506958 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.705882352941177, 0.505882352941176, 0.980392156862745, 0.58 ],
					"id" : "obj-243",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.416664138436317, 725.916665613651276, 220.083335861563683, 377.000047236680984 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.349019607843137, 0.807843137254902, 0.831372549019608, 0.58 ],
					"id" : "obj-242",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.999984920024872, 312.133301228284836, 854.999994397163391, 792.000047236680984 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.541706874966621, 434.0, 591.458293125033379, 85.16666841506958 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.76078431372549, 0.701960784313725, 0.701960784313725, 0.58 ],
					"id" : "obj-241",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.999979317188263, 339.33333683013916, 467.000020682811737, 518.916654646396637 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.541706874966621, 337.66667252779007, 591.458293125033379, 94.583318948745728 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.76078431372549, 0.701960784313725, 0.701960784313725, 0.58 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.416672557592392, 154.0, 581.58331236243248, 764.333355307579041 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 1067.5, 936.25, 1017.0, 936.25 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1036.0, 935.25, 989.0, 935.25 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1186.5, 309.874993920326233, 2323.0874323490807, 309.874993920326233 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1186.5, 312.0, 1156.0, 312.0, 1156.0, 394.0, 709.0, 394.0, 709.0, 525.0, 624.0, 525.0, 624.0, 651.0, 615.999984920024872, 651.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1159.0, 300.0, 1144.0, 300.0, 1144.0, 313.0, 955.0, 313.0, 955.0, 638.0, 827.499984920024872, 638.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1159.0, 310.874993920326233, 2254.0874323490807, 310.874993920326233 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1463.0, 662.916665613651276, 1293.0, 662.916665613651276 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1401.0, 662.916665613651276, 1293.0, 662.916665613651276 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 344.833340108394623, 1059.416649628791674, 469.166662514209747, 1059.416649628791674, 469.166662514209747, 1023.033351719379425, 737.499984920024872, 1023.033351719379425 ],
					"order" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 230.833340108394623, 1059.416649628791674, 425.666662514209747, 1059.416649628791674, 425.666662514209747, 1023.033351719379425, 620.499984920024872, 1023.033351719379425 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 344.833340108394623, 1083.708324814395837, 396.833340108394623, 1083.708324814395837 ],
					"order" : 1,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 591.499984920024872, 521.833335310220718, 540.833344280719757, 521.833335310220718 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1293.0, 726.249998092651367, 1245.0, 726.249998092651367, 1245.0, 653.0, 1224.0, 653.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1213.5, 689.958337798714638, 1069.00000923871994, 689.958337798714638 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"midpoints" : [ 1213.5, 729.25, 1029.75, 729.25 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 1023.25, 602.291676074266434, 988.25, 602.291676074266434 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 977.75, 632.499998331069946, 1006.00000923871994, 632.499998331069946 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1006.00000923871994, 1284.166701316833496, 862.166672619360043, 1284.166701316833496, 862.166672619360043, 1195.0, 718.333336000000145, 1195.0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1006.00000923871994, 1284.166701316833496, 1100.25000461935997, 1284.166701316833496, 1100.25000461935997, 1125.0, 1129.499995231628418, 1125.0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 1678.666695386171341, 1033.266701600785382, 1671.0, 1033.266701600785382 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1652.666695386171341, 1033.266701600785382, 1628.0, 1033.266701600785382 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1652.666695386171341, 1020.400054736604716, 1746.416695386171341, 1020.400054736604716, 1746.416695386171341, 987.249991476535797, 1772.333390772342682, 987.249991476535797 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1608.5, 1049.82505730269213, 1628.0, 1049.82505730269213 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 183.333340108394623, 1017.041645367059573, 230.833340108394623, 1017.041645367059573 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1053.0, 121.5, 920.500011205673218, 121.5 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 878.75, 871.500008195638657, 1057.0, 871.500008195638657 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 492.500009536743164, 525.666670620441437, 541.416672140359879, 525.666670620441437, 541.416672140359879, 532.666670620441437, 540.833344280719757, 532.666670620441437 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 3 ],
					"midpoints" : [ 2412.499994397163391, 792.743635524425599, 2273.75409634908101, 792.743635524425599 ],
					"order" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"midpoints" : [ 2323.499994397163391, 792.743635524425599, 2257.420763015747525, 792.743635524425599 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 2412.499994397163391, 615.326955789880913, 2183.499984860420227, 615.326955789880913 ],
					"order" : 1,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 2323.499994397163391, 615.326955789880913, 2183.499984860420227, 615.326955789880913 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"midpoints" : [ 1547.5, 579.666668117046356, 1389.75, 579.666668117046356, 1389.75, 538.0, 1245.0, 538.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 423.833340108394623, 1028.333347976207733, 409.833340108394623, 1028.333347976207733, 409.833340108394623, 992.416649628791674, 344.833340108394623, 992.416649628791674 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1053.0, 240.0, 1026.250005602836609, 240.0, 1026.250005602836609, 216.000000536441803, 657.500011205673218, 216.000000536441803 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1080.5, 238.5, 1414.0, 238.5 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1080.5, 310.874993920326233, 2185.754096349080555, 310.874993920326233 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1080.5, 293.500003092651355, 977.75, 293.500003092651355 ],
					"order" : 3,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1080.5, 257.500000685453415, 300.833340108394623, 257.500000685453415 ],
					"order" : 4,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1080.5, 313.0, 1189.0, 313.0 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 5 ],
					"midpoints" : [ 649.749984920024872, 1155.600026518106461, 1058.50000923871994, 1155.600026518106461 ],
					"order" : 0,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 4 ],
					"midpoints" : [ 620.499984920024872, 1155.600026518106461, 1048.00000923871994, 1155.600026518106461 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 5 ],
					"midpoints" : [ 649.749984920024872, 1155.600026518106461, 947.321428571428555, 1155.600026518106461 ],
					"order" : 1,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"midpoints" : [ 620.499984920024872, 1155.600026518106461, 933.60714285714289, 1155.600026518106461 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 657.500011205673218, 388.958333283662796, 1218.5, 388.958333283662796 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 1447.0, 1095.383353114128113, 1900.5, 1095.383353114128113, 1900.5, 915.333347976207733, 2241.087429682414495, 915.333347976207733 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1333.0, 1099.133348643779755, 1514.625001072883606, 1099.133348643779755, 1514.625001072883606, 915.333347976207733, 2224.75409634908101, 915.333347976207733 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 684.5, 633.50000536441803, 729.499984920024872, 633.50000536441803 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"midpoints" : [ 752.833336000000145, 633.50000536441803, 751.999984920024872, 633.50000536441803 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 132.166668593883514, 543.500009268522263, 182.833336770534515, 543.500009268522263 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 358.166675329208374, 531.666672766208649, 387.500009536743164, 531.666672766208649 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 358.166675329208374, 524.000008046627045, 313.41667477786541, 524.000008046627045, 313.41667477786541, 478.333341300487518, 212.666672557592392, 478.333341300487518 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"midpoints" : [ 821.833336000000145, 633.50000536441803, 774.499984920024872, 633.50000536441803 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 736.499984920024872, 557.0, 749.0, 557.0, 749.0, 558.0, 878.75, 558.0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 736.499984920024872, 779.041674941778183, 423.833340108394623, 779.041674941778183 ],
					"order" : 4,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 736.499984920024872, 568.875006318092346, 684.5, 568.875006318092346 ],
					"order" : 3,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 736.499984920024872, 564.875006318092346, 752.833336000000145, 564.875006318092346 ],
					"order" : 2,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 736.499984920024872, 569.875006318092346, 821.833336000000145, 569.875006318092346 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"midpoints" : [ 996.0, 1174.708346396684647, 1037.50000923871994, 1174.708346396684647 ],
					"order" : 0,
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"midpoints" : [ 989.0, 1174.708346396684647, 1027.00000923871994, 1174.708346396684647 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"midpoints" : [ 996.0, 1174.708346396684647, 919.89285714285711, 1174.708346396684647 ],
					"order" : 1,
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"midpoints" : [ 989.0, 1174.708346396684647, 906.178571428571445, 1174.708346396684647 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 7 ],
					"midpoints" : [ 2220.00409634908101, 1240.291675472812585, 1079.50000923871994, 1240.291675472812585 ],
					"order" : 0,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 6 ],
					"midpoints" : [ 2190.75409634908101, 1240.291675472812585, 1069.00000923871994, 1240.291675472812585 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 7 ],
					"midpoints" : [ 2220.00409634908101, 1217.375026131229333, 974.75, 1217.375026131229333 ],
					"order" : 1,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 6 ],
					"midpoints" : [ 2190.75409634908101, 1217.375026131229333, 961.035714285714334, 1217.375026131229333 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 468.500009536743164, 845.166686713695526, 193.333336770534515, 845.166686713695526 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 3 ],
					"midpoints" : [ 2269.754096349080555, 792.743635524425599, 2273.75409634908101, 792.743635524425599 ],
					"order" : 0,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"midpoints" : [ 2180.754096349080555, 792.743635524425599, 2257.420763015747525, 792.743635524425599 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 2269.754096349080555, 615.326955789880913, 2183.499984860420227, 615.326955789880913 ],
					"order" : 1,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1403.5, 898.916672170162201, 1333.0, 898.916672170162201 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1403.5, 898.916672170162201, 1419.25, 898.916672170162201 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"midpoints" : [ 2249.25409634908101, 965.650054736604943, 2307.75409634908101, 965.650054736604943 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 2224.75409634908101, 967.650054736604943, 2190.75409634908101, 967.650054736604943 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 1419.25, 1037.433330411271982, 1369.0, 1037.433330411271982 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"midpoints" : [ 2323.0874323490807, 783.900022525701615, 2269.75409634908101, 783.900022525701615 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1271.0, 67.0, 1246.0, 67.0, 1246.0, 27.0, 1189.0, 27.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 2254.0874323490807, 783.900022525701615, 2247.25409634908101, 783.900022525701615 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 2185.754096349080555, 783.900022525701615, 2224.75409634908101, 783.900022525701615 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 540.833344280719757, 978.958331048488617, 287.833340108394623, 978.958331048488617 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 322.833340108394623, 983.749991476535797, 306.833340108394623, 983.749991476535797, 306.833340108394623, 929.0, 257.333340108394623, 929.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1218.5, 841.0, 1188.0, 841.0, 1188.0, 790.583334684371948, 1047.5, 790.583334684371948 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"midpoints" : [ 1218.5, 928.333355307579041, 1188.75, 928.333355307579041, 1188.75, 833.166683852672577, 1059.0, 833.166683852672577 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 635.500011205673218, 706.291668206453323, 684.5, 706.291668206453323 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 684.5, 771.083334684371948, 662.500011205673218, 771.083334684371948 ],
					"order" : 2,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 684.5, 771.083334684371948, 723.500011205673218, 771.083334684371948 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 684.5, 771.083334684371948, 784.500037491321564, 771.083334684371948 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1053.0, 74.258208781480789, 2180.754096349080555, 74.258208781480789 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 955.75, 656.583350658416748, 878.75, 656.583350658416748 ],
					"order" : 2,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 955.75, 82.833334624767303, 1159.0, 82.833334624767303 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1903.5, 1103.0, 163.0, 1103.0, 163.0, 967.0, 243.333340108394623, 967.0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"midpoints" : [ 1903.5, 625.91668826341629, 1684.5, 625.91668826341629 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1903.5, 548.916668236255646, 1673.5, 548.916668236255646 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 1673.5, 604.458343893289566, 1673.0, 604.458343893289566 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 657.75, 1128.166677797393731, 1016.50000923871994, 1128.166677797393731 ],
					"order" : 0,
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 628.5, 1128.166677797393731, 1006.00000923871994, 1128.166677797393731 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 657.75, 1128.166677797393731, 892.464285714285666, 1128.166677797393731 ],
					"order" : 1,
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 628.5, 1128.166677797393731, 878.75, 1128.166677797393731 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 1189.0, 481.416660226221211, 1212.000000000000227, 481.416660226221211 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 1189.0, 690.749994479780185, 1003.75, 690.749994479780185 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
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
					"destination" : [ "obj-285", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 767.499984920024872, 668.749994479780185, 951.75, 668.749994479780185 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1213.5, 660.75, 1213.5, 660.75 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 896.000010997056961, 331.500003092651355, 767.499984920024872, 331.500003092651355 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 896.000010997056961, 332.500003092651355, 977.75, 332.500003092651355 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 446.166676998138428, 302.00000137090683, 410.166676163673401, 302.00000137090683, 410.166676163673401, 257.00000137090683, 358.166675329208374, 257.00000137090683 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"midpoints" : [ 1429.5, 599.666629791259766, 1269.0, 599.666629791259766, 1269.0, 549.0, 1234.5, 549.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 1293.0, 592.5, 1270.25, 592.5, 1270.25, 549.0, 1224.0, 549.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 530.333344280719757, 611.833344638347626, 217.333336770534515, 611.833344638347626 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 657.500011205673218, 284.666669249534607, 591.541677743196487, 284.666669249534607, 591.541677743196487, 248.00000137090683, 510.083344280719757, 248.00000137090683 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 300.833340108394623, 392.166671395301819, 132.166668593883514, 392.166671395301819 ],
					"order" : 8,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 300.833340108394623, 388.50000461935997, 358.166675329208374, 388.50000461935997 ],
					"order" : 5,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 300.833340108394623, 372.25, 736.499984920024872, 372.25 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 300.833340108394623, 314.99999975617402, 1403.5, 314.99999975617402 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 300.833340108394623, 391.000003725290298, 540.833344280719757, 391.000003725290298 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 300.833340108394623, 389.666669934988022, 591.499984920024872, 389.666669934988022 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 300.833340108394623, 496.66666841506958, 300.833340108394623, 496.66666841506958 ],
					"order" : 7,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 6,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 300.833340108394623, 387.666668444871902, 387.500009536743164, 387.666668444871902 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 300.833340108394623, 675.833335310220718, 635.500011205673218, 675.833335310220718 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 243.833340108394623, 368.0, 98.0, 368.0, 98.0, 674.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 243.833340108394623, 331.833334624767303, 1690.5, 331.833334624767303 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 182.833336770534515, 930.333355307579041, 275.833338439464569, 930.333355307579041, 275.833338439464569, 918.0, 468.500009536743164, 918.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"midpoints" : [ 214.333336770534515, 919.541673392057419, 711.500011205673218, 919.541673392057419 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 182.833336770534515, 920.91667765378952, 662.500011205673218, 920.91667765378952 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"midpoints" : [ 300.833340108394623, 869.500021547079086, 203.833336770534515, 869.500021547079086 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 300.833340108394623, 807.75000125169754, 300.833340108394623, 807.75000125169754 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 657.5, 389.500003092651355, 642.499984920024872, 389.500003092651355 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 300.833340108394623, 663.0, 365.833340108394623, 663.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 951.75, 829.000008195638657, 1036.0, 829.000008195638657 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1003.75, 829.000008195638657, 1036.0, 829.000008195638657 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 358.166675329208374, 299.833335340023041, 337.833340108394623, 299.833335340023041 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 358.166675329208374, 298.500001966953278, 373.000009536743164, 298.500001966953278 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1096.0, 540.666683852672577, 1073.625, 540.666683852672577, 1073.625, 497.666683852672577, 1023.25, 497.666683852672577 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 182.833336770534515, 609.500009477138519, 206.833336770534515, 609.500009477138519 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 202.166672557592392, 476.166673928499222, 162.166668593883514, 476.166673928499222 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1414.0, 539.833323150873184, 1213.5, 539.833323150873184 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 202.166672557592392, 542.50000923871994, 182.833336770534515, 542.50000923871994 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1690.5, 378.291666716337204, 1903.5, 378.291666716337204 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1690.5, 380.25, 1976.5, 380.25 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1690.5, 401.0, 1673.5, 401.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 387.500009536743164, 583.124999523162842, 468.500009536743164, 583.124999523162842 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 387.500009536743164, 649.500007539987564, 230.833336770534515, 649.500007539987564 ],
					"order" : 3,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 387.500009536743164, 573.666672259569168, 530.333344280719757, 573.666672259569168 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 414.166676998138428, 531.666672766208649, 387.500009536743164, 531.666672766208649 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 414.166676998138428, 477.500007301568985, 388.166675329208374, 477.500007301568985 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1733.833333333333258, 533.25000873208046, 1750.833333333333258, 533.25000873208046 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 1750.833333333333258, 659.333334624767303, 1680.5, 659.333334624767303 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1661.5, 751.691682353615761, 1414.0, 751.691682353615761 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 1661.5, 917.25, 687.000011205673218, 917.25 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 4 ],
					"midpoints" : [ 1661.5, 741.75, 1055.75, 741.75 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 767.499984920024872, 765.208332806825638, 951.75, 765.208332806825638 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-160" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-175" : [ "live.gain~", "live.gain~", 0 ],
			"obj-177" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-232" : [ "live.gain~[4]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speed-play-rate.maxpat",
				"bootpath" : "~/Desktop/grain",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
