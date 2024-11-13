local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Some Town 0.1")

local serv = win:Server("Menu", "")

local btns = serv:Channel("location")



btns:Button(
     "Economy",
    function()
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2977.96143, 50.7876434, 2281.83008, 0.597369909, -2.91428819e-08, 0.801965833, 6.3749811e-10, 1, 3.58644456e-08, -0.801965833, -2.09130899e-08, 0.597369909)
    end
)

btns:Button(
    "Shop",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3012.35132, 50.7876434, 1858.82056, -0.856290996, -3.94595006e-08, 0.516493678, 1.3390876e-08, 1, 9.85994433e-08, -0.516493678, 9.13461164e-08, -0.856290996)
    end
)

btns:Button(
     "Hospital",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3539.17114, 14.414217, 2684.88403, 0.992533624, -1.83811526e-08, 0.121971145, 1.01526787e-08, 1, 6.80839563e-08, -0.121971145, -6.63372859e-08, 0.992533624)
    end
)

btns:Button(
     "Miner",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2040.76172, 5.62302017, 3250.41797, 0.996293902, -2.53116177e-08, -0.0860144123, 2.48669494e-08, 1, -6.24113117e-09, 0.0860144123, 4.07908507e-09, 0.996293902)
    end
)

btns:Button(
     "Cars Shop",
    function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2923.35889, 14.4293594, 2892.22437, 0.512931466, 3.02776426e-09, -0.858429551, -5.27856314e-10, 1, 3.21169047e-09, 0.858429551, -1.1942497e-09, 0.512931466)
    end
)

btns:Button(
     "Rebel",
    function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2582.30078, 14.8597813, 642.69928, -0.643923819, 3.07030845e-08, 0.765089631, 5.87543632e-08, 1, 9.31949629e-09, -0.765089631, 5.09533997e-08, -0.643923819)
    end
)

serv:Channel("ใช้ในเชิฟคนเยอะขอให้พ่อมึงตาย")


