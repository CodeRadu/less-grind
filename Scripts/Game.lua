dofile "$CONTENT_DATA/Scripts/game/SurvivalGame.lua"
dofile "$CONTENT_DATA/Scripts/game/survival_loot.lua"

Game = class( SurvivalGame )

function Game.server_onCreate( self )
    SurvivalGame.server_onCreate( self )
	print("Game.server_onCreate")
end
