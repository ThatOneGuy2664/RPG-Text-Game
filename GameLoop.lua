local lastInputString
print("GameLoop.lua loaded successfully!")  -- Debug message

function processPlayerInput(input)
    print("Player input received: " .. input)
    lastInputString = input
    return "[BLUE]> " .. input
end

_G.processPlayerInput = processPlayerInput  -- Make function accessible globally
