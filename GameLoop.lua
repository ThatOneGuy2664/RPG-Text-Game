local lastInputString
print("GameLoop.lua loaded successfully!")  -- Debug message

function processPlayerInput(input)
    print("Player input received: " .. input)
    lastInputString = input -- For later ifs and whatnot
    return input
end

_G.processPlayerInput = processPlayerInput  -- Make function accessible globally

local js = require("js")

local function printToConsole(stringToPrint)
    js.global.customPrint(stringToPrint)
end

local function intro()
    printToConsole("[green]Welcome to the game!")
end
