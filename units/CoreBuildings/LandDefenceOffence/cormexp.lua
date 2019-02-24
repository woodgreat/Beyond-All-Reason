return {
	cormexp = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 12000,
		buildcostmetal = 2400,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "decals/cormoho_aoplane.dds",
		buildingmask = 0,
		buildpic = "CORMEXP.DDS",
		buildtime = 32500,
		canattack = true,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "75 44 75",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.3,
		description = "Armed Moho Metal Extractor",
		energyuse = 20,
		explodeas = "hugeBuildingexplosiongeneric",
		extractsmetal = 0.004,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3500,
		maxslope = 30,
		maxwaterdepth = 20,
		metalstorage = 500,
		name = "Moho Exploiter",
		nochasecategory = "MOBILE",
		objectname = "CORMEXP",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 676,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			cvbuildable = true,
			metal_extractor = 4,
			model_author = "Mr Bob",
			removewait = true,
			subfolder = "corebuildings/landdefenceoffence",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0263531005859 -0.0",
				collisionvolumescales = "85.8415527344 30.0151062012 74.3409423828",
				collisionvolumetype = "Box",
				damage = 1200,
				description = "Moho Exploiter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 1442,
				object = "CORMEXP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 600,
				description = "Moho Exploiter Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 577,
				object = "5X5A",
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
			activate = "mohorun2",
			canceldestruct = "cancel2",
			deactivate = "mohooff2",
			underattack = "warning1",
			working = "mohorun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv3",
			},
			select = {
				[1] = "mohoon2",
			},
		},
		weapondefs = {
			cormexp_rocket = {
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "missiletrailsmall",
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "Heavy g2g/g2a barrage missile launcher",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.3,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 450,
				texture1 = "trans",
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				customparams = {
					bar_model = "cormissile.s3o",
				},
				damage = {
					bombers = 45,
					commanders = 550,
					default = 260,
					fighters = 45,
					subs = 5,
					vtol = 45,
				},
			},
			corsumo_weapon = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.18,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7,
				name = "High energy g2g laser",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.55,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0.25,
				thickness = 2.4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 50,
					default = 215,
					fighters = 50,
					subs = 5,
					vtol = 50,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSUMO_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				def = "CORMEXP_ROCKET",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
