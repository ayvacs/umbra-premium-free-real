local bible = loadstring(game:HttpGet("https://ave.is-a.dev/umbra-premium-free-real/bible.lua"))()

for i, v in pairs(bible) do
	game:GetService("Players").LocalPlayer:Chat(v)
	print(v)
	wait(.5)
end