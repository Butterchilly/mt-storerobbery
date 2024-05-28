Config = {}

Config.Debug = false


Config.Notify = 'ox' -- \\ qb or ox 
Config.Target = 'qb' -- \\ qb or ox
Config.Inventory = 'qb' -- \\ qb or ox

Config.Dispatch = 'qb' -- qb or ps-dispatch or cd_dispatch
Config.Minigame = 'ps-ui' -- ps-ui or ox_lib or qb-lock (For shelf/Registers)

Config.requiredCopsCount  = 0



-- \\ Cash Registers // --
Config.Required_Registers_item = 'lockpick' 
Config.Registers_Reward = {
    Item = 'markedbills', -- \\ Item as reward  when player rob cash register
    Total_Bags = 1, --\\ Total bags that will be given

    -- \\ Worth of the Item // --
    Min = 1000, -- Minimum
    Max = 2000, -- Maximum
}

-- \\ Safe // --
Config.Safe_Config = {
    -- \\ Minigame 
    Minigame = 'ps-ui', --\\ if '' it will use use Config.Minigame
    Minigame_Type = 'Thermite', -- \\ Scrambler or Thermite

}


Config.Registers = {
    [1] = { ["coords"] = vector3(-47.87, -1759.38, 29.42)}
}

Config.Shelf_1 = {
    [1] = { ["coords"] = vector3(-48.59, -1755.27, 29.42)}
}

Config.Shelf_2 = {
    [1] = { ["coords"] = vector3(-51.05, -1753.2, 29.42)}
}

Config.Safe = {
    [1] = { ["coords"] = vector3(-43.36, -1748.36, 29.42)}
}