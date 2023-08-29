-- client.lua

-- Function to display the text on the screen
function DisplayTextOnScreen(text)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextScale(0.0, 0.5)
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(0.80, 0.20) -- You can adjust the position here
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        DisplayTextOnScreen("Miami-GardensRp V2")
    end
end)
