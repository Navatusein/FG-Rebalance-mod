Hooks:PostHook(SkillTreeTweakData, "init", "skilltreetweakdata", function(self, tweak_data)
	
	table.insert(self.default_upgrades, "player_health_damage_reduction_3")

	self.skills.frenzy[1].upgrades = {"player_max_health_reduction_1", "player_healing_reduction_2", "player_health_damage_reduction_3"}
	self.skills.frenzy[2].upgrades = {"player_healing_reduction_2", "player_damage_dampener_close_contact_1"}

end)