Hooks:PostHook(UpgradesTweakData, "init", "upgradestweakdata", function(self)

    self.values.player.health_damage_reduction = {
		0.9,
		0.4,
		0
	}


self.definitions.player_health_damage_reduction_3 = {
	name_id = "menu_player_health_damage_reduction",
	category = "feature",
	upgrade = {
		value = 3,
		upgrade = "health_damage_reduction",
		category = "player"
	}
}

end)