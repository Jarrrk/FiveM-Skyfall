RegisterCommand("skyfall", function(source, args, string)
	if IsPlayerAceAllowed(source, "skyfall.use") then
		TriggerClientEvent('Skyfall:DoFall', source)
	end
end)