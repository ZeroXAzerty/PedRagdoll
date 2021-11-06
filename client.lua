Citizen.CreateThread(function()
    local run = false
    while true do
        Citizen.Wait(0)
        if IsControlJustPressed(1, 344) then 
            run = true
            while run == true do
                Citizen.Wait(0)

                if IsControlJustPressed(1, 344) then # 344 = F11
                    run = false
                else
                    SetPedToRagdoll(PlayerPedId(), 1000, 1000, 0, true, true , false)
                end
            end
        end
    end


end)
