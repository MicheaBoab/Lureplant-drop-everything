-- This information tells other players more about the mod
name = "Lureplant drop everything"
description = "Lureplant will not digest/destroy anything that picked up"
author = "MicheaBoab"
version = "1.1"

-- This lets other players know if your mod is out of date, update it to match the current version in the game

api_version = 10

dst_compatible = true

-- Can specify a custom icon for this mod!
icon_atlas = "modicon.xml"
icon = "modicon.tex"

all_clients_require_mod = false

client_only_mod = false

server_filter_tags = {}

configuration_options = 
{	
	--冰箱
	{
		name = "",
		label = "󰀏 Lureplant 食人花 󰀏",
		hover = "Lureplant",
		default = 0,
		options = {
			{description = "", data = 0},
		},
	},
		{
		name = "lureplant_config",
		label = "lureplant container setting 食人花容器设定",
		hover = "Lureplant config",
		options =	{
			{description = "默认", data = false, hover = "Normal"},
			--{description = "完全保鲜", data = 0, hover = "Food fresh forever(keep current freshness)"},
			{description = "同冰箱", data = true, hover = "Act as icebox"},
		},
		default = false,
	},
}

priority = 1.0