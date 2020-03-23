return {
	corkrog = {
		acceleration = 0.1242,
		brakerate = 0.8211,
		buildcostenergy = 615000,
		buildcostmetal = 29000,
		buildpic = "CORKROG.PNG",
		buildtime = 555000,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW",
		collisionvolumeoffsets = "0 -6 -5",
		collisionvolumescales = "97 160 97",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Experimental Assault Kbot",
		energymake = 35,
		energystorage = 350,
		explodeas = "krogExplosion",
		footprintx = 5,
		footprintz = 5,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		mass = 200000,
		maxdamage = 133700,
		maxslope = 17,
		maxvelocity = 1.12,
		maxwaterdepth = 12,
		movementclass = "VKBOT5",
		name = "Krogoth",
		nochasecategory = "VTOL GROUNDSCOUT",
		objectname = "Units/CORKROG.s3o",
		pushresistant = true,
		script = "Units/CORKROG.cob",
		seismicsignature = 0,
		selfdestructas = "krogExplosionSelfd",
		selfdestructcountdown = 10,
		sightdistance = 845,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.7392,
		turnrate = 437,
		upright = true,
		customparams = {
			customrange = 590,
			model_author = "FireStorm",
			normaltex = "unittextures/Core_normal.dds",
			paralyzemultiplier = 0,
			subfolder = "coregantry",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -11 0",
				collisionvolumescales = "96 88 134",
				collisionvolumetype = "box",
				damage = 57600,
				description = "Krogoth Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 17668,
				object = "Units/corkrog_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 28800,
				description = "Krogoth Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 15067,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			corkrog_fire = {
				areaofeffect = 112,
				avoidfeature = false,
				--craterareaofeffect = 112,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulseboost = 0.6,
				impulsefactor = 0.6,
				intensity = 4,
				name = "GaussCannon",
				noselfdamage = true,
				predictboost = 1,
				projectiles = 10,
				range = 590,
				reloadtime = 1.4,
				rgbcolor = "1 0.75 0.25",
				size = 4,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				-- soundhitwetvolume = 0.5,
				soundstart = "kroggie2",
				sprayangle = 2750,
				tolerance = 6000,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 900,
				customparams = {
					light_mult = "0.03",
				},
				damage = {
					default = 165,
					subs = 5,
				},
			},
			corkrog_laser = {
				areaofeffect = 72,
				avoidfeature = false,
				beamtime = 0.6,
				camerashake = 0.1,
				corethickness = 0.35,
				craterareaofeffect = 72,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 350,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8.25,
				name = "KrogHeatRay",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 4,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				-- soundhitwetvolume = 0.5,
				soundstart = "heatray2",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					expl_light_life_mult = 1.1,
					--expl_light_mult = 0.6,
					--expl_light_radius_mult = 0.3,
					light_mult = 1.3,
					light_radius_mult = 0.6,
				},
				damage = {
					commanders = 1200,
					default = 5500,
					subs = 5,
				},
			},
			corkrog_rocket = {
				areaofeffect = 200,
				avoidfeature = false,
				cegtag = "missiletrailmedium-starburst",
				--craterareaofeffect = 200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 70,
				impulseboost = 1,
				impulsefactor = 1,
				metalpershot = 0,
				model = "corkbmissl1.s3o",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -5,
				range = 950,
				reloadtime = 6,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splslrg",
				-- soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 10,
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 32500,
				weaponacceleration = 230,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2600,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 1.25,
					expl_light_life_mult = 1.3,
					expl_light_mult = 1.25,
					expl_light_radius_mult = 1.3,
					light_color = "1 0.6 0.15",
					light_mult = 3.5,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 800,
					subs = 5,
				},
			},
			krogkick = {
				areaofeffect = 192,
				avoidfeature = false,
				camerashake = 1500,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:crusherkrog",
				firestarter = 40,
				impulseboost = 1.5,
				impulsefactor = 1.5,
				name = "KrogCrush",
				noselfdamage = true,
				proximitypriority = 5,
				range = 55,
				reloadtime = 0.2,
				rgbcolor = "0 0 0",
				soundhitwet = "splssml",
				-- soundhitwetvolume = 0.5,
				soundstart = "xplosml2",
				thickness = 0,
				tolerance = 9000,
				turnrate = 50000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1650,
				customparams = {
					expl_light_skip = true,
					lups_noshockwave = true,
					nofire = true,
				},
				damage = {
					default = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORKROG_FIRE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "CORKROG_LASER",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "CORKROG_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "KROGKICK",
				maindir = "-1.4 -1.5 1",
				maxangledif = 170,
				onlytargetcategory = "NOTSUB",
			},
			[5] = {
				def = "KROGKICK",
				maindir = "1.4 -1.5 1",
				maxangledif = 170,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
