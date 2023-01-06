CreateThread(function()
    while true do
        Wait(1000)  -- wait 1 second before checking health again
  
        -- get the player's current health
        local player = PlayerPedId()
        local currenthealth = GetEntityHealth(player)
  
        -- if the player's health is less than full, restore some health
        if currenthealth < GetEntityMaxHealth(player) then
            SetEntityHealth(player, currenthealth + 1)
        end
    end
end)