return {
	armcir = {
		acceleration = 0,
		airsightdistance = 1000,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 8700,
		buildcostmetal = 750,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armcir_aoplane.dds",
		buildpic = "ARMCIR.DDS",
		buildtime = 12004,
		category = "ALL WEAPON NOTSUB NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Bomb-Resistant Medium-Range Missile Battery",
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Chainsaw",
		objectname = "ARMCIR",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGeneric",
		sightdistance = 350,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.0 1.91772460933e-05 -0.243270874023",
				collisionvolumescales = "54.0 29.0774383545 56.486541748",
				collisionvolumetype = "Box",
				damage = 1500,
				description = "Chainsaw Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 456,
				object = "ARMCIR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 750,
				description = "Chainsaw Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 182,
				object = "3X3B",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			arm_cir = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				burst = 4,
				burstrate = 0.28,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailflashy",
				explosiongenerator = "custom:genericshellexplosion-small-aa",
				firestarter = 20,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				projectiles = 1,
				proximitypriority = -2,
				range = 1250,
				reloadtime = 1.6,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 250,
				texture2 = "armsmoketrail",
				tolerance = 100000,
				tracks = true,
				turnrate = 42000,
				turret = true,
				weaponacceleration = 380,
				weapontype = "MissileLauncher",
				weaponvelocity = 1300,
				damage = {
					bombers = 265,
					commanders = 10,
					crawlingbombs = 10,
					default = 100,
					fighters = 215,
					heavyunits = 10,
					mines = 10,
					nanos = 10,
					subs = 5,
					vtol = 170,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_CIR",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
