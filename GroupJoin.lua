pcall(function()
    if not game.Players.LocalPlayer:IsInGroup(14447451) then
        local Sound = Instance.new("Sound")
        Sound.Name = "Sound"
        Sound.SoundId = "http://www.roblox.com/asset/?id=5788217739"
        Sound.Volume = 0.5
        Sound.Looped = false
        Sound.archivable = false
        Sound.Parent = game.Workspace
        Sound:Play()
        game.StarterGui:SetCore("SendNotification", {
            Title = 'Not in group!';
            Text = 'Script will work! \n Copied group link to clipboard!';
            Duration = 10;
        })
    Sound.Ended:Wait()
    Sound:Destroy()
    setclipboard('https://www.roblox.com/groups/14447451/hoodsense')
    end
end)
