Config = {}
Config.Locale = 'fr'

Config.DrawDistance = 25.0
Config.MarkerType = 1
Config.MarkerSize = vector3(1.5, 1.5, 1.0)
Config.MarkerColor = {r = 240, g = 243, b = 244, a = 100}

Config.Uniforms = {
	robbery_wear = {
		male = {
			['helmet_1'] = -1, ['helmet_2'] = 0,
			['glasses_1'] = 0, ['glasses_2'] = 0,
			['torso_1'] = 88, ['torso_2'] = 3,
			['tshirt_1'] = 15, ['tshirt_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 19, ['pants_2'] = 6,
			['shoes_1'] = 40, ['shoes_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 9, ['bproof_2'] = 3
		},
		female = {
			['bproof_1'] = 9, ['bproof_2'] = 3
		}
	},
	bullet_wear1 = {
		male = {
			['bproof_1'] = 0, ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 0, ['bproof_2'] = 0
		}
	},
	sac_wear = {
		male = {
			['bags_1'] = 10, ['bags_2'] = 0
		},
		female = {
			['bags_1'] = 10, ['bags_2'] = 0
		}
	},
	sac_wear1 = {
		male = {
			['bags_1'] = 0, ['bags_2'] = 0
		},
		female = {
			['bags_1'] = 0, ['bags_2'] = 0
		}
	}
}

Config.VIPWeapons = {
	['WEAPON_ASSAULTRIFLE'] = true,
	['WEAPON_HEAVYSNIPER'] = true
}