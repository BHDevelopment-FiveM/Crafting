local QBCore = exports['qb-core']:GetCoreObject()

Config = {}

Config.Inventory = "ox_inventory" -- ox_inventory only for now
Config.inventorylink = "nui://ox_inventory/web/images/" --Path of your inventory images

Config.CraftingTimer = 40000   -- 3 Minute Timer 180000

Config.DebugMode = false  -- Enable detailed logging and debug information
Config.LogLevel = {
    INFO = true,   -- Log informational messages
    WARN = true,   -- Log warning messages
    ERROR = true   -- Log error messages
}

Config.CraftingBenches = {
    { 
        name = "Bench1",
        type = "printer",
        prop = {
            name = "bzzz_electro_prop_3dprinter",
            coords = vector4(172.52, -971.31, 29.62, 322.59), 
        },
        job = nil, -- No job restriction
        gang = nil,     -- Gang restriction
    },
	
	{
        name = "Bench2",
        type = "printer",
        prop = {
            name = "bzzz_electro_prop_3dprinter",
            coords = vector4(176.01, -974.73, 29.62, 319.82), 
        },
        job = nil, -- No job restriction
        gang = "ballas",     -- Restrict to players with the 'ballas' gang
    },
	
	{ 
        name = "Bench3",
        type = "printer",
        prop = {
            name = "bzzz_electro_prop_3dprinter",
            coords = vector4(179.7, -977.88, 29.62, 318.8), 
        },
        job = "police", -- Restrict to players with the 'police' job
        gang = nil,     -- Gang restriction
    },
}

