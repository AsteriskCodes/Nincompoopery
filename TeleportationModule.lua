local module = {}

local shop = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Kozenomenon/RBX_Pub/main/Misc/Rejoin_Preferred_Server.lua"))
local TeleportService = game:GetService("TeleportService")

function module:Serverhop()
	shop({
		SizeSort="desc",
		MinPlayers=0,
		MaxPlayers=0,
		ExcludeFull=true,
		ExcludeSame=true,
		MinFps=55,
		MaxPing=190,
		FpsSortWeight=1,
		PingSortWeight=1,
		SizeSortWeight=5,
		PrintVerbose=false,
		PrintPrefixTime=false,
		PrintUseConsoleWindow=false
	})
end

function module:Rejoin()
	TeleportService:Teleport(game.PlaceId)
end

return module
