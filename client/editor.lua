
RegisterCommand("editor", function() -- Opens Rockstar Editor in game
    NetworkSessionLeaveSinglePlayer()
    ActivateRockstarEditor()
end, false)