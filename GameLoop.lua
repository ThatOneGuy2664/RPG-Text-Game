local lastInputString
print("GameLoop.lua loaded successfully!")  -- Debug message

function processPlayerInput(input)
    print("Player input received: " .. input)
    lastInputString = input -- For later ifs and whatnot
    if lastInputString == "tnt" then
        _G.customPrint("[red]boom")
    end
    return input
end

_G.processPlayerInput = processPlayerInput  -- Make function accessible globally

local function intro()
    do _G.customPrint("[green]Welcome to the game!") end
end

intro()

--non-temp

local player = {}
player.gold = 0
player.xp = 0
player.level = 1
player.xpToLvlUp = player.level * 100
player.inv = {}
player.weight = {0, 20}
player.race = ""

local function charCreate()
    --TODO
end

local function gameLoop()
    --TODO
    gameLoop()
end

return nil -- Debugging
