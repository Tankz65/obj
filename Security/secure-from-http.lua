--// In Development
--// made by tankziwakura
--// Warning: This is for educational purposes only; please do not use it against anyone. Running this, you acknowledge, that you can be banned from Roblox for that.

--// Dependencies / Services
local client = game:GetService("Players").LocalPlayer;
local HttpService = game:GetService("HttpService");
local ReplicatedStorage = game:GetService("ReplicatedStorage");
local CoreGUI = game:GetService("CoreGui");

--// hooking Request
--// see UNC documentation for more information about hookfunction
hookfunction(getgenv().request, function()
    print("Request function has been hooked successfully!");
    print("-------------------------------------------------------------");
end)
