RegisterNetEvent('gp_notify:client:SendAlert')
AddEventHandler('gp_notify:client:SendAlert', function(data)
	SendNotify(data.text, data.length)
end)

function SendNotify(text, length)
	SendNUIMessage({
		text = text,
		length = length
	})
end