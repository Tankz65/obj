local client = game:GetService("Players").LocalPlayer;
local HttpService = game:GetService("HttpService");
local ReplicatedStorage = game:GetService("ReplicatedStorage");
local CoreGUI = game:GetService("CoreGui");

hookfunction(getgenv().request, function(...)
    print("Request function has been hooked successfully!");
    print("-------------------------------------------------------------");
end)
