--------------------------------------
------Created By Whit3Xlightning------
--https://github.com/Whit3XLightning--
--------------------------------------

RegisterCommand(Config.commandName, function(source, args, rawCommand, user)
TriggerClientEvent('chatMessage', -1, "^*^1 Manual MASS DV, PLEASE GET INTO YOUR VEHICLES! (^3 30 SECONDS ^1)")
Wait(15000)
TriggerClientEvent('chatMessage', -1, "^*^1 Manual MASS DV, PLEASE GET INTO YOUR VEHICLES! (^3 15 SECONDS ^1)")
Wait(15000) 
TriggerClientEvent('chatMessage', -1, "^*^5 Manual MASS DV COMPLETE!")
Wait(1)
TriggerClientEvent("wld:delallveh", -1) end, Config.restricCommand)


local delay = 1000 * 60 * 30 -- just edit this to your needed delay (30 minutes in this example)
Citizen.CreateThread(function()
    for i = 1, 2 do 
        Citizen.Wait(delay)
TriggerClientEvent('chatMessage', -1, "^*^1 Auto MASS DV, PLEASE GET INTO YOUR VEHICLES! (^3 30 SECONDS ^1)")
Wait(15000)
TriggerClientEvent('chatMessage', -1, "^*^1 Auto MASS DV, PLEASE GET INTO YOUR VEHICLES! (^3 15 SECONDS ^1)")
Wait(15000) 
TriggerClientEvent('chatMessage', -1, "^*^5 Auto MASS DV COMPLETE!")
Wait(1)
TriggerClientEvent("wld:delallvehauto", -1)
    end
end)
