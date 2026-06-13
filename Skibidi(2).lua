local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=79714079568891"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Gà gaming Tổng Hợp",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Farm Fruit" }),
        Main3=Window:AddTab({ Title="Farm Chest" }),
        Main4=Window:AddTab({ Title="Script Hop" }),
       Main5=Window:AddTab({ Title="Script Kaitun" }),
       Main6=Window:AddTab({ Title="Script aimbot" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "",
    Callback = function()
        setclipboard("")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "Gà gaming",
    Callback = function()
        setclipboard("https://www.youtube.com/@gagaming-u2x")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "Gà gaming Gamer",
    Callback = function()
        setclipboard("https://www.youtube.com/@gagaming-u2x")
    end
})
    
    Tabs.Main1:AddButton({
    Title="No Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://www.xhider.xyz/raw/ThanhDuyHub/BloxFruit.Xnhau"))()
  end
})

Tabs.Main1:AddButton({
    Title="Andepzai Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubBeta.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="RedZ Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/newredzv3/Scripts/refs/heads/main/main.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="Nash Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Obofo5000/NashHub/refs/heads/main/BloxFruits.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Nova X Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Real-Nova-X-Hub/all-game/refs/heads/main/skidder.lua"))()
  end
})

Tabs.Main5:AddButton({
    Title="Kaitun",
    Description="",
    Callback=function()
	  getgenv().NatAovHub = {
    ["Team"] = "Pirates", 
    ["FPS"] = 36,
    ["Fps Boost"] = false, 
    ["Black Screen"] = false, 
    ["White Screen"] = false, 
    
    ["Auto Hop"] = {
        ["Enabled"] = true, 
        ["Time"] = 36 * 36,
        ["Hop If Down"] = true, 
        ["Hop When Kick"] = true
    },
    
    ["Get Items"] = {
        ["Get All Melee"] = true, 
        ["Cursed Dual Katana"] = true, 
        ["Skull Guitar"] = true, 
        ["Saber"] = true, 
        ["Update Race"] = true, 
        ["Farm Dark Fragment At Sea2"] = false 
    },
    
    ["Auto Chat"] = {
        ["Enabled"] = false,
        ["Text"] = "NatAov Hub On Top !",    
        ["Delay"] = 36,     
    },
    
    ["Auto Buy"] = {
        ["Buy All Gun"] = false,  
        ["Buy All Sword"] = false, 
        ["Buy Fruits Shop"] = true, 
        ["Fruits Want Buy"] = {"Kitsune-Kitsune"} 
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-AnhTuansitink/NatAov-Hub/refs/heads/main/NatAovHub-KaitunBF.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Hdanh Maru Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/hdanhvip/hdanhhub/refs/heads/main/BananaHub.lua.txt"))()
  end
})

Tabs.Main1:AddButton({
    Title="w-azure",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/YeuEmNhieuLam/refs/heads/main/w-azure.luau"))()
  end
})

Tabs.Main1:AddButton({
    Title="Bana hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/tranduykhanh08428-web/V.V/refs/heads/main/VantablackHud.lua.txt"))()
  end
})

Tabs.Main1:AddButton({
    Title="redz Hub 100%",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/fakekuri/idk-hub/refs/heads/main/RedzHub.luau"))()
  end
})

Tabs.Main1:AddButton({
    Title="Dum Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/DumHubdz/DumHubdzVN/refs/heads/main/DumHubdzVN.lua"))()
  end
})

Tabs.Main5:AddButton({
    Title="OMG Kaitun Hub",
    Description="",
    Callback=function()
	  getgenv().SettingFarm ={
    ["Team"] = "Pirates",
    ["Configuration"] = {
        ["HopWhenIdle"] = true,
        ["AutoHop"] = true,
        ["AutoHopDelay"] = 60 * 60,
        ["FpsBoost"] = false,
        ["AutoExecute"] = true,
    },
    ["Settings"] = {
        ["StayInSea2UntilHaveDarkFragments"] = true,
    },
    ["Race"] = {
        ["Select Race"] = {"Mink"},
        ["Reroll Race"] = true,
    },
    ["Lock Fps"] = {
        ["Enabled"] = false,
        ["FPS"] = 10,
    },
    ["Get Items"] = {
        ["Saber"] = true,
        ["All Melees"] =  true,
        ["Skull Guitar"] = true,
        ["Cursed Dual Katana"] = true,
        ["RaceV2"] = true,
    },
    ["Select Hop"] = { 
        ["Hop Find Cake Queen [CDK]"] = true,
        ["Hop Find Fruit [Raid]"] = true,
        ["Hop Find Don Swan [Trevor]"] = true,
    },
    ["Buy Items"] = {
        ["Abilitys"] = true,
        ["Base Swords"] = true,
        ["Legendary Swords"] = true,
        ["Haki Scrolls"] = true,
    },
    ["Sniper Fruit Shop"] = {
        ["Enabled"] = true,
        ["Fruit"] = {"Leopard-Leopard","Kitsune-Kitsune","Dragon-Dragon","Yeti-Yeti","Gas-Gas"},
    },
    ["Webhook"] = {
        ["Enabled"] = false,
        ["WebhookUrl"] = "",
    }
}
getgenv().Mode = "Kaitun"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
  end
})

Tabs.Main5:AddButton({
    Title="Blue X Hub Kaitun",
    Description="",
    Callback=function()
	  getgenv().Config = {
    ["Setting"] = {
        ["UiCheckItem"] = false,
        ["White Screen"] = false
    },       
    ["MainItem"] = {
        ["Saber"] = true,         
        ["Hallow Scythe"] = true,
        ["GodHuman"] = true,
        ["Skull Guitar"] = true,
        ["Cursed Dual Katana"] = true
    },
    ["MiscItem"] = {
        ["Feathered Visage"] = true,
        ["Pole1st"] = true,
        ["Dragon Trident"] = true,
        ["Spikey Trident"] = true,
        ["Buddy"] = true,
        ["Cavender"] = true,
        ["Twin Hooks"] = true,
        ["Gravity Blade"] = true,
        ["Venom Bow"] = true
    },
    ["Quest"] = {
        ["Race V2"] = true,
        ["Race V3"] = true,
        ["Haki Rainbow"] = true
    },
    ["Webhook"] = {
        ["Enable"] = false,
        ["UrlWebhook"] = "",
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/KaitunBloxFruits.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Vantablack Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/tranduykhanh08428-web/VantablackxHud/refs/heads/main/VantablackHudBeta.lua.txt"))()
  end
})

Tabs.Main1:AddButton({
    Title="aimbot",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/hermanos-dev/hermanos-hub/refs/heads/main/Loader.lua"))()
  end
})