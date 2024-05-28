PrefabFiles = {
	"lureplant",
}

local lureplant = GetModConfigData("lureplant_config");

AddPrefabPostInit("lureplant", function(inst)
	if lureplant then
		inst:AddTag("fridge")
	end
end)