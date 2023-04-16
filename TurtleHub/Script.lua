local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/NMEHkVTb"))()

local cd = 0.5

local SyncServerSystem = game:GetService("Workspace")

local Window = OrionLib:MakeWindow({Name = "VIP Turtle Hub V3", HidePremium = false, SaveConfig = true, ConfigFolder = "TurtleFi"})

function SyncClaim()
local Sync_1 = {
    [1] = {
        [1] = {
            [1] = 1 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_1))
local Sync_2 = {
    [1] = {
        [1] = {
            [1] = 2 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_2))
local Sync_3 = {
    [1] = {
        [1] = {
            [1] = 3 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_3))
local Sync_4 = {
    [1] = {
        [1] = {
            [1] = 4 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_4))
local Sync_5 = {
    [1] = {
        [1] = {
            [1] = 5 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_5))
local Sync_6 = {
    [1] = {
        [1] = {
            [1] = 6 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_6))
local Sync_7 = {
    [1] = {
        [1] = {
            [1] = 7 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_7))
local Sync_8 = {
    [1] = {
        [1] = {
            [1] = 8 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_8))
local Sync_9 = {
    [1] = {
        [1] = {
            [1] = 9 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_9))
local Sync_10 = {
    [1] = {
        [1] = {
            [1] = 10 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_10))
local Sync_11 = {
    [1] = {
        [1] = {
            [1] = 11 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_11))
local Sync_12 = {
    [1] = {
        [1] = {
            [1] = 12 -- 12
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("redeem free gift"):InvokeServer(unpack(Sync_12))
end

local T1 = Window:MakeTab({
Name = "Farm",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local T2 = Window:MakeTab({
Name = "Egg",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local T3 = Window:MakeTab({
Name = "World",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local T4 = Window:MakeTab({
Name = "Misc",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local T5 = Window:MakeTab({
Name = "Easter Egg",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

T3:AddDropdown({
Name = "Select Island",
Default = "?",
Options = {"• [ Atlantis World ] •", "Coral Island", "Deep Ocean", "Kraken's Krest", "Reaper's Hideout", "Shipwreck Cove", "The Lost City", "• [ Spawn World ] •", "Banana Bandana on Nana Egg", "Common Egg", "Frosted Egg", "Galaxy Egg", "Lantern Egg", "Magma Egg", "Nightmare Egg", "Safe Egg", "Spotted Egg", "Void Egg", "• [ Easter World ] •", "nil"},
Callback = function(Value)
  SyncGlobeWorldIsland = Value
end    
})

T3:AddButton({
Name = "Teleport",
Callback = function()
      local Island = SyncServerSystem.MAP.Islands:FindFirstChild(SyncGlobeWorldIsland)
            if Island then
                local Islandos = Island.Position
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(IslandPos)
            end
  end    
})

T2:AddDropdown({
Name = "Select egg",
Default = "?",
Options = {"• [ Atlantis Egg ] •", "Atlantis Egg", "Coral Egg", "Goldfish Egg", "Pineapple Egg", "Snail Egg", "• [ Spawn Egg ] •", "Sky Island", "Lucky Landing", "The Void", "Fairy World", "XP Island", "• [ Easter Egg ] •", "Bunny Egg", "Cataclysmic Egg", "Chocolate Egg", "Ducky Egg", "• [ Season Egg ] •", "Season 3 Egg"},
Callback = function(Value)
  SyncGlobeWorldEgg = Value
end    
})

_G.Egg = false
T2:AddToggle({
Name = "Auto hatch",
Default = false,
Callback = function(Value)
_G.Egg = Value

while wait(cd) do
if _G.Egg == false then break end
local args = {
    [1] = {
        [1] = {
            [1] = SyncGlobeWorldEgg,
            [2] = 1
        },
        [2] = {
            [1] = false,
            [2] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("buy egg"):InvokeServer(unpack(args))
end
end    
})

_G.Click = false

T1:AddToggle({
Name = "Auto click",
Default = false,
Callback = function(Value)
_G.Click = Value

while wait(cd) do
if _G.Click == false then break end
local args = {
    [1] = {
        [1] = {
            [1] = false
        },
        [2] = {
            [1] = 2
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("blow bubble"):FireServer(unpack(args))
end
end    
})

_G.Sell = false

T1:AddToggle({
Name = "Auto sell bubble",
Default = false,
Callback = function(Value)
_G.Sell = Value

while wait(cd) do
if _G.Sell == false then break end
local args = {
    [1] = {
        [1] = {
            [1] = false
        },
        [2] = {
            [1] = 2
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("sell bubbles"):FireServer(unpack(args))
end
end    
})

_G.Reward = false

T4:AddDropdown({
Name = "Select world to upgrade ur reward",
Default = "Spawn World",
Options = {"Spawn World", "Atlantis"},
Callback = function(Value)
  SyncGlobeWorld = Value
  local args = {
    [1] = {
        [1] = {
            [1] = Value
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("request world"):FireServer(unpack(args))
end    
})

T4:AddToggle({
Name = "Auto Reward",
Default = false,
Callback = function(Value)
_G.Reward = Value

while wait(cd) do
if _G.Reward == false then break end
local args = {
    [1] = {
        [1] = {
            [1] = SyncGlobeWorld
        },
        [2] = {
            [1] = false
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("buy rewards"):FireServer(unpack(args))
end
end    
})

_G.Spin = false
T4:AddToggle({
Name = "Auto spin",
Default = false,
Callback = function(Value)
_G.Spin = Value

while wait(cd) do
if _G.Spin == false then break end
local args = {
    [1] = {
        [1] = {
            [1] = false
        },
        [2] = {
            [1] = 2
        }
    }
}

game:GetService("ReplicatedStorage").Remotes:FindFirstChild("free wheel spin"):InvokeServer(unpack(args))
end
end    
})

_G.Gift = false
T4:AddToggle({
Name = "Auto claim gift",
Default = false,
Callback = function(Value)
_G.Gift = Value

while wait(cd) do
if _G.Gift == false then break end
SyncClaim()
end
end    
})
