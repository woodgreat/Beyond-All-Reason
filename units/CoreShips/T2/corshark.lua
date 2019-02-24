return {
	corshark = {
		acceleration = 0.02622,
		activatewhenbuilt = true,
		brakerate = 0.02622,
		buildcostenergy = 18000,
		buildcostmetal = 900,
		buildpic = "CORSHARK.DDS",
		buildtime = 22000,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND NOTAIR NOTHOVER CANBEUW SURFACE EMPABLE",
		collisionvolumeoffsets = "0.5 0 0",
		collisionvolumescales = "20 15 64",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Submarine Killer",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "mediumExplosionGeneric-uw",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 10,
		idletime = 900,
		maxdamage = 850,
		maxvelocity = 1.89,
		minwaterdepth = 20,
		movementclass = "UBOAT33X3",
		name = "Shark",
		nochasecategory = "VTOL",
		objectname = "CORSHARK",
		script = "corshark_lus.lua",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-uw",
		sightdistance = 390,
		sonardistance = 525,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 304.5,
		upright = true,
		waterline = 40,
		customparams = {
			model_author = "Beherith",
			subfolder = "coreships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "1.25 0.0 0.0374984741211",
				collisionvolumescales = "20.0 15.5 55.0749969482",
				collisionvolumetype = "Box",
				damage = 1362,
				description = "Shark Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 450,
				object = "CORSHARK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4032,
				description = "Shark Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 225,
				object = "2X2A",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			armsmart_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium-uw",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 750,
				reloadtime = 4.65,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 9000,
				tracks = true,
				turnrate = 3000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				customparams = {
					bar_model = "cortorpedo.s3o",
				},
				damage = {
					default = 900,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARMSMART_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 110,
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
