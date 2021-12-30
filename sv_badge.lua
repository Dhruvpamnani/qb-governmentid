local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('govbadge:open')
AddEventHandler('govbadge:open', function(ID, targetID, type)
	local Player = QBCore.Functions.GetPlayer(ID)

	local data = {
		name = Player.PlayerData.charinfo.firstname.." "..Player.PlayerData.charinfo.lastname,
		dob = Player.PlayerData.charinfo.dob
	}

	TriggerClientEvent('govbadge:open', targetID, data)
	TriggerClientEvent( 'govbadge:shot', targetID, source )
end)

QBCore.Functions.CreateUseableItem('govbadge', function(source, item)
    TriggerClientEvent('govbadge:openGOV', source, true)
end)