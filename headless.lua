local player = workspace.iDellque
local headMesh = 6686307858
local legMesh = 9598310133

script.Parent.MouseButton1Click:Connect(function()
	player.Head.Head:Destroy()
	player.Head.face:Destroy()
	player.Head.Transparency = 1
	--(Remove Accessories)
	--local d = player:GetChildren()
	--for i=1, #d do
		--if (d[i].className == "Accessory") then
			--d[i]:remove()
		--end
	--end
end)