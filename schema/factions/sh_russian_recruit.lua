FACTION.name = "Russian Recruit"
FACTION.desc = "Russian federal Army Recruit."
FACTION.color = Color(255, 0, 0)
FACTION.isDefault = true
FACTION.models = {
	"models/player/Group01/male_02.mdl"
}
FACTION.armor = 0
FACTION.maxhealth = 100
FACTION.health = 100

function FACTION:onSpawn(client)
		client:SetArmor(self.armor) -- Sets armour
		client:SetMaxHealth(self.maxhealth) -- Sets maxhealth, that means the health you can be healed to.
		client:SetHealth(self.health) -- Sets your health, you can not be healed to this amount unless your maxhealth is the same. This is needed because gmod sets your health to 100 by default.
end

FACTION.pay = 10
FACTION.isGloballyRecognized = true
FACTION_RU_RCT = FACTION.index
