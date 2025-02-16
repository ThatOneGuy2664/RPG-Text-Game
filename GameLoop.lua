local lastInputString
print("GameLoop.lua loaded successfully!")  -- Debug message

function processPlayerInput(input)
    print("Player input received: " .. input)
    lastInputString = input -- For later ifs and whatnot
    if lastInputString == "tnt" then
        customPrint("[red]boom")
    end
    return input
end

_G.processPlayerInput = processPlayerInput  -- Make function accessible globally

local function intro()
    customPrint("[green]Welcome to the game!")
end

intro()