Config.Craftings = {
    ["printer"] = {
        {
	    category = "🔫 Pistols",
        items = {
            { -- Weapons -- Pistols
                title = "Pistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_pistol",
                resultProp = "W_PI_PISTOL", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "PistolMK2",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_pistol_mk2",
                resultProp = "w_pi_pistolmk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "VintagePistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_vintagepistol",
                resultProp = "w_pi_vintage_pistol", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "XM3",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_pistolxm3",
                resultProp = "W_PI_Pistol_XM3", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "APPPistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_appistol",
                resultProp = "W_PI_APPISTOL", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "CeramicPistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_ceramicpistol",
                resultProp = "w_pi_ceramic_pistol", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "FlareGun",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_flaregun",
                resultProp = "w_pi_flaregun", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "GadgetPistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_gadgetpistol",
                resultProp = "w_pi_singleshoth4", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "CombatPistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_combatpistol",
                resultProp = "W_PI_COMBATPISTOL", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "SNSPistolMK2",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_snspistol_mk2",
                resultProp = "w_pi_sns_pistolmk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "NavyRevolver",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_navyrevolver",
                resultProp = "w_pi_wep2_gun", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "DoubleAction",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_doubleaction",
                resultProp = "w_pi_wep1_gun", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "50Pistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_pistol50",
                resultProp = "W_PI_PISTOL50", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "RayPistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 1000 },
                    { item = "iron", amount = 500 },
					{ item = "metalscrap", amount = 500 },
					{ item = "plastic", amount = 500 },
					{ item = "copper", amount = 500 },
					{ item = "glass", amount = 500 },
					{ item = "rubber", amount = 500 },
					{ item = "aluminum", amount = 500 }
                },
                result = "weapon_raypistol",
                resultProp = "w_pi_raygun", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "SNSPistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_snspistol",
                resultProp = "w_pi_sns_pistol", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "Revolver",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_revolver",
                resultProp = "w_pi_revolver", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "RevolverMK2",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_revolver_mk2",
                resultProp = "w_pi_revolvermk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "HeavyPistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_heavypistol",
                resultProp = "w_pi_heavypistol", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "MarksmanPistol",
                description = "A small firearm.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_marksmanpistol",
                resultProp = "W_PI_SingleShot", -- Updated model for pistol prop
                resultCount = 1,
                job = "pistols", -- Job restriction
                gang = nil        -- Gang restriction
            }
        }
    },	
	{ -- SMG
			category = "🔫 SMG",
                items = {
                    {
                title = "CombatPDW",
                description = "MachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_combatpdw",
                resultProp = "W_SB_PDW", -- Updated model for pistol prop
                resultCount = 1,
                job = "smg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "MicroSMG",
                description = "MachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_microsmg",
                resultProp = "w_sb_microsmg", -- Updated model for pistol prop
                resultCount = 1,
                job = "smg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "TecPistol",
                description = "MachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_tecpistol",
                resultProp = "W_PI_PistolSMG_M31", -- Updated model for pistol prop
                resultCount = 1,
                job = "smg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "SMG",
                description = "MachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_smg",
                resultProp = "w_sb_smg", -- Updated model for pistol prop
                resultCount = 1,
                job = "smg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "SMGMK2",
                description = "MachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_smg_mk2",
                resultProp = "w_sb_smgmk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "smg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "MiniSMG",
                description = "MachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_minismg",
                resultProp = "w_sb_minismg", -- Updated model for pistol prop
                resultCount = 1,
                job = "smg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "MachinePistol",
                description = "MachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_machinepistol",
                resultProp = "w_sb_compactsmg", -- Updated model for pistol prop
                resultCount = 1,
                job = "smg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "AssaultSMG",
                description = "MachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_assaultsmg",
                resultProp = "w_sb_assaultsmg", -- Updated model for pistol prop
                resultCount = 1,
                job = "smg", -- Job restriction
                gang = nil        -- Gang restriction
            }
        }
    },	
			{ -- Light Machine Gun
			category = "🔫 LightMachineGun",
			items = {
                {
                title = "HellBringer",
                description = "LightMachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_raycarbine",
                resultProp = "w_ar_srifle", -- Updated model for pistol prop
                resultCount = 1,
                job = "lmg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "TommyGun",
                description = "LightMachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_gusenberg",
                resultProp = "w_sb_gusenberg", -- Updated model for pistol prop
                resultCount = 1,
                job = "lmg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "CombatMG",
                description = "LightMachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_combatmg",
                resultProp = "w_mg_combatmg", -- Updated model for pistol prop
                resultCount = 1,
                job = "lmg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "MG",
                description = "LightMachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_mg",
                resultProp = "w_mg_mg", -- Updated model for pistol prop
                resultCount = 1,
                job = "lmg", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "CombatMGMK2",
                description = "LightMachineGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_combatmg_mk2",
                resultProp = "w_mg_combatmgmk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "lmg", -- Job restriction
                gang = nil        -- Gang restriction
            }
        }
    },	
			{ -- Assault Rifles
			category = "🔫 AssaultRifles",
			items = {
                {
                title = "CarbineRifleMK2",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_carbinerifle_mk2",
                resultProp = "w_ar_carbineriflemk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "TacticalRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_tacticalrifle",
                resultProp = "W_AR_CARBINERIFLE_REH", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "HeavyRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_heavyrifle",
                resultProp = "w_ar_heavyrifleh", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "SpecialCarbineRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_specialcarbine",
                resultProp = "w_ar_specialcarbine", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "AssaultRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_assaultrifle",
                resultProp = "W_AR_ASSAULTRIFLE", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "AdvancedRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_advancedrifle",
                resultProp = "W_AR_ADVANCEDRIFLE", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "MilitaryRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_militaryrifle",
                resultProp = "w_ar_bullpuprifleh4", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "SpecialCarbineMK2",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_specialcarbine_mk2",
                resultProp = "w_ar_specialcarbinemk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "BullPupRifleMK2",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_bullpuprifle_mk2",
                resultProp = "w_ar_bullpupriflemk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "CarbineRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_carbinerifle",
                resultProp = "W_AR_CARBINERIFLE", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "BullPupRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_bullpuprifle",
                resultProp = "w_ar_bullpuprifle", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "BattleRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_battlerifle",
                resultProp = "W_SL_BattleRifle_M32", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "CompactRifle",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_compactrifle",
                resultProp = "w_ar_assaultrifle_smg", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "AssaultRifleMK2",
                description = "AssaultRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_assaultrifle_mk2",
                resultProp = "w_ar_assaultriflemk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "ar", -- Job restriction
                gang = nil        -- Gang restriction
            }
        }
    },	
			{ -- Stun Gun
			category = "🔫 StunGun",
			items = {
                {
                title = "StunGun",
                description = "StunGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_stungun",
                resultProp = "w_pi_stungun", -- Updated model for pistol prop
                resultCount = 1,
                job = "police", -- Only players with the 'police' job can craft
                gang = nil        -- Gang restriction
            },
        }
    },	
			{ -- Marksman Rifle
			category = "🔫 Snipers",
			items = {
                {
                title = "MarksmanRifle",
                description = "MarksmanRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_marksmanrifle",
                resultProp = "w_sr_marksmanrifle", -- Updated model for pistol prop
                resultCount = 1,
                job = "sniper", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "Musket",
                description = "MarksmanRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_musket",
                resultProp = "w_ar_musket", -- Updated model for pistol prop
                resultCount = 1,
                job = "sniper", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "PrecisionRifle",
                description = "MarksmanRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_precisionrifle",
                resultProp = "W_SR_PrecisionRifle_REH", -- Updated model for pistol prop
                resultCount = 1,
                job = "sniper", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "MarksmanRifleMK2",
                description = "MarksmanRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_marksmanrifle_mk2",
                resultProp = "w_sr_marksmanriflemk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "sniper", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "HeavySniper",
                description = "MarksmanRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_heavysniper",
                resultProp = "w_sr_heavysniper", -- Updated model for pistol prop
                resultCount = 1,
                job = "sniper", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "HeavySniperMK2",
                description = "MarksmanRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_heavysniper_mk2",
                resultProp = "w_sr_heavysnipermk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "sniper", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "SniperRifle",
                description = "MarksmanRifle.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_sniperrifle",
                resultProp = "w_sr_sniperrifle", -- Updated model for pistol prop
                resultCount = 1,
                job = "sniper", -- Job restriction
                gang = nil        -- Gang restriction
            }
        }
    },	
			{ -- ShotGun
			category = "🔫 ShotGuns",
			items = {
                {
                title = "DBShotgun",
                description = "ShotGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_dbshotgun",
                resultProp = "w_sg_doublebarrel", -- Updated model for pistol prop
                resultCount = 1,
                job = "shotgun", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "AssaultShotGun",
                description = "ShotGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_assaultshotgun",
                resultProp = "w_sg_assaultshotgun", -- Updated model for pistol prop
                resultCount = 1,
                job = "shotgun", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "BulPupShotGun",
                description = "ShotGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_bullpupshotgun",
                resultProp = "w_sg_bullpupshotgun", -- Updated model for pistol prop
                resultCount = 1,
                job = "shotgun", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "SawnOff",
                description = "ShotGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_sawnoffshotgun",
                resultProp = "w_sg_sawnoff", -- Updated model for pistol prop
                resultCount = 1,
                job = "shotgun", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "PumpShotGunMK2",
                description = "ShotGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_pumpshotgun_mk2",
                resultProp = "w_sg_pumpshotgunmk2", -- Updated model for pistol prop
                resultCount = 1,
                job = "shotgun", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "HeavyShotGun",
                description = "ShotGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_heavyshotgun",
                resultProp = "w_sg_heavyshotgun", -- Updated model for pistol prop
                resultCount = 1,
                job = "shotgun", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "PumpShotGun",
                description = "ShotGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_pumpshotgun",
                resultProp = "w_sg_pumpshotgun", -- Updated model for pistol prop
                resultCount = 1,
                job = "shotgun", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "AutoShotGun",
                description = "ShotGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_autoshotgun",
                resultProp = "w_sg_sweeper", -- Updated model for pistol prop
                resultCount = 1,
                job = "shotgun", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{
                title = "CombatShotGun",
                description = "ShotGun.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_combatshotgun",
                resultProp = "w_sg_pumpshotgunh4", -- Updated model for pistol prop
                resultCount = 1,
                job = "shotgun", -- Job restriction
                gang = nil        -- Gang restriction
            }
        }
    },	
			{ -- Special Weapons
			category = "🔫 Special",
			items = {
                {
                title = "CombatLauncher",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_COMPACTLAUNCHER",
                resultProp = "w_lr_compactgl", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "MiniGun",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_MINIGUN",
                resultProp = "w_mg_minigun", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "SmokeGrenadeLauncher",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_GRENADELAUNCHER_SMOKE",
                resultProp = "w_lr_grenadelauncher", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "HomingLauncher",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_HOMINGLAUNCHER",
                resultProp = "w_lr_homing", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "RailGun",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_RAILGUN",
                resultProp = "w_ar_railgun", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "FireWorkLauncher",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_FIREWORK",
                resultProp = "w_lr_firework", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "GrenadeLauncher",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_GRENADELAUNCHER",
                resultProp = "w_lr_grenadelauncher", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "RPG",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_RPG",
                resultProp = "w_lr_rpg", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "RayMiniGun",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_RAYMINIGUN",
                resultProp = "w_mg_sminigun", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "EMPLauncher",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "WEAPON_EMPLAUNCHER",
                resultProp = "w_lr_compactml", -- Updated model for pistol prop
                resultCount = 1,
                job = "special", -- Job restriction
                gang = nil        -- Gang restriction
            },
        }
    },	
			{ -- Explosives
			category = "☣️ Explosives",
			items = {
                {
                title = "SmokeGrenade",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_smokegrenade",
                resultProp = "w_ex_grenadesmoke", -- Updated model for pistol prop
                resultCount = 1,
                job = "xplosive", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "BZGas",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_bzgas",
                resultProp = "w_ex_grenadesmoke", -- Updated model for pistol prop
                resultCount = 1,
                job = "xplosive", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "Grenade",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_grenade",
                resultProp = "w_ex_grenadefrag", -- Updated model for pistol prop
                resultCount = 1,
                job = "xplosive", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "Flare",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_flare",
                resultProp = "w_am_flare", -- Updated model for pistol prop
                resultCount = 1,
                job = "xplosive", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "StickyBomb",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_stickybomb",
                resultProp = "w_ex_pe", -- Updated model for pistol prop
                resultCount = 1,
                job = "xplosive", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "Molotov",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_molotov",
                resultProp = "w_ex_molotov", -- Updated model for pistol prop
                resultCount = 1,
                job = "xplosive", -- Job restriction
                gang = nil        -- Gang restriction
            }
        }
    },	
			{ -- Random
			category = "🎲 Random",
			items = {
                {
                title = "FireExtinguisher",
                description = "Special.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "weapon_fireextinguisher",
                resultProp = "w_am_fire_exting", -- Updated model for pistol prop
                resultCount = 1,
                job = nil, -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "MysteryBoxToken",
                description = "Special.",
                materials = {
                    { item = "goldbar", amount = 5 },
                },
                result = "mysteryboxtoken",
                resultProp = "prop_peyote_gold_01", -- Updated model for pistol prop
                resultCount = 3,
                job = nil, -- Job restriction
                gang = nil        -- Gang restriction
            },
            { 
                title = "LockPick",
                description = "Tool.",
                materials = {
                    { item = "metalscrap", amount = 7 },
                    { item = "iron", amount = 5 },
                    { item = "copper", amount = 5 },
                },
                result = "lockpick",
                resultProp = "bzzz_props_lockpick_06", -- Updated model for pistol prop
                resultCount = 5,
                job = nil, -- Job restriction
                gang = nil        -- Gang restriction
            },
        }
    },	
			{ -- Ammo
			category = "⁍ Ammo",
			items = {
                {
                title = "PistolAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-9",
                resultProp = "prop_ld_ammo_pack_01", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "SMGAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-smg",
                resultProp = "prop_ld_ammo_pack_01", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "ShotGunAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-shotgun",
                resultProp = "prop_ld_ammo_pack_02", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "RifleAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-rifle",
                resultProp = "prop_ld_ammo_pack_03", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "Rifle2Ammo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-rifle2",
                resultProp = "prop_ld_ammo_pack_03", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "GrenadeAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-grenade",
                resultProp = "w_ex_grenadefrag", -- Updated model for pistol prop
                resultCount = 10,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "38Ammo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-38",
                resultProp = "prop_ld_ammo_pack_01", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "EMPAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-emp",
                resultProp = "w_ex_grenadefrag", -- Updated model for pistol prop
                resultCount = 10,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "FireWorkAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-firework",
                resultProp = "w_lr_firework_rocket", -- Updated model for pistol prop
                resultCount = 10,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "FlareAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-flare",
                resultProp = "prop_ld_ammo_pack_01", -- Updated model for pistol prop
                resultCount = 10,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "45Ammo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-45",
                resultProp = "prop_ld_ammo_pack_01", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "HeavySniperAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-heavysniper",
                resultProp = "prop_ld_ammo_pack_03", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "22Ammo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-22",
                resultProp = "prop_ld_ammo_pack_01", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "44Ammo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-44",
                resultProp = "prop_ld_ammo_pack_01", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "musketAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-musket",
                resultProp = "prop_ld_ammo_pack_01", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "50Ammo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-50",
                resultProp = "prop_ld_ammo_pack_01", -- Updated model for pistol prop
                resultCount = 100,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "RailGunAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-railgun",
                resultProp = "prop_ld_ammo_pack_02", -- Updated model for pistol prop
                resultCount = 10,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "LaserAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-laser",
                resultProp = "prop_ld_ammo_pack_02", -- Updated model for pistol prop
                resultCount = 10,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            },
			{ 
                title = "RocketAmmo",
                description = "Ammo.",
                materials = {
                    { item = "steel", amount = 100 },
                    { item = "iron", amount = 50 }
                },
                result = "ammo-rocket",
                resultProp = "w_lr_rpg_rocket", -- Updated model for pistol prop
                resultCount = 10,
                job = "ammo", -- Job restriction
                gang = nil        -- Gang restriction
            }
        }
    },	
			{ -- Armor
			category = "☰ Other",
			items = {
                {
                title = "Body Armor",
                description = "Protect yourself.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 }
                },
                result = "armor",
                resultProp = "prop_bodyarmour_02",
                resultCount = 1,
                job = "police",       
                gang = nil      
			},
            { -- Rims
                title = "Rims",
                description = "New Set Of Wheels.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "rims",
                resultProp = "prop_wheel_rim_04",
                resultCount = 1,
                job = "mechanic",       
                gang = nil    
             }
        }
    },	
			{ -- Melee
			category = "🤺 Melee",
			items = {
                {
                title = "Pipe Wrench",
                description = "Protect yourself.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 }
                },
                result = "weapon_wrench",
                resultProp = "w_me_wrench",
                resultCount = 1,
                job = "melee",       
                gang = nil      
			},
            {
                title = "Stone Hatchet",
                description = "Cuttin Wood Mainly.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_stone_hatchet",
                resultProp = "w_me_stonehatchet",
                resultCount = 1,
                job = "melee",       
                gang = nil    
            },
            {
                title = "Golf Club",
                description = "Hitting Balls Mainly.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_golfclub",
                resultProp = "w_me_gclub",
                resultCount = 1,
                job = "melee",       
                gang = nil    	
            },
            {
                title = "Hammer",
                description = "Hitting Nails Mainly.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_hammer",
                resultProp = "w_me_hammer",
                resultCount = 1,
                job = "melee",       
                gang = nil    	
            },
            {
                title = "Nightstick",
                description = "Police Batton.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_nightstick",
                resultProp = "w_me_nightstick",
                resultCount = 1,
                job = "police",       
                gang = nil    	
            },
            {
                title = "Crowbar",
                description = "Crowbar.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_crowbar",
                resultProp = "w_me_crowbar",
                resultCount = 1,
                job = "melee",       
                gang = nil    		
            },
            {
                title = "Flashlight",
                description = "Police Flashlight.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_flashlight",
                resultProp = "w_me_flashlight",
                resultCount = 1,
                job = "police",       
                gang = nil    	
            },
            {
                title = "Antique Cavalry Dagger",
                description = "Antique Cavalry Dagger.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_dagger",
                resultProp = "w_me_dagger",
                resultCount = 1,
                job = "melee",       
                gang = nil    
            },
            {
                title = "Pool Cue",
                description = "Pool Cue.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_poolcue",
                resultProp = "w_me_poolcue",
                resultCount = 1,
                job = "melee",       
                gang = nil    	
            },
            {
                title = "Baseball Bat",
                description = "Baseball Bat.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_bat",
                resultProp = "w_me_bat",
                resultCount = 1,
                job = "melee",       
                gang = nil	
            },
            {
                title = "Knife",
                description = "Knife.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_knife",
                resultProp = "w_me_knife_01",
                resultCount = 1,
                job = "melee",       
                gang = nil    	
            },
            {
                title = "Battle Axe",
                description = "Battle Axe.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_battleaxe",
                resultProp = "w_me_battleaxe",
                resultCount = 1,
                job = "melee",       
                gang = nil	
            },
            {
                title = "Machete",
                description = "Machete.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_machete",
                resultProp = "w_me_machette_lr",
                resultCount = 1,
                job = "melee",       
                gang = nil	
            },
            {
                title = "Switchblade",
                description = "Switchblade.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_switchblade",
                resultProp = "w_me_switchblade",
                resultCount = 1,
                job = "melee",       
                gang = nil    	
            },
            {
                title = "Hatchet",
                description = "Hatchet.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_hatchet",
                resultProp = "w_me_hatchet",
                resultCount = 1,
                job = "melee",       
                gang = nil		
            },
            {
                title = "Bottle",
                description = "Bottle.",
                materials = {
                    { item = "glass", amount = 15 },
                },
                result = "weapon_bottle",
                resultProp = "w_me_bottle",
                resultCount = 1,
                job = "melee",       
                gang = nil	

            },
            {
                title = "Fury FightStick",
                description = "Fury FightStick.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_fury_fightstick",
                resultProp = "fury_fightstick",
                resultCount = 1,
                job = "melee",       
                gang = nil    	
            },
            {
                title = "Fury Sai",
                description = "Fury Sai.",
                materials = {
                    { item = "steel", amount = 15 },
                    { item = "plastic", amount = 10 },
					{ item = "iron", amount = 10 }
                },
                result = "weapon_fury_sai",
                resultProp = "fury_sai",
                resultCount = 1,
                job = "melee",       
                gang = nil		
            },
            {
                title = "Fury Sam Sword",
                description = "Fury Sam Sword.",
                materials = {
                    { item = "glass", amount = 15 },
                },
                result = "weapon_fury_samsword",
                resultProp = "fury_sam_sword",
                resultCount = 1,
                job = "melee",       
                gang = nil					
                }
            }
        }
    }
}

