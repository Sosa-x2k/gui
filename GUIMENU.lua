local _0x1a2b3c = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local _0x4d5e6f = _0x1a2b3c:CreateWindow({
   Name = "🔥 RIVALS CHEAT 🔫",
   LoadingTitle = "🔫 RIVALS CHEAT 💥",
   LoadingSubtitle = "by Sosa",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Example Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "Key | Youtube Hub",
      Subtitle = "Key System",
      Note = "Key In Discord Server",
      FileName = "YoutubeHubKey1",
      SaveKey = false,
      GrabKeyFromSite = true,
      Key = {"test"}
   }
})

local _0x7d8e9f = _0x4d5e6f:CreateTab("🏠 Home", nil)
local _0x2b3c4d = _0x7d8e9f:CreateSection("Main")

_0x1a2b3c:Notify({
   Title = "Thank you for using my gui <3!!",
   Content = "have fun!",
   Duration = 5,
   Image = 13047715178,
   Actions = {
      Ignore = {
         Name = "Okay!",
         Callback = function()
            print("The user tapped Okay!")
         end
      }
   }
})

local _0x5a6b7c = _0x7d8e9f:CreateButton({
   Name = "Toggle ESP",
   Callback = function()
       _G._0x1234abcd = not _G._0x1234abcd

       print("Running test code...")

       local _0x2345abcd = game:GetService("Players")

       local function _0x3456abcd(_0x4567abcd)
           _0x4567abcd.CharacterAdded:Connect(function(_0x5678abcd)
               local _0x6789abcd = Instance.new("Highlight")
               _0x6789abcd.Parent = _0x5678abcd
               _0x6789abcd.FillTransparency = 0.5
               _0x6789abcd.OutlineColor = Color3.new(1, 0, 0)
               _0x6789abcd.FillColor = Color3.new(1, 1, 1)
           end)

           if _0x4567abcd.Character then
               local _0x7890abcd = _0x4567abcd.Character
               local _0x8901abcd = Instance.new("Highlight")
               _0x8901abcd.Parent = _0x7890abcd
               _0x8901abcd.FillTransparency = 0.5
               _0x8901abcd.OutlineColor = Color3.new(1, 1, 0)
               _0x8901abcd.FillColor = Color3.new(1, 1, 1)
           end
       end

       for _, _0x9876abcd in pairs(_0x2345abcd:GetPlayers()) do
           _0x3456abcd(_0x9876abcd)
       end

       _0x2345abcd.PlayerAdded:Connect(_0x3456abcd)

       if _G._0x1234abcd == nil then
           _G._0x1234abcd = true
           game.StarterGui:SetCore("SendNotification", {Title="ValorsHub"; Text="ESP Enabled"; Duration=5;})
           local _0x8765abcd = game:GetService('Players').LocalPlayer
           local _0x7654abcd = _0x8765abcd:GetMouse()
           _0x7654abcd.KeyDown:connect(function(_0x6543abcd)
               if _G._0x1234abcd then
                   if _0x6543abcd:byte() == 32 then
                       local _0x5432abcd = game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
                       _0x5432abcd:ChangeState('Jumping')
                       wait()
                       _0x5432abcd:ChangeState('Seated')
                   end
               end
           end)
       end
   end
})

local _0x1b2c3d = _0x7d8e9f:CreateInput({
   Name = "Walkspeed",
   PlaceholderText = "1-500",
   RemoveTextAfterFocusLost = true,
   Callback = function(_0x0abcd)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (_0x0abcd)
   end,
})

local _0x4f5g6h = _0x7d8e9f:CreateSection("Other")

