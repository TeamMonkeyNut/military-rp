FACTION.name = "1st Battalion The Rifles Enlisted"
FACTION.desc = "1st Battalion The Rifles Rifles Enlisted"
FACTION.color = Color(0, 0, 255)
FACTION.isDefault = false
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
FACTION_UK_RIFLES_EN = FACTION.index
