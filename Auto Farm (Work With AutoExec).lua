if game.PlaceId ~= 2202352383 then
    return
end
while not game:IsLoaded() or not game:GetService("CoreGui") or not game:GetService("Players").LocalPlayer or
    not game:GetService("Players").LocalPlayer.PlayerGui do
    wait(5)
end
wait(1.2)
game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
      game.Lighting.Blur.Enabled = false
      game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
      game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
wait(2)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(-266, 281, 1001) * CFrame.Angles(0, math.rad(269), 0)
wait(0.5)
game.Players.LocalPlayer.Character.UpperTorso.Waist:remove()
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-363, 15735, -3)
local RunService = game:GetService("RunService")
RunService.Heartbeat:Connect(function()
local args = {[1] = {[1] = "+FS6"}}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
end
)
wait(0.5)
local A_1 = 
{
	[1] = "Weight", 
	[2] = "Weight4"
}
local Event = game:GetService("ReplicatedStorage").RemoteEvent
Event:FireServer(A_1)

_G.sj = true
while _G.sj == true do task.wait()
    pcall(function()
    local args = {[1] = {[1] = "+MS5"}}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
local args = {[1] = {[1] = "+JF5"}}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
end
)
end