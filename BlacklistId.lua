local function Blacklist(UserID, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BANNED: \n '..Reason)
		while true do end
	end
end
Blacklist(3655599610, "No reason provided.")