local _0x6f7g8h = _0x7d8e9f:CreateButton({
   Name = "Fly",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(_0x9abcf)
        print("FARMING")

        local _0x8bc9def = game:GetService("Players")
        local _0xa1bcdef = game:GetService("UserInputService")
        local _0xabcdef = _0x8bc9def.LocalPlayer
        local _0x23456def = game.Workspace.CurrentCamera
        local _0x34567def = _0xabcdef.Character or _0xabcdef.CharacterAdded:Wait()
        local _0x45678def = _0x34567def:WaitForChild("Humanoid")
        local _0x56789def = _0x34567def:WaitForChild("HumanoidRootPart")

        local _0x67890def = false
        local _0x78901def = 50
        local _0x89012def = 20
        local _0x90123def, _0x01234def

        local function _0x12345def()
            _0x67890def = true
            _0x90123def = Instance.new("BodyGyro")
            _0x90123def.MaxTorque = Vector3.new(400000, 400000, 400000)
            _0x90123def.CFrame = _0x56789def.CFrame
            _0x90123def.P = 5000
            _0x90123def.Parent = _0x56789def

            _0x01234def = Instance.new("BodyVelocity")
            _0x01234def.MaxForce = Vector3.new(400000, 400000, 400000)
            _0x01234def.Velocity = Vector3.new(0, _0x89012def, 0)
            _0x01234def.Parent = _0x56789def
        end

        local function _0x23456def()
            _0x67890def = false
            if _0x90123def then _0x90123def:Destroy() end
            if _0x01234def then _0x01234def:Destroy() end
        end

        local function _0x34567def()
            if _0x67890def then
                local _0x45678def = Vector3.new()

                if _0xa1bcdef:IsKeyDown(Enum.KeyCode.W) then
                    _0x45678def = _0x45678def + _0x23456def.CFrame.LookVector
                elseif _0xa1bcdef:IsKeyDown(Enum.KeyCode.S) then
                    _0x45678def = _0x45678def - _0x23456def.CFrame.LookVector
                end

                if _0xa1bcdef:IsKeyDown(Enum.KeyCode.A) then
                    _0x45678def = _0x45678def - _0x23456def.CFrame.RightVector
                elseif _0xa1bcdef:IsKeyDown(Enum.KeyCode.D) then
                    _0x45678def = _0x45678def + _0x23456def.CFrame.RightVector
                end

                local _0x56789def = 0
                if _0xa1bcdef:IsKeyDown(Enum.KeyCode.Space) then
                    _0x56789def = 1
                elseif _0xa1bcdef:IsKeyDown(Enum.KeyCode.LeftShift) then
                    _0x56789def = -1
                end

                _0x01234def.Velocity = _0x45678def * _0x78901def + Vector3.new(0, _0x56789def * _0x78901def, 0)
            end
        end

        _0xa1bcdef.InputBegan:Connect(function(_0x67890def, _0x78901def)
            if _0x78901def then return end

            if _0x67890def.KeyCode == Enum.KeyCode.F then
                if _0x67890def then
                    _0x23456def()
                else
                    _0x12345def()
                end
            end
        end)

        game:GetService("RunService").RenderStepped:Connect(_0x34567def)

        return
   end
})

-- DaHood Aimbot Button
local _0x8f9g0h = _0x7d8e9f:CreateButton({
   Name = "DaHood Aimbot",
   Callback = function()
       getgenv().Aimbot = {
           Status = true,
           Keybind = 'C',
           Hitpart = 'HumanoidRootPart',
           ['Prediction'] = {
               X = 0.165,
               Y = 0.1,
           },
       }

       if getgenv().AimbotRan then
           return
       else
           getgenv().AimbotRan = true
       end

       local RunService = game:GetService('RunService')
       local Workspace = game:GetService('Workspace')
       local Players = game:GetService('Players')

       local LocalPlayer = Players.LocalPlayer
       local Camera = Workspace.CurrentCamera
       local Mouse = LocalPlayer:GetMouse()

       local Player = nil

       local GetClosestPlayer = function()
           local ClosestDistance, ClosestPlayer = 100000, nil
           for _, Player in pairs(Players:GetPlayers()) do
               if Player.Name ~= LocalPlayer.Name and Player.Character and Player.Character:FindFirstChild('HumanoidRootPart') then
                   local Root, Visible = Camera:WorldToScreenPoint(Player.Character.HumanoidRootPart.Position)
                   if not Visible then
                       continue
                   end
                   Root = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(Root.X, Root.Y)).Magnitude
                   if Root < ClosestDistance then
                       ClosestPlayer = Player
                       ClosestDistance = Root
                   end
               end
           end
           return ClosestPlayer
       end

       Mouse.KeyDown:Connect(function(key)
           if key == Aimbot.Keybind:lower() then
               Player = not Player and GetClosestPlayer() or nil
           end
       end)

       RunService.RenderStepped:Connect(function()
           if not Player then
               return
           end
           if not Aimbot.Status then
               return
           end
           local Hitpart = Player.Character:FindFirstChild(Aimbot.Hitpart)
           if not Hitpart then
               return
           end
           Camera.CFrame = CFrame.new(Camera.CFrame.Position, Hitpart.Position + Hitpart.Velocity * Vector3.new(Aimbot.Prediction.X, Aimbot.Prediction.Y, Aimbot.Prediction.X))
       end)
   end
})
