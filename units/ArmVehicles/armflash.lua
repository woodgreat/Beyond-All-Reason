return {
	armflash = {
		acceleration = 0.06,
		brakerate = 0.195,
		buildcostenergy = 1000,
		buildcostmetal = 115,
		buildpic = "ARMFLASH.DDS",
		buildtime = 1963,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "24 9 31",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Fast Assault Tank",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 598,
		maxslope = 10,
		maxvelocity = 3.25,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Flash",
		nochasecategory = "VTOL",
		objectname = "ARMFLASH",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGeneric",
		sightdistance = 299,
		trackoffset = 5,
		trackstrength = 4,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.376,
		turnrate = 592,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0750198364258 0.20984 -0.70206451416",
				collisionvolumescales = "20.3918304443 9.5 30.2260284424",
				collisionvolumetype = "Box",
				damage = 396,
				description = "Flash Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 71,
				object = "ARMFLASH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 193,
				description = "Flash Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 28,
				object = "2X2C",
                collisionvolumescales = "35.0 4.0 6.0",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			emgx = {
				areaofeffect = 8,
				avoidfeature = false,
				--burst = 3,
				--burstrate = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small-sparks-burn",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "flash",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.1,
				rgbcolor = "1 0.95 0.4",
				size = 1.75,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					bombers = 3,
					default = 11,
					fighters = 3,
					subs = 1,
					vtol = 3,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "EMGX",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
