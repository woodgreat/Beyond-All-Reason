return {
	armcarry = {
		acceleration = 0.01722,
		activatewhenbuilt = true,
		brakerate = 0.01722,
		buildangle = 16384,
		buildcostenergy = 12000,
		buildcostmetal = 1400,
		builder = true,
		buildpic = "ARMCARRY.DDS",
		buildtime = 20000,
		canassist = false,
		canattack = false,
		canmove = true,
		canreclaim = false,
		canrepair = false,
		category = "ALL NOTLAND MOBILE NOTSUB NOWEAPON SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "-1 -7 4",
		collisionvolumescales = "64 64 155",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Aircraft Carrier with Anti-Nuke",
		energymake = 300,
		energypershot = 7500,
		energystorage = 1500,
		energyuse = 25,
		explodeas = "hugeexplosiongeneric",
		floater = true,
		footprintx = 7,
		footprintz = 7,
		icontype = "sea",
		idleautoheal = 15,
		idletime = 600,
		isairbase = true,
		losemitheight = 56,
		mass = 10000,
		maxdamage = 4500,
		maxvelocity = 2.1,
		metalstorage = 700,
		minwaterdepth = 15,
		movementclass = "DBOAT67X7",
		name = "Colossus",
		nochasecategory = "ALL",
		objectname = "ARMCARRY",
		radardistance = 2950,
		radaremitheight = 56,
		seismicsignature = 0,
		selfdestructas = "hugeexplosiongenericSelfd",
		sightdistance = 1105,
		sonardistance = 760,
		terraformspeed = 5000,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 180,
		waterline = 0,
		workertime = 1000,
		customparams = {
			model_author = "FireStorm",
			subfolder = "armships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.0550308227539 1.52587890767e-06 4.55026245117",
				collisionvolumescales = "61.8225860596 60.9250030518 154.450805664",
				collisionvolumetype = "Box",
				damage = 9168,
				description = "Colossus Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 700,
				object = "ARMCARRY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4032,
				description = "Colossus Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 350,
				object = "6X6C",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			amd_rocket = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "antimissiletrail",
				collidefriendly = false,
				coverage = 2000,
				craterareaofeffect = 420,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7500,
				explosiongenerator = "custom:antinuke",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 150,
				model = "amdrocket",
				name = "ICBM intercepting missile launcher",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = false,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				tracks = true,
				turnrate = 195000,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 6000,
				customparams = {
					bar_model = "fmdmissile.s3o",
					expl_light_color = "1 0.5 0.75",
					expl_light_life_mult = 1.3,
					expl_light_mult = 1.3,
					expl_light_radius_mult = 1.3,
					light_color = "1 0.5 0.75",
					light_mult = 4,
					light_radius_mult = 1.25,
				},
				damage = {
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ALL",
				def = "AMD_ROCKET",
			},
		},
	},
}
