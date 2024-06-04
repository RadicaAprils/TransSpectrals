--- STEAMODDED HEADER
--- MOD_NAME: Trans Spectrals
--- MOD_ID: TransSpectrals
--- MOD_AUTHOR: [RadicaAprils]
--- MOD_DESCRIPTION: Spectral cards but with the trans flag colours

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.TransSpectrals()
    sendDebugMessage("Launching Trans Spectrals!")

    local negate_mod = SMODS.findModByID("TransSpectrals")
    local sprite_jkr = SMODS.Sprite:new("Joker", negate_mod.path, "Jokers-TSpectrals.png", 71, 95, "asset_atli")
    local sprite_boost = SMODS.Sprite:new("Booster", negate_mod.path, "Boosters-TSpectrals.png", 71, 95, "asset_atli")
	local sprite_center = SMODS.Sprite:new("centers", negate_mod.path, "Enhancers-TSpectrals.png", 71, 95, "asset_atli")
	local sprite_tarot = SMODS.Sprite:new("Tarot", negate_mod.path, "Tarots-TSpectrals.png", 71, 95, "asset_atli")
  
    sprite_jkr:register()
    sprite_boost:register()
    sprite_center:register()
	sprite_tarot:register()
end

----------------------------------------------
------------MOD CODE END----------------------