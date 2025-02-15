function processPlayerInput(input)
    if input == "look" then
        print("You see a dark cave entrance ahead.")
    elseif input == "help" then
        print("Available commands: look, move, attack, help")
    elseif input == "move" then
        print("You move deeper into the forest.")
    elseif input == "attack" then
        print("You swing your sword at an imaginary foe.")
    else
        print("Unknown command. Type 'help' for a list of commands.")
    end
end

_G.processPlayerInput = processPlayerInput -- Expose to JS
