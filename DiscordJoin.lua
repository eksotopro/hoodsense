--// This joins discord NOT logs you.
local http_request = http_request or request or syn.request;
local Invite = {
	['cmd'] = 'INVITE_BROWSER',
	['args'] = {
	["code"] = 'VyyV72CfFM'
	},
	['nonce'] = game:GetService('HttpService'):GenerateGUID(true)
}

http_request({
	Url = 'http://127.0.0.1:6463/rpc?v=1',
	Method = 'POST',
	Headers = {
		['Content-Type'] = 'application/json',
		['Origin'] = 'https://discord.com'
	},
	Body = game:GetService('HttpService'):JSONEncode(Invite)
})

pcall(function()
	repeat wait() until is_zapped_loaded
	Notify("NEW SCRIPT SOON!!!")
	Notify("JOIN OUR DISCORD FOR MORE INFO!")
end)
