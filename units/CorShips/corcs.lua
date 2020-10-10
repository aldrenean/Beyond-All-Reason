return {
	corcs = {
		acceleration = 0.03567,
		brakerate = 0.03567,
		buildcostenergy = 2000,
		buildcostmetal = 200,
		builddistance = 200,
		builder = true,
		buildpic = "CORCS.PNG",
		buildtime = 3700,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB SHIP NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -7 1",
		collisionvolumescales = "26 26 47",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Tech Level 1",
		energymake = 7,
		energystorage = 50,
		explodeas = "mediumexplosiongeneric-builder",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 975,
		maxvelocity = 2,
		metalmake = 0.1,
		metalstorage = 50,
		minwaterdepth = 15,
		movementclass = "BOAT3",
		name = "Construction Ship",
		objectname = "Units/CORCS.s3o",
		script = "Units/CORCS.cob",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd-builder",
		sightdistance = 286,
		terraformspeed = 1250,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 391.5,
		waterline = 0,
		workertime = 125,
		buildoptions = {
			"cormex",
			"corvp",
			"corap",
			"corlab",
			"coreyes",
			"cordl",
			"cordrag",
			"cormaw",
			"corpun",
			--"coruwmex",
			"cortide",
			"corgeo",
			"corfmkr",
			"coruwms",
			"coruwes",
			"corsy",
			"corasy",
			"cornanotcplat",
			"corfhp",
			"coramsub",
			"corplat",
			"corfrad",
			"corfdrag",
			"cortl",
			"corfrt",
			"corfhlt",
		},
		customparams = {
			area_mex_def = "cormex",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corships",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0 0.0374984741211",
				collisionvolumescales = "45.9999694824 17.25 80.0749969482",
				collisionvolumetype = "Box",
				damage = 1380,
				description = "Construction Ship Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 100,
				object = "Units/corcs_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4032,
				description = "Construction Ship Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 50,
				object = "Units/cor5X5C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
