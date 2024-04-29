game.StarterGui:SetCore("SendNotification", {
Title = "Script Loading"; -- the title 
Text = "himbic edit"; -- what the text says 
Duration = 5; -- how long the notification should in secounds
})


wait(3)
loadstring(game:HttpGet("https://raw.githubusercontent.com/himbicdev/stayalive/main/infyield.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/himbicdev/stayalive/main/spychat.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/himbicdev/stayalive/main/paid.lua"))()

