{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
					"offset" : [ -22.0, -60.0 ],
					"name" : "ali.pattrstorage-helper2",
					"outlettype" : [ "" ],
					"lockeddragscroll" : 1,
					"numinlets" : 5,
					"args" : [ "changeme.xml" ],
					"patching_rect" : [ 14.0, 25.0, 207.0, 52.0 ],
					"numoutlets" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "changeme.xml",
					"text" : "pattrstorage changeme.xml",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 79.0, 133.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"save2" : [ "#X", "autorestore", "changeme.xml.xml", ";" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 0, 640, 240 ],
						"storage_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 101.0, 19.0, 101.0, 227.0, 101.0, 227.0, 22.0, 70.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
