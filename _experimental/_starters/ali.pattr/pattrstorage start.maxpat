{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 506.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"id" : "obj-116",
					"outlettype" : [ "" ],
					"args" : [ "changeme.xml" ],
					"patching_rect" : [ 15.0, 15.0, 207.0, 54.0 ],
					"offset" : [ -23.0, -59.0 ],
					"name" : "ali.pattrstorage-helper2.maxpat",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "changeme.xml",
					"text" : "pattrstorage changeme.xml",
					"numoutlets" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 83.0, 156.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"save2" : [ "#X", "autorestore", "changeme.xml.xml", ";" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 44, 640, 284 ],
						"storage_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
