return {
	scavengerdroppodfriendly = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1.8,
		bmcode = "0",
		brakerate = 0,
		buildcostenergy = 25000,
		buildcostmetal = 400,
		builddistance = 90,
		--builder = true,
		--buildpic = "chickens/roost.PNG",
		buildtime = 10500,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		canmove = false,
		capturable = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "0 0 0",
		collisionvolumetype = "box",
		description = "Spawning droppod for Scavengers",
		energystorage = 1000,
		--explodeas = "ROOST_DEATH",
		footprintx = 0,
		footprintz = 0,
		idleautoheal = 10,
		idletime = 90,
		levelground = false,
		mass = 165.75,
		maxdamage = 1800,
		maxvelocity = 0,
		name = "Friendly Droppod",
		noautofire = false,
		objectname = "scavs/cube.s3o",
		radardistance = 900,
		script = "scavs/droppod.cob",
		seismicsignature = 4,
		selfdestructcountdown = 1,
		--selfdestructas = "ROOST_DEATH",
		side = "ARM",
		sightdistance = 450,
		smoothanim = true,
		tedclass = "ENERGY",
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "scavengerfriendlydroppod",
		upright = false,
		waterline = 0,
		workertime = 1500,
		yardmap = "",
		customparams = {
			subfolder = "scavengers",
			isairbase = true,
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:dirtpoof",
			},
		},
		weapondefs = {
			weapon = {
				alwaysVisible = true,
				areaofeffect = 500,
				avoidfriendly = 0,
				cegtag = "scaspawn-greentrail",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:dirtpoof",
				firestarter = 70,
				flighttime = 250,
				impulsefactor = 0.1,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "scavs/scavbeacondroppodbyar.s3o",
				name = "Droppod",
				range = 29999,
				reloadtime = 5,
				rgbcolor = "0 1 0",
				smoketrail = 1,
				soundhit = "voice/scavengers/scavspawn",
				startvelocity = 1,
				targetborder = 0.75,
				turret = 1,
				weaponacceleration = 900,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				wobble = 50,
				customparams = {
					expl_light_color = "0.1 0.95 0.1",
					expl_light_life_mult = 2.4,
					expl_light_mult = 1.4,
					expl_light_radius_mult = 1.6,
				},
				damage = {
					chicken = 1,
					default = 1,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
