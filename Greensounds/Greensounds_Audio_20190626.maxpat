{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 32.0, 77.0, 339.0, 422.0 ],
		"bgcolor" : [ 0.588235, 0.196078, 0.196078, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 32.0, 77.0, 339.0, 422.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vertical",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"presentation_rect" : [ 123.25, 395.242493, 65.0, 19.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"patching_rect" : [ 130.25, 393.242493, 67.0, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Droit",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"presentation_rect" : [ 191.25, 394.242493, 40.0, 19.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 191.25, 402.242493, 65.0, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gauche",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"presentation_rect" : [ 51.25, 395.242493, 65.0, 19.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 69.25, 410.242493, 67.0, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r droit",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 0,
					"patching_rect" : [ 579.0, 576.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r centre",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 0,
					"patching_rect" : [ 475.0, 578.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gauche",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numinlets" : 0,
					"patching_rect" : [ 373.0, 581.0, 57.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"presentation_rect" : [ 54.0, 258.0, 50.0, 130.0 ],
					"id" : "obj-75",
					"setstyle" : 5,
					"numinlets" : 1,
					"patching_rect" : [ 371.5, 614.0, 57.0, 126.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"presentation_rect" : [ 187.0, 258.0, 50.0, 131.0 ],
					"id" : "obj-71",
					"setstyle" : 5,
					"numinlets" : 1,
					"patching_rect" : [ 577.5, 613.0, 55.0, 131.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"presentation_rect" : [ 120.5, 258.0, 53.0, 130.0 ],
					"id" : "obj-46",
					"setstyle" : 5,
					"numinlets" : 1,
					"patching_rect" : [ 477.0, 614.0, 53.0, 128.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r seqchge",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 0,
					"patching_rect" : [ 438.0, 219.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seq num",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 198.25, 133.242493, 59.0, 18.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 385.25, 263.242493, 61.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"presentation_rect" : [ 248.0, 133.0, 50.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"patching_rect" : [ 437.0, 263.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontname" : "Arial",
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 2,
					"patching_rect" : [ 689.0, 491.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 689.0, 526.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shell",
					"fontsize" : 12.0,
					"presentation_rect" : [ 245.0, 216.0, 45.0, 20.0 ],
					"id" : "obj-38",
					"numinlets" : 0,
					"patching_rect" : [ 689.0, 458.0, 45.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 504.0, 299.0, 1154.0, 716.0 ],
						"bglocked" : 0,
						"defrect" : [ 504.0, 299.0, 1154.0, 716.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 11.595187,
									"id" : "obj-48",
									"numinlets" : 1,
									"patching_rect" : [ 722.0, 414.0, 23.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 11.595187,
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 502.0, 415.0, 23.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 709.0, 354.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.595187,
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 709.0, 381.0, 49.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1802",
									"fontsize" : 11.595187,
									"id" : "obj-41",
									"numinlets" : 2,
									"patching_rect" : [ 710.0, 324.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-42",
									"numinlets" : 1,
									"patching_rect" : [ 856.0, 613.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-40",
									"numinlets" : 1,
									"patching_rect" : [ 276.0, 369.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 336.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r max_video_front",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 147.0, 290.0, 107.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-37",
									"numinlets" : 1,
									"patching_rect" : [ 487.0, 350.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.595187,
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 377.0, 49.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1800",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 324.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 487.0, 297.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 272.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100",
									"fontsize" : 11.595187,
									"id" : "obj-24",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 247.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 16.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 434.0, 206.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 206.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 206.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 180.0, 107.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minute",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 226.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Second",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 574.0, 226.0, 48.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Year",
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 441.0, 227.0, 33.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Day",
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 227.0, 29.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Month",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 343.0, 227.0, 41.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 574.0, 206.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 206.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 206.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 180.0, 107.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "date",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 154.0, 299.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "list", "list", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30000",
									"fontsize" : 11.595187,
									"id" : "obj-27",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 70.0, 76.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-28",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 44.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Start/Stop \"Clock\"",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 410.0, 45.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "date",
									"fontsize" : 11.595187,
									"id" : "obj-30",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 124.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time",
									"fontsize" : 11.595187,
									"id" : "obj-31",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 124.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-33",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 98.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hour",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 487.0, 226.0, 34.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "'tell application |Max|' -e 'quit' -e 'end tell'",
									"fontsize" : 16.492834,
									"id" : "obj-5",
									"numinlets" : 2,
									"patching_rect" : [ 505.0, 550.0, 306.0, 23.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "met Max6 video en premier plan avant la fin de son cycle d'initialisation pour garder les slider devant la vidéo",
									"linecount" : 5,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 438.0, 160.0, 75.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s front_sliders",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 613.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5000",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 581.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 2000",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 516.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 475.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "'tell application |Max|' -e 'activate' -e 'end tell'",
									"fontsize" : 16.492834,
									"id" : "obj-21",
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 548.0, 336.0, 23.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tokensEscaping",
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 647.938782, 84.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 53.0, 779.0, 347.0, 275.0 ],
										"bglocked" : 0,
										"defrect" : [ 53.0, 779.0, 347.0, 275.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend osascript",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 43.0, 82.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-16",
													"numinlets" : 0,
													"patching_rect" : [ 256.0, 28.0, 13.0, 13.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "165 is the (alt-@) bullet ?",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 86.0, 126.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "124 is the (alt-shift-L) vertical slash character |",
													"linecount" : 2,
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 7.0, 81.0, 123.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "34 is the double-quote",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 27.0, 113.0, 105.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend osascript -e",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 43.0, 98.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "44",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 111.0, 19.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "34",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 111.0, 19.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 124 165",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 84.0, 60.0, 17.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 3,
													"patching_rect" : [ 134.0, 166.0, 34.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 147.0, 34.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spell",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 62.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "shell",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 185.0, 34.0, 17.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "44 is the comma tokenizer",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 192.0, 113.0, 124.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 204.0, 13.0, 13.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numinlets" : 0,
													"patching_rect" : [ 134.0, 28.0, 13.0, 13.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 184.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sec",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 301.25, 117.242493, 68.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time play",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 72.25, 638.242493, 68.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 637.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"cantchange" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time_play",
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"id" : "obj-42",
					"numinlets" : 0,
					"patching_rect" : [ 17.0, 612.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nb clients",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 194.25, 157.242493, 55.0, 18.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 89.25, 449.242493, 74.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 249.0, 157.0, 50.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 29.0, 449.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"cantchange" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nb_clients",
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"id" : "obj-30",
					"numinlets" : 0,
					"patching_rect" : [ 29.0, 424.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sec",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 151.25, 339.242493, 68.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current count",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 32.25, 339.242493, 68.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 393.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"cantchange" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r current_count",
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"id" : "obj-40",
					"numinlets" : 0,
					"patching_rect" : [ 36.0, 366.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- set Midi port for Max editable",
					"linecount" : 2,
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 175.25, 96.242493, 150.0, 17.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 411.25, 468.242493, 111.0, 27.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 153.0, 94.0, 20.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 382.0, 467.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- ckick to force a next client",
					"linecount" : 2,
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 177.25, 77.242493, 132.0, 17.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 81.25, 493.242493, 112.0, 27.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 152.0, 75.0, 20.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 491.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bang_next_client",
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 517.0, 111.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio levels",
					"linecount" : 2,
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 11.25, 179.242493, 66.0, 18.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 225.25, 150.242493, 61.0, 29.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "level_min",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 181.25, 178.242493, 59.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 357.25, 326.242493, 61.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "level_max",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 78.25, 178.242493, 59.0, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 287.25, 326.242493, 61.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 386.25, 384.242493, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Gestionnaire IAC Bus IAC1", ",", "Gestionnaire IAC Bus IAC2", ",", "Fireface 800 (F18) Port 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2", ",", "from Max 1", ",", "from Max 2" ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 360.0, 444.0, 138.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 360.25, 412.0, 45.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Midi port in refresh",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 402.25, 384.242493, 111.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher[6]",
					"text" : "p",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 6,
					"patching_rect" : [ 199.0, 495.0, 195.0, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 39.0, 224.0, 1178.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 39.0, 224.0, 1178.0, 531.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 15000",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numinlets" : 2,
									"patching_rect" : [ 1075.0, 84.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 1074.0, 54.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"numinlets" : 2,
									"patching_rect" : [ 917.5, 142.742493, 32.5, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 1032.0, 64.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "les umenu ne servent plus en version runtime et du coup en version editable",
									"linecount" : 3,
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numinlets" : 1,
									"patching_rect" : [ 488.0, 22.0, 155.0, 48.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-43",
									"numinlets" : 0,
									"patching_rect" : [ 1031.5, 24.0, 30.0, 30.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"to MaxMSP 1\"",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numinlets" : 2,
									"patching_rect" : [ 713.0, 189.0, 91.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"from MaxMSP 1\"",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 2,
									"patching_rect" : [ 394.0, 156.0, 105.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"to MaxMSP Runtime 1\"",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numinlets" : 2,
									"patching_rect" : [ 694.0, 158.0, 139.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 1,
									"patching_rect" : [ 694.0, 132.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"from MaxMSP Runtime 1\"",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numinlets" : 2,
									"patching_rect" : [ 512.0, 158.0, 153.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 1,
									"patching_rect" : [ 512.0, 132.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-31",
									"numinlets" : 0,
									"patching_rect" : [ 906.5, 24.0, 30.0, 30.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-32",
									"numinlets" : 0,
									"patching_rect" : [ 818.5, 24.0, 30.0, 30.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 918.5, 221.742493, 58.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 821.5, 221.742493, 58.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 917.5, 284.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 821.5, 284.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "level_min",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 907.0, 106.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 0,
									"fontname" : "Arial",
									"maximum" : 127,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "level_max",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 821.0, 106.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 0,
									"fontname" : "Arial",
									"maximum" : 127,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s level_min",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 936.0, 190.0, 71.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s level_max",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 849.0, 190.0, 74.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s port2",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 694.0, 289.5, 47.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 626.5, 284.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 626.5, 221.742493, 58.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "set_midiin",
									"items" : [ "Gestionnaire IAC Bus IAC1", ",", "Gestionnaire IAC Bus IAC2", ",", "Fireface 800 (F18) Port 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2", ",", "from Max 1", ",", "from Max 2" ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 626.5, 80.0, 138.0, 17.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 626.5, 24.0, 30.0, 30.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 694.0, 221.742493, 65.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 512.0, 289.5, 47.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 27.0, 24.0, 30.0, 30.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 444.5, 284.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 444.5, 221.742493, 58.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "set_midiout",
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "Fireface 800 (5FB) Port 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 444.5, 79.0, 138.0, 17.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 444.5, 24.0, 30.0, 30.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 512.0, 221.742493, 65.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5000",
									"fontsize" : 9.596519,
									"id" : "obj-25",
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 171.0, 47.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.596519,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 135.0, 29.5, 18.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 10000",
									"fontsize" : 9.596519,
									"id" : "obj-22",
									"numinlets" : 2,
									"patching_rect" : [ 91.5, 103.0, 53.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.596519,
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 91.5, 76.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "refresh .json file",
									"presentation_linecount" : 2,
									"frgb" : [ 0.26947, 1.0, 0.360753, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 65.0, 133.0, 91.0, 34.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"patching_rect" : [ 314.0, 194.742493, 97.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 0.26947, 1.0, 0.360753, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 40.0, 131.0, 24.0, 24.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 192.742493, 24.0, 24.0 ],
									"presentation" : 1,
									"numoutlets" : 1,
									"bgcolor" : [ 0.36694, 1.0, 0.35245, 1.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "write .json\nfile",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 65.0, 106.0, 83.0, 34.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 192.742493, 77.0, 34.0 ],
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 40.0, 104.0, 24.0, 24.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 190.742493, 24.0, 24.0 ],
									"presentation" : 1,
									"numoutlets" : 1,
									"bgcolor" : [ 1.0, 0.2214, 0.1991, 1.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p read_write_pattr",
									"fontsize" : 9.596519,
									"id" : "obj-221",
									"numinlets" : 2,
									"patching_rect" : [ 155.0, 232.0, 88.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1182.0, 464.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1182.0, 464.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 944.0, 33.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-126",
													"numinlets" : 1,
													"patching_rect" : [ 780.0, 76.5, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 9.0,
													"id" : "obj-127",
													"numinlets" : 1,
													"patching_rect" : [ 780.0, 104.5, 48.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Lib_Pattr_Coll_Preset",
													"fontsize" : 9.0,
													"id" : "obj-148",
													"numinlets" : 2,
													"patching_rect" : [ 780.0, 129.0, 101.0, 15.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"fontsize" : 9.0,
													"id" : "obj-149",
													"numinlets" : 1,
													"patching_rect" : [ 780.0, 152.5, 66.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess setting_greensounds",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 944.0, 64.0, 177.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 780.0, 219.0, 30.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read MacminiGrameConcert1:/Users/GreensoundsSmartphone/Patch_GREEN_SOUNDS/Lib_Pattr_Coll_Preset/setting_greensounds.json",
													"fontsize" : 12.0,
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 266.0, 890.0, 18.0 ],
													"gradient" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf read %s/%s.json",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"numinlets" : 2,
													"patching_rect" : [ 780.0, 182.0, 160.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write MacminiGrameConcert1:/Users/GreensoundsSmartphone/Patch_GREEN_SOUNDS/Lib_Pattr_Coll_Preset/setting_greensounds.json",
													"fontsize" : 12.0,
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"id" : "obj-125",
													"numinlets" : 2,
													"patching_rect" : [ 65.0, 324.0, 891.0, 18.0 ],
													"gradient" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf write %s/%s.json",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"numinlets" : 2,
													"patching_rect" : [ 827.0, 287.0, 155.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 65.0, 64.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 64.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-218",
													"numinlets" : 0,
													"patching_rect" : [ 65.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-219",
													"numinlets" : 0,
													"patching_rect" : [ 106.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-220",
													"numinlets" : 1,
													"patching_rect" : [ 65.0, 410.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-220", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-122", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-219", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-220", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-125", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 2,
									"patching_rect" : [ 91.5, 240.0, 29.5, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 258.0, 47.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "set_midi",
									"text" : "pattrstorage set_midi",
									"fontsize" : 9.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 299.0, 95.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"autorestore" : "setting_greensounds.json",
									"priority" : 									{
										"level_min" : 1,
										"level_max" : 2
									}
,
									"saved_object_attributes" : 									{
										"paraminitmode" : 0,
										"client_rect" : [ 191, 103, 776, 714 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 0, 0, 640, 240 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u757000519",
									"text" : "autopattr",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 324.0, 59.5, 17.0 ],
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"level_max" : [ 64 ],
										"level_min" : [ 40 ],
										"set_midiin" : [ 3 ],
										"set_midiout" : [ 4 ]
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-221", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 8.0, 145.879883, 24.0, 24.0 ],
					"id" : "obj-104",
					"numinlets" : 1,
					"patching_rect" : [ 198.375, 283.0, 24.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.2214, 0.1991, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- store setting midi & levels",
					"linecount" : 2,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 31.0, 147.879883, 164.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 229.375, 285.0, 101.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 214.25, 384.242493, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "Fireface 800 (5FB) Port 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"fontsize" : 9.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 192.0, 444.0, 138.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-37",
					"numinlets" : 2,
					"patching_rect" : [ 214.25, 412.0, 45.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Midi port out refresh",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 230.25, 384.242493, 112.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"presentation_rect" : [ 233.0, 178.0, 50.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 342.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontname" : "Arial",
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"presentation_rect" : [ 130.0, 178.0, 50.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 345.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"fontname" : "Arial",
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p GESTION_CLIENTS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 4.0, 97.0, 132.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"patching_rect" : [ 260.0, 171.0, 132.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 576.0, 93.0, 609.0, 523.0 ],
						"bglocked" : 0,
						"defrect" : [ 576.0, 93.0, 609.0, 523.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 443.0, 307.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b start",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 206.75, 474.5, 51.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "start" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start move to the first entry but don't need until Samsung pad is always connected",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 410.0, 350.0, 34.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "comptage secondes",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 341.0, 118.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 165.75, 341.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "client UPD actuellement en 192.168.0.x",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-70",
									"numinlets" : 1,
									"patching_rect" : [ 218.5, 40.0, 140.0, 34.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p definition_ID_devices",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"numinlets" : 1,
									"patching_rect" : [ 84.75, 280.0, 148.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 123.0, 207.0, 948.0, 772.0 ],
										"bglocked" : 0,
										"defrect" : [ 123.0, 207.0, 948.0, 772.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"numinlets" : 1,
													"patching_rect" : [ 173.0, 301.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb au minimum si plus de clients",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 532.0, 656.0, 306.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s slider1",
													"fontsize" : 12.0,
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-96",
													"numinlets" : 1,
													"patching_rect" : [ 473.0, 656.0, 55.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r level_min",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-20",
													"numinlets" : 0,
													"patching_rect" : [ 488.0, 488.0, 69.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r level_max",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"patching_rect" : [ 401.0, 488.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"numinlets" : 2,
													"patching_rect" : [ 388.0, 534.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 534.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 5000",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 2,
													"patching_rect" : [ 310.0, 236.0, 57.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_master_volume",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"patching_rect" : [ 311.0, 199.0, 117.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll ID",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 311.117676, 317.69342, 50.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "length",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 289.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 312.0, 384.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 310.0, 628.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 5000",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"numinlets" : 2,
													"patching_rect" : [ 389.0, 572.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 5000",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 572.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"numinlets" : 3,
													"patching_rect" : [ 310.0, 604.0, 46.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1.",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 358.0, 489.0, 37.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"numinlets" : 1,
													"patching_rect" : [ 311.0, 489.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 456.0, 66.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"numinlets" : 1,
													"patching_rect" : [ 311.0, 429.0, 50.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 355.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s level_kontakt",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 310.0, 659.0, 90.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_clear",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
													"id" : "obj-47",
													"numinlets" : 0,
													"patching_rect" : [ 87.117554, 210.0, 61.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 500",
													"fontsize" : 12.0,
													"id" : "obj-219",
													"numinlets" : 2,
													"patching_rect" : [ 239.117676, 284.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "prevoir un reset compteur en mode repos de l'install",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 133.0, 306.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 210.0, 30.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"numinlets" : 2,
													"patching_rect" : [ 239.117676, 252.0, 57.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"numinlets" : 2,
													"patching_rect" : [ 239.117676, 214.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll ID",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-110",
													"numinlets" : 1,
													"patching_rect" : [ 239.117676, 175.69342, 50.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"numinlets" : 1,
													"patching_rect" : [ 156.578491, 179.0, 57.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"numinlets" : 2,
													"patching_rect" : [ 156.578491, 209.0, 29.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i s i",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"numinlets" : 3,
													"patching_rect" : [ 156.578491, 254.69342, 57.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll ID",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-62",
													"numinlets" : 1,
													"patching_rect" : [ 61.0, 252.0, 50.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 175.69342, 85.617554, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i wait length",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 218.852661, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "wait", "length" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 1000",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"numinlets" : 5,
													"patching_rect" : [ 50.0, 133.0, 101.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-63",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-65",
													"numinlets" : 1,
													"patching_rect" : [ 156.578491, 366.0, 30.0, 30.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-66",
													"numinlets" : 1,
													"patching_rect" : [ 239.117676, 366.0, 30.0, 30.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-73", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-219", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-219", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-115", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gestion_clients",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"numinlets" : 1,
									"patching_rect" : [ 84.75, 311.0, 100.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 649.0, 44.0, 1054.0, 948.0 ],
										"bglocked" : 0,
										"defrect" : [ 649.0, 44.0, 1054.0, 948.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r seqchge",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"numinlets" : 0,
													"patching_rect" : [ 629.0, 747.386841, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds seq $1",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"numinlets" : 2,
													"patching_rect" : [ 629.0, 780.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "editer l'adresse IP en fonction du reseaux wifi exmple: 192.168.0.%ld avec la borne greensounds",
													"frgb" : [ 0.33299, 0.767833, 0.172362, 1.0 ],
													"fontsize" : 12.0,
													"id" : "obj-22",
													"numinlets" : 1,
													"patching_rect" : [ 412.0, 634.80658, 525.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"textcolor" : [ 0.33299, 0.767833, 0.172362, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"numinlets" : 2,
													"patching_rect" : [ 307.5, 233.69342, 57.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 500",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 111.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"numinlets" : 1,
													"patching_rect" : [ 759.0, 87.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"numinlets" : 2,
													"patching_rect" : [ 759.0, 135.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"numinlets" : 1,
													"patching_rect" : [ 317.0, 577.69342, 34.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 52",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"numinlets" : 2,
													"patching_rect" : [ 263.0, 539.69342, 43.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-39",
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 405.0, 24.0, 24.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds wait",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"numinlets" : 2,
													"patching_rect" : [ 364.0, 768.0, 108.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds/buttons 0 0 1",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"numinlets" : 2,
													"patching_rect" : [ 24.0, 753.0, 156.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds/buttons 1 1 1",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 730.0, 193.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds/buttons 1 0 0",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 2,
													"patching_rect" : [ 27.0, 702.0, 193.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nb_clients",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-41",
													"numinlets" : 1,
													"patching_rect" : [ 405.0, 141.0, 74.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s current_count",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-40",
													"numinlets" : 1,
													"patching_rect" : [ 31.0, 434.0, 93.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"numinlets" : 1,
													"patching_rect" : [ 31.421509, 408.386841, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1 joueur = il peut jouer non stop\n2 joueurs = 8mn maxi\n3 joueurs = 6mn maxi\n>3 joueurs = 5mn maxi\n",
													"linecount" : 4,
													"fontsize" : 12.0,
													"id" : "obj-29",
													"numinlets" : 1,
													"patching_rect" : [ 172.0, 12.0, 220.0, 62.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 4",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 197.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 3",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"numinlets" : 1,
													"patching_rect" : [ 409.0, 197.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2 b",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"numinlets" : 1,
													"patching_rect" : [ 367.0, 197.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"numinlets" : 1,
													"patching_rect" : [ 319.0, 197.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"numinlets" : 1,
													"patching_rect" : [ 338.0, 168.0, 105.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"numinlets" : 1,
													"patching_rect" : [ 338.0, 141.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "length",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"numinlets" : 2,
													"patching_rect" : [ 338.0, 88.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll clients",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"patching_rect" : [ 338.249817, 115.0, 66.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "durée\ndu cycle sec",
													"linecount" : 2,
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 258.0, 78.0, 34.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 1,
													"patching_rect" : [ 491.0, 28.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 491.0, 52.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 5000",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"numinlets" : 2,
													"patching_rect" : [ 491.0, 75.0, 71.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"numinlets" : 2,
													"patching_rect" : [ 524.0, 213.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds/buttons 1 1 1",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 2,
													"patching_rect" : [ 595.0, 405.0, 156.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds/buttons 1 0 0",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 2,
													"patching_rect" : [ 364.0, 497.0, 193.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bang_next_client",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"patching_rect" : [ 181.5, 434.0, 109.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds/buttons 1 1 1",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"numinlets" : 2,
													"patching_rect" : [ 399.0, 457.0, 193.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 315.0, 342.69342, 24.0, 24.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /greensounds/buttons",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 372.0, 411.0, 173.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_master_volume",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 511.0, 119.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 2,
													"patching_rect" : [ 370.0, 324.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pour un nouveau client les buttons sont OFF par défaut",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 481.171265, 322.69342, 313.500488, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s init_nouveau_client",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-108",
													"numinlets" : 1,
													"patching_rect" : [ 388.0, 357.0, 123.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /greensounds/buttons",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 524.0, 252.0, 173.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r button_client",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 524.0, 158.0, 86.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 551.882446, 883.386841, 30.0, 30.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_clear",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
													"id" : "obj-46",
													"numinlets" : 0,
													"patching_rect" : [ 100.0, 100.0, 61.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1000",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"numinlets" : 2,
													"patching_rect" : [ 211.882446, 768.0, 57.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "éditer l'entête du reseaux en fixe",
													"frgb" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"fontsize" : 12.0,
													"id" : "obj-54",
													"numinlets" : 1,
													"patching_rect" : [ 412.0, 614.80658, 190.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b l",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"numinlets" : 1,
													"patching_rect" : [ 263.0, 722.0, 40.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds quit",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"numinlets" : 2,
													"patching_rect" : [ 263.0, 692.0, 106.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 12.0,
													"id" : "obj-175",
													"numinlets" : 1,
													"patching_rect" : [ 263.0, 662.5, 198.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "udpsend localhost 8000",
													"fontsize" : 12.0,
													"id" : "obj-176",
													"numinlets" : 1,
													"patching_rect" : [ 262.5, 801.386841, 137.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port 8000",
													"fontsize" : 12.0,
													"id" : "obj-177",
													"numinlets" : 2,
													"patching_rect" : [ 284.0, 767.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf host 192.168.0.%ld",
													"fontsize" : 12.0,
													"color" : [ 0.262344, 0.839216, 0.152222, 1.0 ],
													"id" : "obj-178",
													"numinlets" : 1,
													"patching_rect" : [ 263.0, 634.80658, 149.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"id" : "obj-173",
													"numinlets" : 2,
													"patching_rect" : [ 263.0, 508.69342, 29.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"fontsize" : 12.0,
													"id" : "obj-172",
													"numinlets" : 1,
													"patching_rect" : [ 83.916626, 196.0, 40.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "count in second",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"numinlets" : 1,
													"patching_rect" : [ 274.171265, 309.69342, 94.500488, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 0",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"numinlets" : 1,
													"patching_rect" : [ 152.5, 471.69342, 126.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 262.19342, 34.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-162",
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 229.69342, 24.0, 24.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds play",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 592.0, 109.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"numinlets" : 1,
													"patching_rect" : [ 83.916504, 162.386841, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 562.5, 198.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "udpsend localhost 8000",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 663.386841, 137.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port 8000",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"numinlets" : 2,
													"patching_rect" : [ 71.5, 630.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf host 192.168.0.%ld",
													"fontsize" : 12.0,
													"color" : [ 0.262344, 0.839216, 0.152222, 1.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 534.80658, 149.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll clients",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-56",
													"numinlets" : 1,
													"patching_rect" : [ 68.249817, 128.0, 66.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-58",
													"numinlets" : 0,
													"patching_rect" : [ 68.249817, -1.0, 30.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-59",
													"numinlets" : 1,
													"patching_rect" : [ 211.882446, 883.386841, 30.0, 30.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 1 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 621.34668, 59.5, 621.34668 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-168", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-178", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-168", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-176", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 2 ],
													"destination" : [ "obj-176", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-178", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-176", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 1 ],
													"destination" : [ "obj-176", 0 ],
													"hidden" : 0,
													"midpoints" : [ 451.5, 760.34668, 272.0, 760.34668 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-180", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 2 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 1 ],
													"destination" : [ "obj-173", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 2 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-168", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p devices_connectés",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"numinlets" : 2,
									"patching_rect" : [ 84.75, 370.386841, 207.617126, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 551.0, 62.0, 730.0, 988.0 ],
										"bglocked" : 0,
										"defrect" : [ 551.0, 62.0, 730.0, 988.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 99.0, 40.726318, 24.0, 24.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bang_next_client",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 511.0, 797.0, 111.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"numinlets" : 1,
													"patching_rect" : [ 495.0, 761.0, 50.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 15",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"numinlets" : 2,
													"patching_rect" : [ 495.0, 727.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"numinlets" : 1,
													"patching_rect" : [ 495.0, 543.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"numinlets" : 1,
													"patching_rect" : [ 495.0, 691.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"numinlets" : 5,
													"patching_rect" : [ 495.0, 658.0, 73.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-22",
													"numinlets" : 1,
													"patching_rect" : [ 495.0, 577.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 1000",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"numinlets" : 2,
													"patching_rect" : [ 495.0, 604.0, 71.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-20",
													"numinlets" : 1,
													"patching_rect" : [ 396.0, 586.726318, 24.0, 24.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel play",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"numinlets" : 1,
													"patching_rect" : [ 396.0, 553.0, 51.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_clear",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
													"id" : "obj-45",
													"numinlets" : 0,
													"patching_rect" : [ 101.5, 660.80658, 61.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2000",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 137.30658, 57.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 500",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"numinlets" : 2,
													"patching_rect" : [ 142.0, 628.80658, 50.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b clear",
													"fontsize" : 12.0,
													"id" : "obj-207",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t next",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 545.80658, 40.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "next" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 200",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"numinlets" : 2,
													"patching_rect" : [ 119.5, 584.80658, 57.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-199",
													"numinlets" : 1,
													"patching_rect" : [ 200.367126, 407.19342, 24.0, 24.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"id" : "obj-200",
													"numinlets" : 2,
													"patching_rect" : [ 200.367126, 441.19342, 34.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"fontsize" : 12.0,
													"id" : "obj-198",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 223.80658, 34.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p activity",
													"fontsize" : 12.0,
													"id" : "obj-197",
													"numinlets" : 1,
													"patching_rect" : [ 200.367126, 479.80658, 57.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 95.0, 407.0, 1011.0, 548.0 ],
														"bglocked" : 0,
														"defrect" : [ 95.0, 407.0, 1011.0, 548.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 52",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"patching_rect" : [ 607.0, 247.0, 43.0, 20.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s quit_macinpiss",
																	"fontsize" : 12.0,
																	"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"patching_rect" : [ 607.0, 410.0, 99.0, 20.0 ],
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"patching_rect" : [ 606.867126, 375.69342, 52.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if ($i1==$i3)&($i2!=$i3) then $i2",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"numinlets" : 3,
																	"patching_rect" : [ 607.0, 349.0, 178.0, 20.0 ],
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"patching_rect" : [ 606.867126, 210.69342, 45.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 547.078125, 210.69342, 45.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"patching_rect" : [ 487.289062, 210.69342, 45.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 11.595187,
																	"id" : "obj-20",
																	"numinlets" : 1,
																	"patching_rect" : [ 427.5, 210.69342, 43.0, 20.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0 0 0",
																	"fontsize" : 13.0,
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"patching_rect" : [ 427.5, 178.773682, 198.367294, 21.0 ],
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
																	"fontsize" : 13.0,
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"patching_rect" : [ 379.0, 149.0, 213.0, 21.0 ],
																	"numoutlets" : 5,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route play",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 379.0, 122.0, 63.0, 20.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rot 1",
																	"fontsize" : 13.0,
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"patching_rect" : [ 379.0, 96.0, 50.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 747.867126, 318.69342, 52.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 677.867126, 318.69342, 52.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 606.867126, 318.69342, 52.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bucket 3 1",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"patching_rect" : [ 607.0, 292.0, 160.0, 20.0 ],
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "play",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"numinlets" : 2,
																	"patching_rect" : [ 283.156616, 135.0, 83.0, 18.0 ],
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "192.168.0.51",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"numinlets" : 2,
																	"patching_rect" : [ 75.0, 135.0, 90.0, 18.0 ],
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s s",
																	"fontsize" : 13.0,
																	"id" : "obj-130",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 224.656616, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-131",
																	"numinlets" : 1,
																	"patching_rect" : [ 277.867126, 228.69342, 45.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-132",
																	"numinlets" : 1,
																	"patching_rect" : [ 218.078125, 228.69342, 45.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 13.0,
																	"id" : "obj-133",
																	"numinlets" : 1,
																	"patching_rect" : [ 158.289062, 228.69342, 45.0, 21.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 11.595187,
																	"id" : "obj-134",
																	"numinlets" : 1,
																	"patching_rect" : [ 98.5, 228.69342, 43.0, 20.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0 0 0",
																	"fontsize" : 13.0,
																	"id" : "obj-135",
																	"numinlets" : 1,
																	"patching_rect" : [ 98.5, 196.773682, 198.367294, 21.0 ],
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
																	"fontsize" : 13.0,
																	"id" : "obj-136",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 167.0, 213.0, 21.0 ],
																	"numoutlets" : 5,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-194",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-195",
																	"numinlets" : 1,
																	"patching_rect" : [ 255.0, 311.69342, 30.0, 30.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-196",
																	"numinlets" : 1,
																	"patching_rect" : [ 290.0, 311.69342, 30.0, 30.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-25", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-194", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-194", 0 ],
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-136", 1 ],
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-135", 0 ],
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-135", 1 ],
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-135", 2 ],
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-135", 3 ],
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-131", 0 ],
																	"destination" : [ "obj-196", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-130", 1 ],
																	"destination" : [ "obj-195", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-130", 0 ],
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-130", 0 ],
																	"destination" : [ "obj-129", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-130", 1 ],
																	"destination" : [ "obj-128", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll ID",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-188",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 578.419739, 50.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1 0 b",
													"fontsize" : 12.0,
													"id" : "obj-184",
													"numinlets" : 1,
													"patching_rect" : [ 107.0, 545.80658, 54.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 i",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 405.80658, 30.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 12.0,
													"id" : "obj-179",
													"numinlets" : 5,
													"patching_rect" : [ 50.0, 500.19342, 76.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-158",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 441.19342, 24.0, 24.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 472.19342, 65.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 13.0,
													"id" : "obj-126",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 375.80658, 45.0, 21.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"fontsize" : 12.0,
													"id" : "obj-125",
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 271.80658, 41.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s i",
													"fontsize" : 12.0,
													"id" : "obj-190",
													"numinlets" : 1,
													"patching_rect" : [ 83.000549, 910.19342, 65.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-189",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 187.726318, 24.0, 24.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll ID",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-187",
													"numinlets" : 1,
													"patching_rect" : [ 129.000549, 969.80658, 50.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "remove $1",
													"fontsize" : 12.0,
													"id" : "obj-186",
													"numinlets" : 2,
													"patching_rect" : [ 129.000549, 939.499939, 67.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontsize" : 12.0,
													"id" : "obj-185",
													"numinlets" : 1,
													"patching_rect" : [ 83.0, 817.80658, 100.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll clients",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-183",
													"numinlets" : 1,
													"patching_rect" : [ 83.000549, 881.80658, 66.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "remove $1",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"numinlets" : 2,
													"patching_rect" : [ 83.0, 847.499939, 67.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"numinlets" : 2,
													"patching_rect" : [ 154.934204, 753.19342, 29.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-144",
													"numinlets" : 1,
													"patching_rect" : [ 83.0, 753.19342, 24.0, 24.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"numinlets" : 2,
													"patching_rect" : [ 83.0, 787.19342, 34.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i 1",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 617.80658, 50.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"numinlets" : 2,
													"patching_rect" : [ 68.5, 297.419739, 33.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"numinlets" : 1,
													"patching_rect" : [ 71.0, 720.80658, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "length",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 271.80658, 43.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll ID",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-122",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 326.419739, 50.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"numinlets" : 2,
													"patching_rect" : [ 261.5, 512.419739, 48.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll device_connecté",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-107",
													"numinlets" : 1,
													"patching_rect" : [ 71.0, 687.80658, 122.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf nsub %ld 1 %s",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"numinlets" : 2,
													"patching_rect" : [ 210.867126, 554.80658, 126.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll clients",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-145",
													"numinlets" : 1,
													"patching_rect" : [ 210.867126, 584.80658, 66.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-49",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-50",
													"numinlets" : 0,
													"patching_rect" : [ 215.367126, 40.0, 30.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-51",
													"numinlets" : 1,
													"patching_rect" : [ 142.0, 1051.806641, 30.0, 30.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-200", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-207", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-189", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-209", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-207", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-207", 1 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-188", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-201", 0 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.0, 616.80658, 188.183563, 616.80658, 188.183563, 396.19342, 209.867126, 396.19342 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-200", 0 ],
													"destination" : [ "obj-197", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-199", 0 ],
													"destination" : [ "obj-200", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-198", 1 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-198", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 1 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 1 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 1 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-190", 1 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-23", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-198", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-187", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 1 ],
													"destination" : [ "obj-183", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 3 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 1 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 2 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [ 139.833328, 577.80658, 171.5, 577.80658, 171.5, 430.19342, 59.5, 430.19342 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 1 ],
													"destination" : [ "obj-179", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 3 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-183", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-142", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 2 ],
													"destination" : [ "obj-148", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 3 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 1 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-182", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-207", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_clear",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 75.0, 63.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p elimine_redondance_IP",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 2,
									"patching_rect" : [ 84.75, 214.0, 148.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 63.0, 85.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 63.0, 85.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-51",
													"numinlets" : 1,
													"patching_rect" : [ 154.5, 160.5, 19.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll ID",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"patching_rect" : [ 50.333374, 293.5, 67.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "remove $1",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"numinlets" : 2,
													"patching_rect" : [ 50.333374, 259.69342, 67.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"numinlets" : 2,
													"patching_rect" : [ 50.333374, 224.0, 54.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 194.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 164.19342, 29.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 100.0, 41.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll ID",
													"fontsize" : 12.0,
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 127.5, 123.5, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-32",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-36",
													"numinlets" : 0,
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-39",
													"numinlets" : 1,
													"patching_rect" : [ 154.5, 375.5, 30.0, 30.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 3 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 7001",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 31.367126, 48.5, 99.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"patching_rect" : [ 84.75, 172.0, 183.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"numinlets" : 2,
									"patching_rect" : [ 84.75, 246.0, 183.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p hello",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"numinlets" : 1,
									"patching_rect" : [ 31.367126, 140.80658, 46.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1080.0, 302.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 1080.0, 302.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds wait",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"numinlets" : 2,
													"patching_rect" : [ 130.0, 284.30658, 108.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds play",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"numinlets" : 2,
													"patching_rect" : [ 130.0, 240.30658, 109.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds version",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"numinlets" : 2,
													"patching_rect" : [ 62.0, 181.0, 125.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "host 192.168.0.51",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"numinlets" : 2,
													"patching_rect" : [ 153.5, 209.0, 132.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port 8000",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"numinlets" : 2,
													"patching_rect" : [ 242.578186, 233.0, 132.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-28",
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 103.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 128.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/greensounds hello",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 155.0, 112.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend port",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 154.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend host",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"numinlets" : 1,
													"patching_rect" : [ 169.0, 127.0, 81.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s 0",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 100.0, 69.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "udpsend localhost 8000",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 322.30658, 137.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-192",
													"numinlets" : 0,
													"patching_rect" : [ 104.5, 40.0, 30.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-60", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t next next",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"patching_rect" : [ 84.75, 407.5, 66.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "next", "next" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll ID",
									"fontsize" : 12.0,
									"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"patching_rect" : [ 84.75, 439.0, 50.5, 20.0 ],
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p welcome",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.455989, 0.380887, 1.0 ],
									"id" : "obj-139",
									"numinlets" : 1,
									"patching_rect" : [ 84.75, 140.80658, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1091.0, 277.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 1091.0, 277.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "192.168.0.51",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 135.0, 90.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s",
													"fontsize" : 13.0,
													"id" : "obj-50",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 63.0, 21.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"numinlets" : 1,
													"patching_rect" : [ 277.867126, 228.69342, 45.0, 21.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"numinlets" : 1,
													"patching_rect" : [ 218.078125, 228.69342, 45.0, 21.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 13.0,
													"id" : "obj-45",
													"numinlets" : 1,
													"patching_rect" : [ 158.289062, 228.69342, 45.0, 21.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"id" : "obj-46",
													"numinlets" : 1,
													"patching_rect" : [ 98.5, 228.69342, 43.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"fontsize" : 13.0,
													"id" : "obj-47",
													"numinlets" : 1,
													"patching_rect" : [ 98.5, 196.773682, 198.367294, 21.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)\\\\.(\\\\d+)",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 167.0, 213.0, 21.0 ],
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-137",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-138",
													"numinlets" : 1,
													"patching_rect" : [ 277.867126, 311.69342, 30.0, 30.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 2 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 3 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"numinlets" : 2,
									"patching_rect" : [ 161.0, 45.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route hello",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numinlets" : 1,
									"patching_rect" : [ 31.367126, 104.5, 261.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Initialisation",
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-43",
									"numinlets" : 1,
									"patching_rect" : [ 33.934204, 21.0, 90.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /greensounds",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 31.367126, 75.0, 114.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 223.75, 399.25, 94.25, 399.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 282.867126, 133.44342, 282.867126, 133.44342 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.25, 469.0, 70.25, 469.0, 70.25, 306.0, 94.25, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-217", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OSC_reception_smartphone",
					"fontsize" : 12.0,
					"presentation_rect" : [ 4.0, 118.0, 173.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 0,
					"patching_rect" : [ 261.0, 145.0, 173.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 464.0, 114.0, 1097.0, 843.0 ],
						"bglocked" : 0,
						"defrect" : [ 464.0, 114.0, 1097.0, 843.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"numinlets" : 1,
									"patching_rect" : [ 952.0, 377.0, 18.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 96.0, 63.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_pgmin1",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-117",
													"numinlets" : 0,
													"patching_rect" : [ 96.0, 32.0, 88.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 146.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 40.0, 253.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 35.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"numinlets" : 1,
									"patching_rect" : [ 889.0, 370.0, 18.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 96.0, 63.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_pgmin1",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-117",
													"numinlets" : 0,
													"patching_rect" : [ 96.0, 32.0, 88.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 2,
													"patching_rect" : [ 38.0, 146.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 40.0, 253.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 35.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numinlets" : 2,
									"patching_rect" : [ 1328.0, 424.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"numinlets" : 2,
									"patching_rect" : [ 1121.5, 424.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"numinlets" : 2,
									"patching_rect" : [ 1230.0, 424.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. -90. 1. 0.",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"numinlets" : 6,
									"patching_rect" : [ 1121.5, 511.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"numinlets" : 1,
									"patching_rect" : [ 1121.5, 481.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip -90. 0.",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"numinlets" : 3,
									"patching_rect" : [ 1121.5, 450.0, 66.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 90. 1. 0.",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"numinlets" : 6,
									"patching_rect" : [ 1327.5, 511.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"numinlets" : 1,
									"patching_rect" : [ 1327.5, 481.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 90.",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"numinlets" : 3,
									"patching_rect" : [ 1327.5, 450.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 90. 1. 0.",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"numinlets" : 6,
									"patching_rect" : [ 1227.0, 510.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"numinlets" : 1,
									"patching_rect" : [ 1227.0, 481.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 90.",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"numinlets" : 3,
									"patching_rect" : [ 1227.0, 450.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"numinlets" : 1,
									"patching_rect" : [ 1235.0, 327.0, 18.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"numinlets" : 1,
									"patching_rect" : [ 1174.5, 327.0, 18.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"numinlets" : 1,
									"patching_rect" : [ 1116.0, 327.0, 18.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"numinlets" : 1,
									"patching_rect" : [ 1104.0, 351.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"numinlets" : 1,
									"patching_rect" : [ 1221.5, 351.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"numinlets" : 1,
									"patching_rect" : [ 1163.0, 351.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"numinlets" : 1,
									"patching_rect" : [ 1104.0, 304.0, 137.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /rotation",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"numinlets" : 1,
									"patching_rect" : [ 1104.0, 274.0, 85.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 500",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"numinlets" : 2,
									"patching_rect" : [ 714.0, 384.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"numinlets" : 3,
									"patching_rect" : [ 714.0, 409.0, 46.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 500",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"numinlets" : 2,
									"patching_rect" : [ 614.0, 387.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"numinlets" : 3,
									"patching_rect" : [ 614.0, 412.0, 46.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 500",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"numinlets" : 2,
									"patching_rect" : [ 506.0, 387.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 2,
									"patching_rect" : [ 382.0, 366.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 371.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 1000",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numinlets" : 2,
									"patching_rect" : [ 356.0, 420.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"numinlets" : 2,
									"patching_rect" : [ 391.0, 450.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 450.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"numinlets" : 3,
									"patching_rect" : [ 336.0, 498.0, 46.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"numinlets" : 1,
									"patching_rect" : [ 335.5, 536.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 3,
									"patching_rect" : [ 506.0, 412.0, 46.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 25.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 203.0, 50.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print osc_receive",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 80.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 1020.0, 374.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p set_color_slider",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"numinlets" : 1,
									"patching_rect" : [ 723.0, 714.0, 105.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 535.0, 552.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 535.0, 552.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"numinlets" : 1,
													"patching_rect" : [ 215.0, 89.0, 60.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 1,
													"patching_rect" : [ 81.0, 89.0, 60.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 64.0, 152.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 211.0, 492.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend slidercolor",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 319.0, 113.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend bgcolor",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 319.0, 319.0, 97.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 81.0, 23.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gris foncé",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 212.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "violet foncé",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 53.0, 212.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gris clair",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 144.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "violet clair",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 53.0, 144.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.785714 0.785714 0.785714 1.",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"numinlets" : 2,
													"patching_rect" : [ 209.5, 168.0, 195.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.337255 0.337255 0.337255 1.",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"numinlets" : 2,
													"patching_rect" : [ 227.5, 235.0, 195.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.441528 0. 0.673469 1.",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 235.0, 151.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.88441 0.571429 1. 1.",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 168.0, 144.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p set_color_slider",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 1,
									"patching_rect" : [ 609.0, 714.0, 105.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 535.0, 552.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 535.0, 552.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"numinlets" : 1,
													"patching_rect" : [ 215.0, 89.0, 60.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 1,
													"patching_rect" : [ 81.0, 89.0, 60.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 64.0, 152.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 211.0, 492.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend slidercolor",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 319.0, 113.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend bgcolor",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 319.0, 319.0, 97.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 81.0, 23.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gris foncé",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 212.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "violet foncé",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 53.0, 212.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gris clair",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 144.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "violet clair",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 53.0, 144.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.785714 0.785714 0.785714 1.",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"numinlets" : 2,
													"patching_rect" : [ 209.5, 168.0, 195.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.337255 0.337255 0.337255 1.",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"numinlets" : 2,
													"patching_rect" : [ 227.5, 235.0, 195.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.441528 0. 0.673469 1.",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 235.0, 151.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.88441 0.571429 1. 1.",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 168.0, 144.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p set_color_slider",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 446.0, 727.0, 105.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 535.0, 552.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 535.0, 552.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"numinlets" : 1,
													"patching_rect" : [ 215.0, 89.0, 60.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 1,
													"patching_rect" : [ 81.0, 89.0, 60.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 64.0, 152.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 211.0, 492.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend slidercolor",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 319.0, 113.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend bgcolor",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 319.0, 319.0, 97.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 81.0, 23.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gris foncé",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 212.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "violet foncé",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 53.0, 212.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gris clair",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 144.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "violet clair",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 53.0, 144.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.785714 0.785714 0.785714 1.",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"numinlets" : 2,
													"patching_rect" : [ 209.5, 168.0, 195.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.337255 0.337255 0.337255 1.",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"numinlets" : 2,
													"patching_rect" : [ 227.5, 235.0, 195.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.441528 0. 0.673469 1.",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 235.0, 151.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.88441 0.571429 1. 1.",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 168.0, 144.0, 19.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s violet_face_3",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 723.0, 744.0, 91.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s violet_face_2",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 609.0, 744.0, 91.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s violet_face_1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 446.0, 757.0, 91.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 538.0, 187.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0 0 0. 1",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 568.0, 216.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init_nouveau_client",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-108",
									"numinlets" : 0,
									"patching_rect" : [ 568.0, 187.0, 121.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s droit",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 1,
									"patching_rect" : [ 726.0, 536.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s centre",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"patching_rect" : [ 625.0, 535.0, 53.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gauche",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 518.0, 536.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mode",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 953.0, 428.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s slider2",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 884.0, 428.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s slider1",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"numinlets" : 1,
									"patching_rect" : [ 816.0, 428.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"numinlets" : 1,
									"patching_rect" : [ 928.0, 403.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"numinlets" : 1,
									"patching_rect" : [ 866.5, 403.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-92",
									"setstyle" : 5,
									"numinlets" : 1,
									"patching_rect" : [ 866.5, 514.0, 25.0, 128.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"numinlets" : 1,
									"patching_rect" : [ 804.5, 403.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-89",
									"setstyle" : 5,
									"numinlets" : 1,
									"patching_rect" : [ 804.5, 514.0, 25.0, 128.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 273.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"numinlets" : 1,
									"patching_rect" : [ 610.5, 275.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"numinlets" : 1,
									"patching_rect" : [ 713.0, 274.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-84",
									"numinlets" : 1,
									"patching_rect" : [ 702.0, 300.0, 24.0, 24.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"numinlets" : 2,
									"patching_rect" : [ 704.0, 331.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-82",
									"numinlets" : 1,
									"patching_rect" : [ 495.5, 300.0, 24.0, 24.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"numinlets" : 2,
									"patching_rect" : [ 495.5, 331.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-81",
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 300.0, 24.0, 24.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"numinlets" : 2,
									"patching_rect" : [ 601.0, 331.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /param/1 /param/2 /param/3 /slider/1 /slider/2 /mode",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 250.0, 636.0, 20.0 ],
									"numoutlets" : 7,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-75",
									"setstyle" : 5,
									"numinlets" : 1,
									"patching_rect" : [ 505.5, 561.0, 57.0, 126.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 9. 0. 1. 0.",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"numinlets" : 6,
									"patching_rect" : [ 504.5, 465.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"numinlets" : 1,
									"patching_rect" : [ 505.5, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 9.",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"numinlets" : 3,
									"patching_rect" : [ 505.5, 360.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-71",
									"setstyle" : 5,
									"numinlets" : 1,
									"patching_rect" : [ 711.5, 560.0, 55.0, 131.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -9. 0. 1. 0.",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"numinlets" : 6,
									"patching_rect" : [ 711.5, 464.0, 96.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"numinlets" : 1,
									"patching_rect" : [ 713.5, 436.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip -9. 0.",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"numinlets" : 3,
									"patching_rect" : [ 713.5, 360.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-70",
									"setstyle" : 5,
									"numinlets" : 1,
									"patching_rect" : [ 611.0, 561.0, 53.0, 128.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 9. 0. 1. 0.",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"numinlets" : 6,
									"patching_rect" : [ 610.0, 465.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"numinlets" : 1,
									"patching_rect" : [ 613.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 9.",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"numinlets" : 3,
									"patching_rect" : [ 601.0, 360.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"numinlets" : 1,
									"patching_rect" : [ 437.0, 275.0, 18.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rotation autour d'un axe",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"patching_rect" : [ 353.0, 225.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"numinlets" : 1,
									"patching_rect" : [ 376.5, 275.0, 18.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 275.0, 18.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 299.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 1,
									"patching_rect" : [ 423.5, 299.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"numinlets" : 1,
									"patching_rect" : [ 365.0, 299.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 252.0, 137.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 436.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 381.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 331.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numinlets" : 2,
									"patching_rect" : [ 48.0, 358.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 407.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 192.168.1.168 8000",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 623.0, 167.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-38",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 548.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-35",
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 580.0, 39.0, 32.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/greensounds quit",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 593.0, 106.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/greensounds play",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 563.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/greensounds wait",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 529.0, 108.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/greensounds version",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 499.0, 125.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/greensounds hello",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 471.0, 112.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 192.168.1.255 8000",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 653.0, 167.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 92.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Port de réception",
									"fontsize" : 12.0,
									"presentation_rect" : [ 61.0, 40.0, 101.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 40.0, 101.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"presentation_rect" : [ 61.0, 61.0, 50.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 61.0, 50.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 2,
									"minimum" : 100,
									"fontname" : "Arial",
									"maximum" : 40000,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 314.0, 76.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 374.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 374.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 317.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p min-max",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 341.0, 71.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 70.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 168.0, 136.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 168.0, 245.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 245.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 168.0, 318.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 318.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"patching_rect" : [ 176.0, 40.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 117.0, 40.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 2,
													"patching_rect" : [ 168.0, 114.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 2,
													"patching_rect" : [ 130.0, 159.0, 30.0, 17.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"id" : "obj-10",
													"numinlets" : 1,
													"patching_rect" : [ 117.0, 78.0, 17.0, 17.0 ],
													"numoutlets" : 1,
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "min-max",
													"fontsize" : 18.0,
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 40.0, 121.0, 83.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "100",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numinlets" : 2,
													"patching_rect" : [ 130.0, 193.0, 26.0, 15.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-100",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 191.0, 33.0, 15.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "minimum 100.",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 217.0, 74.0, 17.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "maximum -100.",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"numinlets" : 2,
													"patching_rect" : [ 168.0, 217.0, 82.0, 17.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 139.5, 183.0, 240.5, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 275.0, 160.0, 275.0, 160.0, 213.0, 139.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 276.0, 262.0, 276.0, 262.0, 214.0, 240.5, 214.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 107.0, 139.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 107.0, 177.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 155.0, 84.5, 155.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-3",
									"setstyle" : 5,
									"size" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 194.0, 208.0, 99.0 ],
									"setminmax" : [ -70.0, 70.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /accelerometer",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 153.0, 121.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 7001",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 121.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 3 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 5 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 4 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 3 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 2 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 2 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 5 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 4 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 6 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 520.0, 76.5, 520.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 617.0, 100.5, 617.0, 100.5, 570.0, 76.5, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 554.0, 76.5, 554.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 493.0, 76.5, 493.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 589.0, 100.5, 589.0, 100.5, 570.0, 76.5, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 2 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OSC_bridge",
					"fontsize" : 12.0,
					"presentation_rect" : [ 5.0, 75.0, 87.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 0,
					"patching_rect" : [ 111.0, 133.0, 87.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 73.0, 77.0, 899.0, 600.0 ],
						"bglocked" : 0,
						"defrect" : [ 73.0, 77.0, 899.0, 600.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend front_sliders",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numinlets" : 1,
									"patching_rect" : [ 655.0, 460.0, 123.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r front_sliders",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"patching_rect" : [ 661.0, 428.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend transition_sequence",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 76.0, 165.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r transition_sequence",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"patching_rect" : [ 61.0, 49.0, 125.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend numero_sequence",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 1,
									"patching_rect" : [ 472.0, 460.0, 157.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_3_max",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 667.0, 355.0, 158.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_3_nom",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 355.0, 159.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_3_min",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 333.0, 355.0, 155.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_3",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 353.0, 129.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend title_face_3",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 352.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_2_max",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numinlets" : 1,
									"patching_rect" : [ 714.0, 277.0, 158.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_2_nom",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 544.0, 277.0, 159.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_2_min",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 381.0, 277.0, 155.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_2",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 212.0, 275.0, 129.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend title_face_2",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 274.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_1_max",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 673.0, 213.0, 158.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_1_nom",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 503.0, 213.0, 159.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_1_min",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 213.0, 155.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend violet_face_1",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 213.0, 129.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend title_face_1",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 213.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bleu_face_1_max",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 624.0, 146.0, 153.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bleu_face_1_nom",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 463.0, 146.0, 153.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bleu_face_1_min",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 146.0, 149.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bleu_face_1",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 147.0, 123.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend espace",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 148.0, 97.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_3_max",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-15",
									"numinlets" : 0,
									"patching_rect" : [ 694.0, 316.0, 118.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_3_nom",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"patching_rect" : [ 488.0, 316.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_3_min",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-17",
									"numinlets" : 0,
									"patching_rect" : [ 336.0, 316.0, 115.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_3",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"patching_rect" : [ 159.0, 316.0, 89.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r title_face_3",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"patching_rect" : [ 35.0, 316.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_2_max",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 743.0, 245.0, 118.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_2_nom",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 537.0, 245.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_2_min",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"patching_rect" : [ 385.0, 245.0, 115.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_2",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 207.0, 245.0, 89.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r title_face_2",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"patching_rect" : [ 84.0, 245.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_1_max",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-70",
									"numinlets" : 0,
									"patching_rect" : [ 672.0, 184.0, 118.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_1_nom",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-73",
									"numinlets" : 0,
									"patching_rect" : [ 506.0, 184.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_1_min",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-71",
									"numinlets" : 0,
									"patching_rect" : [ 342.0, 184.0, 115.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r violet_face_1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-74",
									"numinlets" : 0,
									"patching_rect" : [ 203.0, 184.0, 89.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r title_face_1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"patching_rect" : [ 73.0, 184.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numero_sequence",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-50",
									"numinlets" : 0,
									"patching_rect" : [ 473.0, 431.0, 117.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bleu_face_1_max",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 622.0, 121.0, 113.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bleu_face_1_nom",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"patching_rect" : [ 463.0, 119.0, 113.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bleu_face_1_min",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 302.0, 120.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bleu_face_1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-30",
									"numinlets" : 0,
									"patching_rect" : [ 168.0, 119.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r espace",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 121.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 127.0.0.1 7600",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 529.0, 140.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p select_sequences",
					"fontsize" : 12.0,
					"presentation_rect" : [ 195.0, 54.0, 117.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"patching_rect" : [ 350.0, 107.0, 117.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 167.0, 339.0, 1052.0, 409.0 ],
						"bglocked" : 0,
						"defrect" : [ 167.0, 339.0, 1052.0, 409.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 59.0, 200.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 2,
									"patching_rect" : [ 102.0, 190.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 173.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s seqchge",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 230.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 311.0, 36.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s max_video_front",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 163.0, 109.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 383.0, 65.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 398.0, 98.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 187.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 211.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print receive_PGM2",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 231.0, 239.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"patching_rect" : [ 578.0, 133.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"patching_rect" : [ 888.0, 197.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"patching_rect" : [ 819.0, 197.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-38",
									"numinlets" : 0,
									"patching_rect" : [ 741.0, 197.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-37",
									"numinlets" : 0,
									"patching_rect" : [ 682.0, 197.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"patching_rect" : [ 624.0, 197.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 6",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numinlets" : 3,
									"patching_rect" : [ 901.0, 369.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 5",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numinlets" : 3,
									"patching_rect" : [ 834.0, 369.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 4",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 3,
									"patching_rect" : [ 767.0, 369.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 3",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 3,
									"patching_rect" : [ 700.0, 369.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 2",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 3,
									"patching_rect" : [ 633.0, 369.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 578.0, 102.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 2,
									"patching_rect" : [ 588.0, 248.0, 22.5, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 90 4000",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 3,
									"patching_rect" : [ 588.0, 272.0, 110.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 1",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 3,
									"patching_rect" : [ 566.0, 369.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"patching_rect" : [ 558.0, 197.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round 1",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 576.0, 51.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 575.0, 26.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s from_pgmin1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 63.0, 90.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p transition_mode",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 398.0, 129.0, 106.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 782.0, 44.0, 711.0, 633.0 ],
										"bglocked" : 0,
										"defrect" : [ 782.0, 44.0, 711.0, 633.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 250",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 2,
													"patching_rect" : [ 80.0, 254.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 175.0, 33.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf text %s",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 213.0, 86.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 83.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll transition",
													"fontsize" : 12.0,
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 145.0, 81.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 13,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "green_birds" ]
															}
, 															{
																"key" : 2,
																"value" : [ "blue_birds" ]
															}
, 															{
																"key" : 3,
																"value" : [ "spanish" ]
															}
, 															{
																"key" : 4,
																"value" : [ "percussions" ]
															}
, 															{
																"key" : 5,
																"value" : [ "bells" ]
															}
, 															{
																"key" : 6,
																"value" : [ "coucou" ]
															}
, 															{
																"key" : 7,
																"value" : [ "fake_insects" ]
															}
, 															{
																"key" : 8,
																"value" : [ "voice_1" ]
															}
, 															{
																"key" : 9,
																"value" : [ "tabla" ]
															}
, 															{
																"key" : 10,
																"value" : [ "voice_2" ]
															}
, 															{
																"key" : 11,
																"value" : [ "new_birds" ]
															}
, 															{
																"key" : 12,
																"value" : [ "strings_1" ]
															}
, 															{
																"key" : 13,
																"value" : [ "strings_2" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 116.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-24",
													"numinlets" : 1,
													"patching_rect" : [ 136.0, 311.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4, 0 5000",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 361.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"numinlets" : 1,
													"patching_rect" : [ 187.0, 415.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"minimum" : 0.0,
													"fontname" : "Arial",
													"maximum" : 2.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 415.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"minimum" : 0.0,
													"fontname" : "Arial",
													"maximum" : 2.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"numinlets" : 3,
													"patching_rect" : [ 187.0, 387.0, 46.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4, 0 5000",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"numinlets" : 2,
													"patching_rect" : [ 79.0, 361.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 3,
													"patching_rect" : [ 79.0, 387.0, 46.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1 1 $1",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 443.0, 54.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 $1",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"numinlets" : 2,
													"patching_rect" : [ 79.0, 443.0, 54.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend textcolor",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 468.0, 103.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend bgcolor",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 187.0, 468.0, 97.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s transition_sequence",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 504.0, 127.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 577.0, 77.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port2",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 382.0, 10.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pgmin 2",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 382.0, 38.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r test_seq",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-49",
									"numinlets" : 0,
									"patching_rect" : [ 161.0, 8.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p IHM_cube_violet",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 94.0, 110.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 251.0, 44.0, 1175.0, 420.0 ],
										"bglocked" : 0,
										"defrect" : [ 251.0, 44.0, 1175.0, 420.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"numinlets" : 1,
													"patching_rect" : [ 539.0, 313.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"numinlets" : 1,
													"patching_rect" : [ 477.0, 313.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"numinlets" : 1,
													"patching_rect" : [ 415.0, 313.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 3,
													"patching_rect" : [ 415.0, 341.0, 143.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s button_client",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 415.0, 371.0, 88.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s title_face_3",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-45",
													"numinlets" : 1,
													"patching_rect" : [ 1029.0, 302.0, 81.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s title_face_2",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-43",
													"numinlets" : 1,
													"patching_rect" : [ 652.0, 305.0, 81.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s title_face_1",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-41",
													"numinlets" : 1,
													"patching_rect" : [ 282.0, 305.0, 81.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"numinlets" : 1,
													"patching_rect" : [ 1047.0, 188.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"numinlets" : 2,
													"patching_rect" : [ 1011.0, 219.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"numinlets" : 1,
													"patching_rect" : [ 921.0, 192.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"numinlets" : 2,
													"patching_rect" : [ 885.0, 223.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"numinlets" : 1,
													"patching_rect" : [ 800.0, 192.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"numinlets" : 2,
													"patching_rect" : [ 764.0, 223.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"numinlets" : 1,
													"patching_rect" : [ 670.0, 192.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"numinlets" : 2,
													"patching_rect" : [ 634.0, 223.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"numinlets" : 1,
													"patching_rect" : [ 544.0, 192.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"numinlets" : 2,
													"patching_rect" : [ 508.0, 223.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"numinlets" : 1,
													"patching_rect" : [ 423.0, 192.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"numinlets" : 2,
													"patching_rect" : [ 387.0, 223.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 297.0, 192.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"numinlets" : 2,
													"patching_rect" : [ 261.0, 223.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 171.0, 192.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 223.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 192.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 132.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"numinlets" : 2,
													"patching_rect" : [ 14.0, 223.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_3",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"patching_rect" : [ 1029.0, 277.0, 91.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_2",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"patching_rect" : [ 651.0, 280.0, 91.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_1",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"patching_rect" : [ 282.0, 279.0, 91.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"numinlets" : 1,
													"patching_rect" : [ 1047.0, 131.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"numinlets" : 1,
													"patching_rect" : [ 1012.0, 132.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"numinlets" : 1,
													"patching_rect" : [ 1011.0, 106.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"numinlets" : 1,
													"patching_rect" : [ 1047.0, 159.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_3_nom",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-75",
													"numinlets" : 1,
													"patching_rect" : [ 1011.0, 251.0, 121.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"numinlets" : 1,
													"patching_rect" : [ 921.0, 131.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"numinlets" : 1,
													"patching_rect" : [ 885.0, 132.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"numinlets" : 1,
													"patching_rect" : [ 885.0, 106.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"numinlets" : 1,
													"patching_rect" : [ 921.0, 159.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_3_max",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"patching_rect" : [ 885.0, 255.0, 120.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"numinlets" : 1,
													"patching_rect" : [ 800.0, 131.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"numinlets" : 1,
													"patching_rect" : [ 764.0, 132.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"numinlets" : 1,
													"patching_rect" : [ 764.0, 106.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"numinlets" : 1,
													"patching_rect" : [ 800.0, 159.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_3_min",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-85",
													"numinlets" : 1,
													"patching_rect" : [ 764.0, 255.0, 117.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"numinlets" : 1,
													"patching_rect" : [ 670.0, 131.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"numinlets" : 1,
													"patching_rect" : [ 634.0, 132.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"numinlets" : 1,
													"patching_rect" : [ 634.0, 106.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"numinlets" : 1,
													"patching_rect" : [ 670.0, 159.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_2_nom",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"patching_rect" : [ 634.0, 255.0, 121.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"numinlets" : 1,
													"patching_rect" : [ 544.0, 131.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"numinlets" : 1,
													"patching_rect" : [ 508.0, 132.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"numinlets" : 1,
													"patching_rect" : [ 508.0, 106.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"numinlets" : 1,
													"patching_rect" : [ 544.0, 159.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_2_max",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-65",
													"numinlets" : 1,
													"patching_rect" : [ 508.0, 255.0, 120.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"numinlets" : 1,
													"patching_rect" : [ 423.0, 131.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"numinlets" : 1,
													"patching_rect" : [ 387.0, 132.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"numinlets" : 1,
													"patching_rect" : [ 387.0, 106.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"numinlets" : 1,
													"patching_rect" : [ 423.0, 159.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_2_min",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"patching_rect" : [ 387.0, 255.0, 117.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"numinlets" : 1,
													"patching_rect" : [ 297.0, 131.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"numinlets" : 1,
													"patching_rect" : [ 261.0, 132.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"numinlets" : 1,
													"patching_rect" : [ 261.0, 106.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"numinlets" : 1,
													"patching_rect" : [ 297.0, 159.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_1_nom",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"patching_rect" : [ 261.0, 255.0, 121.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"numinlets" : 1,
													"patching_rect" : [ 171.0, 131.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 132.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 106.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"numinlets" : 1,
													"patching_rect" : [ 171.0, 159.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_1_max",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 255.0, 120.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 106.0, 55.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll vf3_nom",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"numinlets" : 1,
													"patching_rect" : [ 1011.0, 79.0, 78.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 2,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 3,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 4,
																"value" : [ "1st loudspeaker" ]
															}
, 															{
																"key" : 5,
																"value" : [ "nb ls repetition" ]
															}
, 															{
																"key" : 6,
																"value" : [ "nb ls repetition" ]
															}
, 															{
																"key" : 7,
																"value" : [ "nb ls repetition" ]
															}
, 															{
																"key" : 8,
																"value" : [ "1st loudspeaker" ]
															}
, 															{
																"key" : 9,
																"value" : [ "nb ls repetition" ]
															}
, 															{
																"key" : 10,
																"value" : [ "nb ls repetition" ]
															}
, 															{
																"key" : 11,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 12,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 13,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 14,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 15,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 16,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 17,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 18,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 19,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 20,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 21,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 24,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 25,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 26,
																"value" : [ "rien" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll vf3_max",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"numinlets" : 1,
													"patching_rect" : [ 885.0, 79.0, 77.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 6 ]
															}
, 															{
																"key" : 2,
																"value" : [ 6 ]
															}
, 															{
																"key" : 3,
																"value" : [ 6 ]
															}
, 															{
																"key" : 4,
																"value" : [ 6 ]
															}
, 															{
																"key" : 5,
																"value" : [ 17 ]
															}
, 															{
																"key" : 6,
																"value" : [ 7 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 6 ]
															}
, 															{
																"key" : 9,
																"value" : [ 8 ]
															}
, 															{
																"key" : 10,
																"value" : [ 8 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6 ]
															}
, 															{
																"key" : 12,
																"value" : [ 6 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6 ]
															}
, 															{
																"key" : 15,
																"value" : [ 6 ]
															}
, 															{
																"key" : 16,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 17,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 18,
																"value" : [ 6 ]
															}
, 															{
																"key" : 19,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 20,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 21,
																"value" : [ 6 ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 24,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 25,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 26,
																"value" : [ "rien" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll vf3_min",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"numinlets" : 1,
													"patching_rect" : [ 764.0, 79.0, 74.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 8 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1 ]
															}
, 															{
																"key" : 16,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 17,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 18,
																"value" : [ 1 ]
															}
, 															{
																"key" : 19,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 20,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 21,
																"value" : [ 1 ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 24,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 25,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 26,
																"value" : [ "rien" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll vf2_nom",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 634.0, 78.0, 78.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 2,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 3,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 4,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 5,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 6,
																"value" : [ "type of rythm" ]
															}
, 															{
																"key" : 7,
																"value" : [ "type of rythm" ]
															}
, 															{
																"key" : 8,
																"value" : [ "type of rythm" ]
															}
, 															{
																"key" : 9,
																"value" : [ "type of rythm" ]
															}
, 															{
																"key" : 10,
																"value" : [ "type of rythm" ]
															}
, 															{
																"key" : 11,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 12,
																"value" : [ "silence duration" ]
															}
, 															{
																"key" : 13,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 14,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 15,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 16,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 17,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 18,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 19,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 20,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 21,
																"value" : [ "sound duration" ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 24,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 25,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 26,
																"value" : [ "rien" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll vf2_max",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 1,
													"patching_rect" : [ 508.0, 78.0, 77.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.3 ]
															}
, 															{
																"key" : 6,
																"value" : [ 11 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 4 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.8 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.4 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.75 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.4 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.75 ]
															}
, 															{
																"key" : 19,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 20,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 21,
																"value" : [ 5 ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 24,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 25,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 26,
																"value" : [ "rien" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll vf2_min",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"numinlets" : 1,
													"patching_rect" : [ 387.0, 78.0, 74.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.05 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.05 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 4 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.25 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.25 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.2 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.15 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.15 ]
															}
, 															{
																"key" : 19,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 20,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.2 ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 24,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 25,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 26,
																"value" : [ "rien" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 163.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll vf1_nom",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"numinlets" : 1,
													"patching_rect" : [ 261.0, 81.0, 78.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 2,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 3,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 4,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 5,
																"value" : [ "nb repeat events" ]
															}
, 															{
																"key" : 6,
																"value" : [ "nb repeat events" ]
															}
, 															{
																"key" : 7,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 8,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 9,
																"value" : [ "initial pitch" ]
															}
, 															{
																"key" : 10,
																"value" : [ "initial pitch" ]
															}
, 															{
																"key" : 11,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 12,
																"value" : [ "velocity" ]
															}
, 															{
																"key" : 13,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 14,
																"value" : [ "pitch" ]
															}
, 															{
																"key" : 15,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 16,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 17,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 18,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 19,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 20,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 21,
																"value" : [ "type of sound" ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ "pitch" ]
															}
, 															{
																"key" : 24,
																"value" : [ "pitch" ]
															}
, 															{
																"key" : 25,
																"value" : [ "pitch" ]
															}
, 															{
																"key" : 26,
																"value" : [ "pitch" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll vf1_max",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 81.0, 77.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 54 ]
															}
, 															{
																"key" : 2,
																"value" : [ 24 ]
															}
, 															{
																"key" : 3,
																"value" : [ 54 ]
															}
, 															{
																"key" : 4,
																"value" : [ 24 ]
															}
, 															{
																"key" : 5,
																"value" : [ 7 ]
															}
, 															{
																"key" : 6,
																"value" : [ 9 ]
															}
, 															{
																"key" : 7,
																"value" : [ 64 ]
															}
, 															{
																"key" : 8,
																"value" : [ 30 ]
															}
, 															{
																"key" : 9,
																"value" : [ "A4" ]
															}
, 															{
																"key" : 10,
																"value" : [ "G3" ]
															}
, 															{
																"key" : 11,
																"value" : [ 7 ]
															}
, 															{
																"key" : 12,
																"value" : [ "forte" ]
															}
, 															{
																"key" : 13,
																"value" : [ 42 ]
															}
, 															{
																"key" : 14,
																"value" : [ 63 ]
															}
, 															{
																"key" : 15,
																"value" : [ 30 ]
															}
, 															{
																"key" : 16,
																"value" : [ 34 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3 ]
															}
, 															{
																"key" : 18,
																"value" : [ 16 ]
															}
, 															{
																"key" : 19,
																"value" : [ 30 ]
															}
, 															{
																"key" : 20,
																"value" : [ 64 ]
															}
, 															{
																"key" : 21,
																"value" : [ 56 ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ "C6" ]
															}
, 															{
																"key" : 24,
																"value" : [ "B4" ]
															}
, 															{
																"key" : 25,
																"value" : [ "C6" ]
															}
, 															{
																"key" : 26,
																"value" : [ "A#2" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s violet_face_1_min",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 255.0, 117.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll vf1_min",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 81.0, 74.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1 ]
															}
, 															{
																"key" : 9,
																"value" : [ "A3" ]
															}
, 															{
																"key" : 10,
																"value" : [ "G2" ]
															}
, 															{
																"key" : 11,
																"value" : [ 1 ]
															}
, 															{
																"key" : 12,
																"value" : [ "piano" ]
															}
, 															{
																"key" : 13,
																"value" : [ 1 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1 ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ "C4" ]
															}
, 															{
																"key" : 24,
																"value" : [ "G2" ]
															}
, 															{
																"key" : 25,
																"value" : [ "G2" ]
															}
, 															{
																"key" : 26,
																"value" : [ "C1" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-44",
													"numinlets" : 0,
													"patching_rect" : [ 446.0, 6.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 1 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 1 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 1 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p IHM_séquence",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 94.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 4.0, 44.0, 624.0, 335.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 44.0, 624.0, 335.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf text sequence_%ld",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 422.0, 119.0, 148.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 422.0, 95.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.5",
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"numinlets" : 2,
													"patching_rect" : [ 422.0, 69.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"numinlets" : 2,
													"patching_rect" : [ 422.0, 22.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round 2 @nearest 0",
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"numinlets" : 2,
													"patching_rect" : [ 422.0, 46.0, 113.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll sequences",
													"fontsize" : 12.0,
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 138.0, 90.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "green_birds", "-", "Mode", "A" ]
															}
, 															{
																"key" : 2,
																"value" : [ "green_birds", "-", "Mode", "B" ]
															}
, 															{
																"key" : 3,
																"value" : [ "blue_birds", "-", "Mode", "A" ]
															}
, 															{
																"key" : 4,
																"value" : [ "blue_birds", "-", "Mode", "B" ]
															}
, 															{
																"key" : 5,
																"value" : [ "spanish", "-", "Mode", "A" ]
															}
, 															{
																"key" : 6,
																"value" : [ "spanish", "-", "Mode", "B" ]
															}
, 															{
																"key" : 7,
																"value" : [ "percussions", "-", "Mode", "A" ]
															}
, 															{
																"key" : 8,
																"value" : [ "percussions", "-", "Mode", "B" ]
															}
, 															{
																"key" : 9,
																"value" : [ "bells", "-", "Mode", "A" ]
															}
, 															{
																"key" : 10,
																"value" : [ "bells", "-", "Mode", "B" ]
															}
, 															{
																"key" : 11,
																"value" : [ "coucou", "-", "Mode", "A" ]
															}
, 															{
																"key" : 12,
																"value" : [ "coucou", "-", "Mode", "B" ]
															}
, 															{
																"key" : 13,
																"value" : [ "fake_insects", "-", "Mode", "A" ]
															}
, 															{
																"key" : 14,
																"value" : [ "fake_insects", "-", "Mode", "B" ]
															}
, 															{
																"key" : 15,
																"value" : [ "voice_1", "-", "Mode", "A" ]
															}
, 															{
																"key" : 16,
																"value" : [ "voice_1", "-", "Mode", "B" ]
															}
, 															{
																"key" : 17,
																"value" : [ "tabla", "-", "Mode", "A" ]
															}
, 															{
																"key" : 18,
																"value" : [ "tabla", "-", "Mode", "B" ]
															}
, 															{
																"key" : 19,
																"value" : [ "voice_2", "-", "Mode", "A" ]
															}
, 															{
																"key" : 20,
																"value" : [ "voice_2", "-", "Mode", "B" ]
															}
, 															{
																"key" : 21,
																"value" : [ "new_birds", "-", "Mode", "A" ]
															}
, 															{
																"key" : 22,
																"value" : [ "new_birds", "-", "Mode", "B" ]
															}
, 															{
																"key" : 23,
																"value" : [ "strings_1", "-", "Mode", "A" ]
															}
, 															{
																"key" : 24,
																"value" : [ "strings_1", "-", "Mode", "B" ]
															}
, 															{
																"key" : 25,
																"value" : [ "strings_2", "-", "Mode", "A" ]
															}
, 															{
																"key" : 26,
																"value" : [ "strings_2", "-", "Mode", "B" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 232.0, 143.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor 1 1 1 0.603922",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"numinlets" : 2,
													"patching_rect" : [ 330.0, 177.870789, 133.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r A-Pbin_",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 232.0, 118.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf text \\\"%s %s %s %s\\\"",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"numinlets" : 4,
													"patching_rect" : [ 49.0, 188.0, 161.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 86.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s numero_sequence",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 252.0, 119.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-46",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor 0 0 0 0",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"numinlets" : 2,
													"patching_rect" : [ 232.0, 177.870789, 90.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p IHM_cube_bleu",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 94.0, 105.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 67.0, 338.0, 488.0, 344.0 ],
										"bglocked" : 0,
										"defrect" : [ 67.0, 338.0, 488.0, 344.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 224.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 154.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"numinlets" : 2,
													"patching_rect" : [ 84.0, 259.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 200.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 130.0, 49.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 175.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bleu_face_1_min",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 291.0, 111.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 313.0, 181.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 l",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 204.0, 224.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 154.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hidden $1",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"numinlets" : 2,
													"patching_rect" : [ 204.0, 259.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"numinlets" : 1,
													"patching_rect" : [ 313.0, 140.0, 79.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bleu_face_1_nom",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"patching_rect" : [ 313.0, 211.0, 115.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll bf1_nom",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"numinlets" : 1,
													"patching_rect" : [ 313.0, 100.0, 79.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 2,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 3,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 4,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 5,
																"value" : [ "nb repeat events" ]
															}
, 															{
																"key" : 6,
																"value" : [ "nb repeat events" ]
															}
, 															{
																"key" : 7,
																"value" : [ "nb repeat events" ]
															}
, 															{
																"key" : 8,
																"value" : [ "nb repeat events" ]
															}
, 															{
																"key" : 9,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 10,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 11,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 12,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 13,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 14,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 15,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 16,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 17,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 18,
																"value" : [ "nb of events" ]
															}
, 															{
																"key" : 19,
																"value" : [ "nb overlay" ]
															}
, 															{
																"key" : 20,
																"value" : [ "nb overlay" ]
															}
, 															{
																"key" : 21,
																"value" : [ "nb overlay" ]
															}
, 															{
																"key" : 22,
																"value" : [ "random" ]
															}
, 															{
																"key" : 23,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 24,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 25,
																"value" : [ "loudspeaker" ]
															}
, 															{
																"key" : 26,
																"value" : [ "loudspeaker" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"numinlets" : 1,
													"patching_rect" : [ 204.0, 200.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel rien",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 130.0, 49.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 204.0, 175.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bleu_face_1_max",
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"patching_rect" : [ 204.0, 291.0, 115.0, 20.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll bf1_max",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 100.0, 78.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 6 ]
															}
, 															{
																"key" : 2,
																"value" : [ 6 ]
															}
, 															{
																"key" : 3,
																"value" : [ 8 ]
															}
, 															{
																"key" : 4,
																"value" : [ 8 ]
															}
, 															{
																"key" : 5,
																"value" : [ 11 ]
															}
, 															{
																"key" : 6,
																"value" : [ 8 ]
															}
, 															{
																"key" : 7,
																"value" : [ 10 ]
															}
, 															{
																"key" : 8,
																"value" : [ 9 ]
															}
, 															{
																"key" : 9,
																"value" : [ 7 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5 ]
															}
, 															{
																"key" : 11,
																"value" : [ 8 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6 ]
															}
, 															{
																"key" : 14,
																"value" : [ 5 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4 ]
															}
, 															{
																"key" : 16,
																"value" : [ 14 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8 ]
															}
, 															{
																"key" : 18,
																"value" : [ 14 ]
															}
, 															{
																"key" : 19,
																"value" : [ 3 ]
															}
, 															{
																"key" : 20,
																"value" : [ 3 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5 ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ 6 ]
															}
, 															{
																"key" : 24,
																"value" : [ 6 ]
															}
, 															{
																"key" : 25,
																"value" : [ 6 ]
															}
, 															{
																"key" : 26,
																"value" : [ 6 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll bf1_min",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 26,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1 ]
															}
, 															{
																"key" : 22,
																"value" : [ "rien" ]
															}
, 															{
																"key" : 23,
																"value" : [ 1 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1 ]
															}
, 															{
																"key" : 26,
																"value" : [ 1 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-44",
													"numinlets" : 0,
													"patching_rect" : [ 174.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 66.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port2",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 16.0, 10.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pgmin 1",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 39.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 89.5, 242.5, 89.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 89.5, 136.5, 89.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "angle_effet",
					"text" : "p Midi_out_to_Kontakt_&_Lisp",
					"fontsize" : 12.607501,
					"presentation_rect" : [ 6.0, 53.25, 186.0, 21.0 ],
					"id" : "obj-103",
					"numinlets" : 0,
					"patching_rect" : [ 109.0, 94.164169, 210.0, 21.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 700.0, 44.0, 973.0, 622.0 ],
						"bglocked" : 1,
						"defrect" : [ 700.0, 44.0, 973.0, 622.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-52",
									"numinlets" : 1,
									"patching_rect" : [ 484.0, 17.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 42.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numinlets" : 2,
									"patching_rect" : [ 513.0, 505.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 777.0, 148.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numinlets" : 2,
									"patching_rect" : [ 673.0, 176.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-28",
									"numinlets" : 1,
									"patching_rect" : [ 777.0, 89.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"patching_rect" : [ 777.0, 119.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 777.0, 60.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LISP",
									"fontsize" : 33.967239,
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 636.0, 21.261906, 191.0, 46.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "KONTAKT",
									"fontsize" : 33.967239,
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 21.261906, 191.0, 46.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MASTER volume kontak",
									"linecount" : 3,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 238.0, 62.0, 48.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 12",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 3,
									"patching_rect" : [ 341.0, 484.0, 73.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 11",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 3,
									"patching_rect" : [ 340.0, 460.0, 72.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 10",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 3,
									"patching_rect" : [ 339.0, 437.0, 73.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 9",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 3,
									"patching_rect" : [ 339.0, 414.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 8",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 3,
									"patching_rect" : [ 338.0, 390.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 7",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 3,
									"patching_rect" : [ 338.0, 366.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 6",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 3,
									"patching_rect" : [ 338.0, 343.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 5",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 3,
									"patching_rect" : [ 337.0, 321.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 4",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 3,
									"patching_rect" : [ 336.0, 298.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 3",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 3,
									"patching_rect" : [ 337.0, 272.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 2",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 3,
									"patching_rect" : [ 338.0, 247.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"patching_rect" : [ 251.0, 194.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 1",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 3,
									"patching_rect" : [ 336.0, 222.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r level_kontakt",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 304.0, 193.0, 88.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"numinlets" : 1,
									"patching_rect" : [ 782.0, 421.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 421.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"numinlets" : 1,
									"patching_rect" : [ 543.0, 421.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-61",
									"numinlets" : 0,
									"patching_rect" : [ 809.0, 474.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 33",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"numinlets" : 3,
									"patching_rect" : [ 797.0, 503.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"patching_rect" : [ 782.0, 448.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"numinlets" : 6,
									"patching_rect" : [ 782.0, 395.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s violet_face_3",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"patching_rect" : [ 782.0, 527.0, 91.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"patching_rect" : [ 697.0, 474.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 32",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"numinlets" : 3,
									"patching_rect" : [ 685.0, 503.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 448.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 6,
									"patching_rect" : [ 670.0, 395.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s violet_face_2",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 527.0, 91.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r droit",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 0,
									"patching_rect" : [ 782.0, 367.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r centre",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numinlets" : 0,
									"patching_rect" : [ 670.0, 366.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gauche",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"numinlets" : 0,
									"patching_rect" : [ 543.0, 348.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-38",
									"numinlets" : 0,
									"patching_rect" : [ 570.0, 474.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 31",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 3,
									"patching_rect" : [ 558.0, 503.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 543.0, 448.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 6,
									"patching_rect" : [ 543.0, 395.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s violet_face_1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 514.0, 540.0, 91.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mode",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 0,
									"patching_rect" : [ 564.0, 72.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r slider2",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 0,
									"patching_rect" : [ 673.0, 75.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r slider1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-96",
									"numinlets" : 0,
									"patching_rect" : [ 102.0, 78.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bleu_face_1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 627.0, 275.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s espace",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 182.0, 200.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"numinlets" : 1,
									"patching_rect" : [ 564.0, 175.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 1,
									"fontname" : "Arial",
									"maximum" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-108",
									"numinlets" : 0,
									"patching_rect" : [ 513.0, 175.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 15 1",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"numinlets" : 3,
									"patching_rect" : [ 564.0, 202.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ctrl de 31 à 36 suivant le n° de la face au dessus",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-137",
									"numinlets" : 1,
									"patching_rect" : [ 620.0, 556.0, 162.0, 34.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ctrl de 21 à 26 suivant le n° de la face au dessus",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-122",
									"numinlets" : 1,
									"patching_rect" : [ 642.0, 314.0, 151.0, 34.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 12",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"numinlets" : 3,
									"patching_rect" : [ 184.0, 522.0, 73.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 11",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"numinlets" : 3,
									"patching_rect" : [ 183.0, 497.0, 72.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 10",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"numinlets" : 3,
									"patching_rect" : [ 182.0, 474.0, 73.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 9",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"numinlets" : 3,
									"patching_rect" : [ 183.0, 451.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 8",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"numinlets" : 3,
									"patching_rect" : [ 181.0, 427.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 7",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"numinlets" : 3,
									"patching_rect" : [ 181.0, 403.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 6",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"numinlets" : 3,
									"patching_rect" : [ 181.0, 380.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 5",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"numinlets" : 3,
									"patching_rect" : [ 181.0, 358.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 4",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"numinlets" : 3,
									"patching_rect" : [ 179.0, 335.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 3",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"numinlets" : 3,
									"patching_rect" : [ 181.0, 309.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 2",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"numinlets" : 3,
									"patching_rect" : [ 181.0, 284.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-135",
									"numinlets" : 0,
									"patching_rect" : [ 129.0, 353.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 1",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"numinlets" : 3,
									"patching_rect" : [ 179.0, 259.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 12",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"numinlets" : 3,
									"patching_rect" : [ 68.0, 518.0, 72.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 11",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"numinlets" : 3,
									"patching_rect" : [ 67.0, 494.0, 71.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 10",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"numinlets" : 3,
									"patching_rect" : [ 66.0, 471.0, 72.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 9",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"numinlets" : 3,
									"patching_rect" : [ 66.0, 448.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 8",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"numinlets" : 3,
									"patching_rect" : [ 65.0, 424.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 7",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"numinlets" : 3,
									"patching_rect" : [ 65.0, 400.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 6",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"numinlets" : 3,
									"patching_rect" : [ 65.0, 377.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 5",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"numinlets" : 3,
									"patching_rect" : [ 64.0, 355.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 4",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"numinlets" : 3,
									"patching_rect" : [ 63.0, 332.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 3",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"numinlets" : 3,
									"patching_rect" : [ 64.0, 306.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 2",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"numinlets" : 3,
									"patching_rect" : [ 64.0, 281.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-54",
									"numinlets" : 0,
									"patching_rect" : [ 731.0, 236.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 21",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 3,
									"patching_rect" : [ 731.0, 275.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"numinlets" : 1,
									"patching_rect" : [ 673.0, 238.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 6,
									"patching_rect" : [ 673.0, 207.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "normalisé 0. to 1.",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 646.0, 106.0, 112.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 1,
									"patching_rect" : [ 673.0, 131.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"fontname" : "Arial",
									"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port1",
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"id" : "obj-80",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 369.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 1",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 3,
									"patching_rect" : [ 63.0, 256.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wet",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 230.0, 30.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dry",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 229.0, 27.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 188.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 102.0, 154.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 102.0, 126.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"numinlets" : 6,
									"patching_rect" : [ 102.0, 102.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"background" : 1,
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 3.0, 12.0, 454.0, 589.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"background" : 1,
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 467.0, 12.0, 454.0, 589.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u376000521",
					"text" : "autopattr",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 2.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch realised by Christophe Lebreton © 2016 GRAME",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 10.130543,
					"presentation_rect" : [ 5.0, 35.0, 259.0, 18.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 62.0, 259.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"GreenSounds_Smart_Audio\"",
					"linecount" : 2,
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 20.0,
					"presentation_rect" : [ 5.0, 6.0, 281.0, 29.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 33.0, 221.0, 52.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- mode presentation",
					"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 34.0, 218.5, 155.0, 18.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 26.75, 206.5, 161.5, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Courier",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 14.0, 218.5, 20.0, 20.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 205.5, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 178.5, 72.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation $1",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"numinlets" : 2,
					"patching_rect" : [ 6.0, 241.5, 93.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 261.5, 69.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 150 50 50",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"numinlets" : 4,
					"patching_rect" : [ 186.0, 3.0, 83.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hardware-set-up",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-70",
					"numinlets" : 0,
					"patching_rect" : [ 3.0, 84.359619, 95.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 582.0, 44.0, 367.0, 336.0 ],
						"bglocked" : 0,
						"defrect" : [ 582.0, 44.0, 367.0, 336.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p memory",
									"fontsize" : 9.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"id" : "obj-21",
									"numinlets" : 2,
									"patching_rect" : [ 187.5, 274.0, 54.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"hidden" : 1,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 974.0, 149.0, 235.0, 250.0 ],
										"bglocked" : 0,
										"defrect" : [ 974.0, 149.0, 235.0, 250.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 500",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 57.0, 44.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 91.0, 33.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 128.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 81.0, 29.0, 17.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 2,
													"patching_rect" : [ 24.0, 104.0, 60.0, 15.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 54.0, 60.0, 17.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 127.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-8",
													"numinlets" : 0,
													"patching_rect" : [ 24.0, 35.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang to refresh current drivers before load it for example",
													"linecount" : 3,
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 127.0, 95.0, 102.0, 38.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 101.0, 33.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 152.86203, 247.300537, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 42.058472, 219.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "Off", ",", "On" ],
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 42.058472, 273.504822, 44.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus overdrive",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"numinlets" : 2,
									"patching_rect" : [ 42.058472, 247.300537, 105.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turns Overdrive mode on/off",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 90.729187, 270.360291, 95.0, 33.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "report Overdrive mode",
									"fontsize" : 11.595187,
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 62.627228, 220.048157, 125.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.558472, 297.612732, 32.738541, 297.612732, 32.738541, 245.204224, 51.558472, 245.204224 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
