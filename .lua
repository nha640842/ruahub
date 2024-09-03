-- + Rua Hideout < https://discord.gg/mhCtpNErq5 >
-- + Auto Bounty V1 < Rewrite >

getgenv().config = {
    ["Default Team"] = "Pirates", --Pirates,Marines
    ["Auto Team"] = {["Enabled"] = true,
        ["Lock"] = {["Bounty"] = {0, 30000000}, ["Hornor"] = {0, 30000000}}
    },
    ["Panic % Health"] = {30, 50},
    ["Skip"] = { 
        ["Fruit"] = {"Portal-Portal", "Chop-Chop", "Kitsune-Kitsune"},
        ["Time User"] = 60, -- Skip after x second cant kill
        ["V4"] = true
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = true,
        ["Hit and Run"] = true,
        ["Random X Y Z"] = false
    },
    ["Spam All Skill On V4"] = true,
    ["Chat Spamming"] = {["Enabled"] = false,
        ["Message"] = {".gg/CejANXn8sa", "No Skill? Use Rua Hup Now"}
    },
    ["Misc"] = {
        ["Cam Farm"] = false,
        ["Hop Region"] = "Singapore", --// Best region in Asia
        ["White Screen"] = false,
        ["Click Delay"] = 0.12,
        ["Hide Infomation"] = true, -- Only Cilent
        ["Showcase Mode"] = true, -- If u r the showcaser u should enable it
        ["Hide Map"] = false -- For Fps Boost
    },
    ["Items"] = {
        ["Melee"] = {["Enabled"] = {true, true}, -- ["Enabled"] = {use, use in race v4}
            ["Z"] = {true, 1.2, 0.8},
            ["X"] = {true, 0.2, 0},
            ["C"] = {true, 0.1, 0},
        },
        ["Blox Fruit"] = {["Enabled"] = {false, true},
            ["Z"] = {true, 1.5, 0},
            ["X"] = {true, 0, 0},
            ["C"] = {true, 0, 0},
            ["V"] = {true, 0, 0},
            ["F"] = {true, 0, 0},
        },
        ["Sword"] = {["Enabled"] = {false, true},
            ["Z"] = {true, 0.75, 0},
            ["X"] = {true, 0, 0},
        },
        ["Gun"] = {["Enabled"] = {true, true},
            ["Z"] = {true, 0.1, 0},
            ["X"] = {true, 0.3, 0},
        },
    },
    ["Macro"] = {["Enabled"] = false,
        {
            {"Melee", {"Z", "C"}},
            {"Blox Fruit", {"Z", "C", "V"}},
            {"Gun", {"Z", "X"}},
            {"Sword", {"X", "Z"}},
            {"Melee", {"X"}},
            {"Blox Fruit", {"F", "X"}},
        },
    }
}

getgenv().counter = {["Enabled"] = true,
    ["Webhook"] = {["Enabled"] = false,
        ["Url"] = ""
    },
    ["Theme"] = {["Enabled"] = true,
        ["Theme Character"] = "Yae", -- Yae
        ["Custom"] = {["Enabled"] = false,
            ["File Config"] = {
                ["Background"] = "",
                ["Character"] = "",
                ["Icon"] = "",
                ["Button Image"] = "",
                ["Color"] = {
                    ["Text"] = Color3.fromRGB(255, 255, 255),
                    ["Stroke"] = Color3.fromRGB(255, 255, 255)
                }
            }
        }
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/ErutTheTeru/script/main/blox-autobounty.lua"))()
