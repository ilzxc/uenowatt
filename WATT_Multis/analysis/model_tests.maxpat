{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 70.0, 69.0, 1028.0, 785.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 47.5, 885.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 615.0, 330.0, 78.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -44, 47, 112, 101, 113, 0, 0, 0, 0, 44, 115, 100, 100, 100, 100, 100, 115, 100, 100, 100, 100, 100, 115, 100, 100, 100, 100, 100, 115, 100, 100, 100, 100, 100, 0, 0, 0, 112, 101, 113, 0, 64, 97, 94, -105, -115, 79, -33, 59, 63, -108, 122, -31, 71, -82, 20, 123, 0, 0, 0, 0, 0, 0, 0, 0, 64, 50, 117, -16, 111, 105, 68, 103, -64, 86, -128, 0, 0, 0, 0, 0, 112, 101, 113, 0, 64, 105, -65, 100, 90, 28, -84, 8, 63, -108, 122, -31, 71, -82, 20, 123, 0, 0, 0, 0, 0, 0, 0, 0, 64, 49, -92, -42, -95, 97, -28, -9, -64, 86, -128, 0, 0, 0, 0, 0, 112, 101, 113, 0, 64, 116, -85, 34, -48, -27, 96, 66, 63, -108, 122, -31, 71, -82, 20, 123, 0, 0, 0, 0, 0, 0, 0, 0, 64, 33, 121, 74, -12, -16, -40, 69, -64, 86, -128, 0, 0, 0, 0, 0, 112, 101, 113, 0, 64, 122, -95, 88, 16, 98, 77, -45, 63, -108, 122, -31, 71, -82, 20, 123, 0, 0, 0, 0, 0, 0, 0, 0, 64, 34, 10, -29, -26, -60, -59, -105, -64, 86, -128, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 232,
					"text" : "/peq : [\"peq\", 138.956, 0.02, 0., 18.4607, -90., \"peq\", 205.981, 0.02, 0., 17.6439, -90., \"peq\", 330.696, 0.02, 0., 8.7369, -90., \"peq\", 426.084, 0.02, 0., 9.02127, -90.]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 735.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.0, 585.0, 46.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 87.0, 585.0, 76.0, 20.0 ],
					"text" : "o.route /peq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 87.0, 520.0, 37.0, 20.0 ],
					"text" : "o.var"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 87.0, 555.0, 81.0, 20.0 ],
					"text" : "o.select /peq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 105.0, 450.0, 214.0, 46.0 ],
					"text" : "/peq ??= list(),\n/peq = list( /peq, /to/add )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 377.0, 45.0, 24.0 ],
					"saved_bundle_data" : [  ],
					"saved_bundle_length" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 105.0, 420.0, 81.0, 20.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 105.0, 330.0, 734.0, 46.0 ],
					"text" : "/to/add = list( \"peq\", /freqs[[ /value ]], 0.02, -90., 10. * log10( /amps[[ /value ]] ) + 30., -90. )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 105.0, 240.0, 81.0, 20.0 ],
					"text" : "t l l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 105.0, 300.0, 50.0, 20.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 270.0, 138.0, 20.0 ],
					"text" : "o.listenumerate /indices"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 105.0, 150.0, 431.0, 73.0 ],
					"text" : "/freqs = /model[[ aseq( 0, length( /model ) - 1, 2 ) ]],\n/amps =  /model[[ aseq( 1, length( /model ) - 1, 2 ) ]],\n/indices = aseq( 0, length( /freqs ) - 1, 1 ),\ndelete( model )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 87.0, 675.0, 75.0, 20.0 ],
					"text" : "peqbank~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-69",
					"linecount" : 8,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 15.0, 628.0, 119.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 76, 47, 109, 111, 100, 101, 108, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 64, 97, 94, -103, 0, 0, 0, 0, 63, -79, -11, -65, -128, 0, 0, 0, 64, 105, -65, 98, 32, 0, 0, 0, 63, -83, -61, 3, -32, 0, 0, 0, 64, 116, -85, 34, 32, 0, 0, 0, 63, 126, -97, -120, -32, 0, 0, 0, 64, 122, -95, 89, 32, 0, 0, 0, 63, -128, 89, 3, 96, 0, 0, 0, 64, 125, 33, -96, -32, 0, 0, 0, 63, 124, 48, 114, 0, 0, 0, 0, 64, -128, 86, 108, -96, 0, 0, 0, 63, 125, 124, -65, 0, 0, 0, 0, 64, -126, 36, -58, 32, 0, 0, 0, 63, -78, -1, 96, -32, 0, 0, 0, 64, -120, 60, 28, 0, 0, 0, 0, 63, -124, -12, -121, -128, 0, 0, 0, 64, -115, -101, -52, 96, 0, 0, 0, 63, 114, -67, -54, 96, 0, 0, 0, 64, -112, -111, 88, 0, 0, 0, 0, 63, 116, -60, 7, -96, 0, 0, 0, 64, -111, -124, -116, 0, 0, 0, 0, 63, -126, 26, -96, -128, 0, 0, 0, 64, -110, 44, 116, -64, 0, 0, 0, 63, -104, -19, 10, -32, 0, 0, 0, 64, -108, -4, 96, -96, 0, 0, 0, 63, -87, 52, -113, 32, 0, 0, 0, 64, -105, -122, 102, 96, 0, 0, 0, 63, -114, -62, 103, -64, 0, 0, 0, 64, -104, -112, -53, -96, 0, 0, 0, 63, -108, 45, 6, 96, 0, 0, 0, 64, -102, -31, 16, -96, 0, 0, 0, 63, 114, 20, -37, -64, 0, 0, 0, 64, -101, -123, -58, 96, 0, 0, 0, 63, 125, 11, 20, -128, 0, 0, 0, 64, -100, -45, 16, 32, 0, 0, 0, 63, 82, -60, 10, 96, 0, 0, 0, 64, -99, 105, -100, 64, 0, 0, 0, 63, 81, 55, 53, -96, 0, 0, 0, 64, -98, 7, -90, 64, 0, 0, 0, 63, 97, 106, 3, 64, 0, 0, 0, 64, -96, -123, 28, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -97, -52, 2, 64, 0, 0, 0, 63, 101, 82, 20, 96, 0, 0, 0, 64, -96, 123, -31, -96, 0, 0, 0, 63, -120, -88, 120, -128, 0, 0, 0, 64, -96, -64, 53, -96, 0, 0, 0, 63, -112, 76, 15, -128, 0, 0, 0, 64, -94, 43, 6, 0, 0, 0, 0, 63, -90, 35, 40, 0, 0, 0, 0, 64, -93, 41, -108, 32, 0, 0, 0, 63, -127, 38, 3, -64, 0, 0, 0, 64, -93, -64, 125, 32, 0, 0, 0, 63, 119, 8, -57, -96, 0, 0, 0, 64, -91, 67, 105, 32, 0, 0, 0, 63, 112, -2, 41, -64, 0, 0, 0, 64, -90, -61, -121, -96, 0, 0, 0, 63, 83, 42, 71, -128, 0, 0, 0, 64, -88, 8, -48, -96, 0, 0, 0, 63, 96, 11, 61, -128, 0, 0, 0, 64, -85, -118, 74, 0, 0, 0, 0, 63, 78, -87, 39, -64, 0, 0, 0, 64, -84, -81, -55, 96, 0, 0, 0, 63, 85, 113, 71, 64, 0, 0, 0 ],
					"saved_bundle_length" : 608,
					"text" : "/model : [138.956, 0.0701561, 205.981, 0.0581285, 330.696, 0.00747636, 426.084, 0.00798228, 466.102, 0.00688214, 522.803, 0.00719905, 580.597, 0.0742093, 775.514, 0.010232, 947.475, 0.00457553, 1060.34, 0.00506976, 1121.14, 0.00883985, 1163.11, 0.0243417, 1343.09, 0.0492291, 1505.6, 0.0150192, 1572.2, 0.019703, 1720.27, 0.00441442, 1761.44, 0.00709064, 1844.77, 0.00114537, 1882.4, 0.00105076, 1921.91, 0.00212575, 2114.56, 0., 2035, 0.00260262, 2109.94, 0.0120401, 2144.1, 0.0159151, 2325.51, 0.043237, 2452.79, 0.00837329, 2528.24, 0.00562361, 2721.71, 0.00414864, 2913.76, 0.00116975, 3076.41, 0.00195848, 3525.14, 0.000935692, 3671.89, 0.00130875]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 585.0, 50.0, 18.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 498.0, 90.0, 498.0, 90.0, 405.0, 176.5, 405.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "peqbank~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.listenumerate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
