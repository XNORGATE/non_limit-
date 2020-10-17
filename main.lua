CreateThread(function()
    while true do
        ExtendWorldBoundaryForPlayer(
            -888888.0,
            -999999.0,
            30.0
        )  
        ExtendWorldBoundaryForPlayer(
            888888.0,
            999999.0,
            30.0
        ) 
        Wait(0)
    end
end)
