local function Blacklist(UserID, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BLACKLIST: \n '..Reason)
	end
end
Blacklist(2843681003, "No Reason Given")
Blacklist(1603944754, "No Reason Given")
