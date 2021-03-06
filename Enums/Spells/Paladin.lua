local Spells = DMW.Enums.Spells

Spells.PALADIN = {
    Holy = {
        Abilities = {},
        Buffs = {},
        Debuffs = {},
        Talents = {},
        Traits = {}
    },
    Protection = {
        Abilities = {
            ArdentDefender = {SpellID = 31850},
            AvengersShield = {SpellID = 31935},
            BlessedHammer = {SpellID = 204019},
            BlessingOfSacrifice = {SpellID = 6940},
            CleanseToxins = {SpellID = 213644},
            Consecration = {SpellID = 26573},
            DivineProtection = {SpellID = 498},
            GuardianOfAncientKings = {SpellID = 86659},
            HammerOfTheRighteous = {SpellID = 53595},
            HandOfTheProtector = {SpellID = 213652},
            LightOfTheProtector = {SpellID = 184092},
            Rebuke = {SpellID = 96231, SpellType = "Interrupt"},
            RighteousFury = {SpellID = 25780},
            Seraphim = {SpellID = 152262},
            ShieldOfTheRighteous = {SpellID = 53600}
        },
        Buffs = {
            ArdentDefender = 31850,
            AvengersValor = 197561,
            GuardianOfAncientKings = 86659,
            Seraphim = 152262,
            ShieldOfTheRighteous = 132403
        },
        Debuffs = {
            BlessedHammer = {SpellID = 204301},
            JudgmentOfLight = {SpellID = 196941}
        },
        Talents = {
            AegisOfLight = 23087,
            BastionOfLIght = 22594,
            BlessedHammer = 22430,
            BlessingOfSpellwarding = 22435,
            CrusadersJudgment = 22604,
            HandOfTheProtector = 17601,
            Seraphim = 22645
        },
        Traits = {}
    },
    Retribution = {
        Abilities = {
            BladeOfJustice = {SpellID = 184575},
            CleanseToxins = {SpellID = 213644},
            Consecration = {SpellID = 205228},
            Crusade = {SpellID = 231895},
            DivineStorm = {SpellID = 53385},
            EyeForAnEye = {SpellID = 205191},
            ExecutionSentence = {SpellID = 267798},
            JusticarsVengeance = {SpellID = 215661},
            GreaterBlessingOfKings = {SpellID = 203538},
            GreaterBlessingOfWisdom = {SpellID = 203539},
            HammerOfWrath = {SpellID = 24275},
            HandOfHindrance = {SpellID = 183218},
            Inquisition = {SpellID = 84963},
            Rebuke = {SpellID = 96231, SpellType = "Interrupt"},
            Repentance = {SpellID = 20066},
            ShieldOfVengeance = {SpellID = 184662},
            TemplarsVerdict = {SpellID = 85256},
            WakeOfAshes = {SpellID = 255937},
            WordOfGlory = {SpellID = 210191}
        },
        Buffs = {
            AvengingWrathAutocrit = 294027,
            Crusade = 231895,
            DivinePurpose = 223817,
            EmpyreanPower = 286393,
            Inquisition = 84963
        },
        Debuffs = {
            Judgment = {SpellID = 20271}
        },
        Talents = {
            BladeOfWrath = 22592,
            BlindingLight = 21811,
            Cavalier = 22185,
            Consecration = 22182,
            Crusade = 22215,
            DivineJudgment = 22375,
            DivinePurpose = 22591,
            ExecutionSentence = 22175,
            EyeForAnEye = 22186,
            FiresOfJustice = 22319,
            FistOfJustice = 22896,
            HammerOfWrath = 22593,
            Inquisition = 22634,
            JusticarsVengeance = 22483,
            Repentance = 22180,
            RighteousVerdict = 22557,
            SelflessHealer = 23167,
            UnbreakableSpirit = 22595,
            WakeOfAshes = 22183,
            WordOfGlory = 23086,
            Zeal = 22590
        },
        Traits = {}
    },
    All = {
        Abilities = {
            AvengingWrath = {SpellID = 31884},
            BlessingOfFreedom = {SpellID = 1044},
            BlessingOfProtection = {SpellID = 1022},
            BlindingLight = {SpellID = 115750},
            CrusaderStrike = {SpellID = 35395},
            DivineShield = {SpellID = 642},
            DivineSteed = {SpellID = 190784},
            FlashOfLight = {SpellID = 19750},
            HammerOfJustice = {SpellID = 853},
            HandOfReckoning = {SpellID = 62124},
            Judgment = {SpellID = 275779},
            LayOnHands = {SpellID = 633},
            Redemption = {SpellID = 7328}
        },
        Buffs = {
            AvengingWrath = 31884,
            BlessingOfProtection = 1022,
            DivineShield = 642,
            DivineSteed = 190784
        },
        Debuffs = {
            Forbearance = {SpellID = 25771}
        }
    }
}
