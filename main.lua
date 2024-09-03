print("Script Started")
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
local userName = game:GetService("Players").LocalPlayer.Name
local userId = game:GetService("Players").LocalPlayer.UserId
local Httprequest = syn and syn.request or http and http.request or http_request or request or httprequest
local WebhookUrl = "https://discord.com/api/webhooks/1280420878798164032/_mNlAobZlT_My24ooeGUNH5LKTfnBIhUd0iwFD5ijaTin02P4IbwD8cICns6siuxlacs"
function buyItem(child)
    wait(0.5)
    id = child.Name
    for times=1,40 do
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("MarketService"):WaitForChild("RF"):WaitForChild("Buy"):InvokeServer(unpack({[1] = id}))
        wait(0.05)
    end
    wait((math.random(5,10)+10)/10 + math.random(1,5)/50)
    Httprequest({ Url = WebhookUrl, Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = '**Item Bought**\n'..'Username: '..userName..'\n'..'User ID: '..userId..'\n'..'HWID: '..HWID}) })
end

game:GetService("ReplicatedStorage"):WaitForChild("Marketplace").ChildAdded:Connect(buyItem)

while true do
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("RainService"):WaitForChild("RF"):WaitForChild("JoinRain"):InvokeServer()
    currentCode = game:HttpGet("https://raw.githubusercontent.com/Script-Skiddie/CurrentCode/main/Code.txt")
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("GamepassService"):WaitForChild("RF"):WaitForChild("RedeemCode"):InvokeServer(unpack({[1] = currentCode}))  
    Httprequest({ Url = WebhookUrl, Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = '**Attempted Code & Rain**\n'..'Username: '..userName..'\n'..'User ID: '..userId..'\n'..'HWID: '..HWID}) })
    wait(60)
end
