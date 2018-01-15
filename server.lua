RegisterServerEvent('deaths')
AddEventHandler('deaths', function()
	local timer = 300
	TriggerClientEvent('deatht', source, timer)
end)

RegisterServerEvent('deathans')
AddEventHandler('deathans', function()
	TriggerClientEvent('deadan', source)
end)
