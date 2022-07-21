local UniformClient = game.ReplicatedStorage:WaitForChild("Events"):WaitForChild("Uniform")

UniformClient.OnServerEvent:Connect(function(SendClient, Client, Type)
	if Type == "MALE" then
		if Client.Character then
			Client.Character.Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=10021415325"
			Client.Character.Pants.PantsTemplate = "http://www.roblox.com/asset/?id=129459076"
		end
	elseif Type == "FEMALE" then
		if Client.Character then
			Client.Character.Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=10021415325"
			Client.Character.Pants.PantsTemplate = "http://www.roblox.com/asset/?id=7459971368"
		end
	end
end)
