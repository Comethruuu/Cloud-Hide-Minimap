Citizen.CreateThread(function()
    while true do
        Citizen.Wait(500)

        local ped = PlayerPedId()
        local isInVehicle = IsPedInAnyVehicle(ped, false)

        if isInVehicle then
            DisplayRadar(true)
        else
            DisplayRadar(false)
        end
    end
end)
