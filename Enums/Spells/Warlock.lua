local Spells = DMW.Enums.Spells

Spells.WARLOCK = {
    Affliction = {
        Abilities = {
            Agony = {SpellID = 980},
            Corruption = {SpellID = 172},
            DarkSoulMisery = {SpellID = 113860},
            Deathbolt = {SpellID = 264106},
            DrainLife = {SpellID = 234153, CastType = "Channel"},
            DrainSoul = {SpellID = 198590, CastType = "Channel"},
            GrimoireOfSacrifice = {SpellID = 108503},
            Haunt = {SpellID = 48181},
            PhantomSingularity = {SpellID = 205179, CastType = "Ground"},
            SeedOfCorruption = {SpellID = 27243},
            ShadowBolt = {SpellID = 232670},
            SiphonLife = {SpellID = 63106},
            SpellLock = {SpellID = 19647},
            SpellLockGrimoire = {SpellID = 132409},
            SummonDarkglare = {SpellID = 205180},
            UnstableAffliction = {SpellID = 30108},
            VileTaint = {SpellID = 278350, CastType = "Ground"}
        },
        Buffs = {},
        Debuffs = {
            Agony = {SpellID = 980, BaseDuration = 18},
            Corruption = {SpellID = 146739, BaseDuration = 14},
            Haunt = {SpellID = 48181, BaseDuration = 15},
            PhantomSingularity = {SpellID = 205179},
            SeedOfCorruption = {SpellID = 27243},
            ShadowEmbrace = {SpellID = 32388},
            SiphonLife = {SpellID = 63106, BaseDuration = 15},
            UnstableAffliction1 = {SpellID = 233490},
            UnstableAffliction2 = {SpellID = 233496},
            UnstableAffliction3 = {SpellID = 233497},
            UnstableAffliction4 = {SpellID = 233498},
            UnstableAffliction5 = {SpellID = 233499}
        },
        Talents = {
            AbsoluteCorruption = 21180,
            CreepingDeath = 19281,
            DarkSoulMisery = 19293,
            Deathbolt = 23141,
            DrainSoul = 23140,
            GrimoireOfSacrifice = 19295,
            Haunt = 23159,
            PhantomSingularity = 19292,
            ShadowEmbrace = 23139,
            SiphonLife = 22089,
            SoulConduit = 19284,
            SowTheSeeds = 19279,
            VileTaint = 22046,
            WritheInAgony = 22044
        },
        Traits = {
            CascadingCalamity = 275372,
            InevitableDemise = 273521
        }
    },
    Demonology = {
        Abilities = {},
        Buffs = {},
        Debuffs = {},
        Talents = {},
        Traits = {}
    },
    Destruction = {
        Abilities = {},
        Buffs = {},
        Debuffs = {},
        Talents = {},
        Traits = {}
    },
    All = {
        Abilities = {},
        Buffs = {},
        Debuffs = {}
    }
}
