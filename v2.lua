local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function HsEpsrcDzEBNtdxqdAdqbBrsarSKIiyvhUIKIFBlQIbhtGSWodHsvBB(data) m=string.sub(data, 0, 552) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


function XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC(code)res=HsEpsrcDzEBNtdxqdAdqbBrsarSKIiyvhUIKIFBlQIbhtGSWodHsvBB('sQzcqSEblwlKXmmNrthwkkgpeuFnLAVezUgqTEmcFQcsQazNJBTFzHMBcNvVTeztKsYXYUocphDHRZzDjUQwRxoUogjWLEcZmSYmdTwdojfBlGlYGCvKlYGZiyGhbubgaRAMuCYmzQdPOuBfpMRSPywZWfWHEsYFWehzbspadRyACoEkwuJcTKmEshxvxSzTYavOZTPOLGSnmhrJPFXsTtvnGnIvgjtaXGfbRMzWlPvFqtlKMZiLyPIBeQXUITQfhFXivmEWgGMzACBfmfkuHjihoPsOXUIcgQvlQtHDHcfBpJAocQkuQnabXnIjzvQIGqLJlPlpktbBUDMzwvAcQUHpkrZGogXmVswxfsKJoeMgGQrWrPOXgUVFnopoWIjvtAedKOaMUBMGwgvFcXGpZlcKoCChnrhEeAUplUfNpKnEpkVLWtFiJtJiSKnCWWvevowBakgxPjpxDNjAWdwXdUrIFuRALWfOQTZQHiOFFwKLiombmLJmsOAUOgQPTjXTnDbEayDFRkRmoPQKNrtZuTFRPFghZCuxafDzmKmZ')for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 

-- discord.gg/getspace

local Instances = {
	ScreenGui = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8715,10395,11970,10605,10605,11550,7455,12285,11025})),
	exec = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7350,11970,10185,11445,10605})),
	console = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340})),
	Frame = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7350,11970,10185,11445,10605})),
	UICorner = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})),
	Clear = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550})),
	UICorner_2 = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})),
	ImageButton = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550})),
	Execute = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550})),
	UICorner_3 = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})),
	ImageButton_2 = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550})),
	UICorner_4 = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})),
	tab = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7350,11970,10185,11445,10605})),
	UICorner_5 = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})),
	greek = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,10605,12600,12180,7980,10185,10290,10605,11340})),
	name = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,10605,12600,12180,6930,11655,12600})),
	Code = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})),
	Source = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,10605,12600,12180,6930,11655,12600})),
	TopBar = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7350,11970,10185,11445,10605})),
	Close = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550})),
	TextLabel = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,10605,12600,12180,7980,10185,10290,10605,11340})),
}

Instances.ScreenGui.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8715,10395,11970,10605,10605,11550,7455,12285,11025})
Instances.ScreenGui.IgnoreGuiInset = false
Instances.ScreenGui.DisplayOrder = 0
Instances.ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8400,11340,10185,12705,10605,11970,7455,12285,11025}))

Instances.exec.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({10605,12600,10605,10395})
Instances.exec.NextSelectionLeft = nil
Instances.exec.Active = false
Instances.exec.Selectable = false
Instances.exec.AnchorPoint = Vector2.new(0, 0)
Instances.exec.NextSelectionRight = nil
Instances.exec.ZIndex = 1
Instances.exec.AutomaticSize = Enum.AutomaticSize.None
Instances.exec.Size = UDim2.new(0, 649, 0, 288)
Instances.exec.Visible = true
Instances.exec.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.exec.NextSelectionDown = nil
Instances.exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.exec.SelectionOrder = 0
Instances.exec.SelectionImageObject = nil
Instances.exec.LayoutOrder = 0
Instances.exec.Rotation = 0
Instances.exec.ClipsDescendants = false
Instances.exec.BackgroundTransparency = 0
Instances.exec.Position = UDim2.new(0.189205363, 0, 0.202429146, 0)
Instances.exec.BorderMode = Enum.BorderMode.Outline
Instances.exec.NextSelectionUp = nil
Instances.exec.BorderSizePixel = 0
Instances.exec.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Instances.exec.Style = Enum.FrameStyle.Custom
Instances.exec.Parent = Instances.ScreenGui

Instances.console.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({10395,11655,11550,12075,11655,11340,10605})
Instances.console.NextSelectionLeft = nil
Instances.console.Active = false
Instances.console.Selectable = false
Instances.console.AnchorPoint = Vector2.new(0, 0)
Instances.console.NextSelectionRight = nil
Instances.console.ZIndex = 1
Instances.console.AutomaticSize = Enum.AutomaticSize.None
Instances.console.Size = UDim2.new(0, 25, 0, 27)
Instances.console.Visible = true
Instances.console.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.console.NextSelectionDown = nil
Instances.console.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.console.SelectionOrder = 0
Instances.console.SelectionImageObject = nil
Instances.console.LayoutOrder = 0
Instances.console.Rotation = 0
Instances.console.ClipsDescendants = false
Instances.console.BackgroundTransparency = 1
Instances.console.Position = UDim2.new(0.0103306472, 0, 0.892361104, 0)
Instances.console.BorderMode = Enum.BorderMode.Outline
Instances.console.NextSelectionUp = nil
Instances.console.BorderSizePixel = 0
Instances.console.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.console.ImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.console.ScaleType = Enum.ScaleType.Stretch
Instances.console.ImageTransparency = 0
Instances.console.ResampleMode = Enum.ResamplerMode.Default
Instances.console.TileSize = UDim2.new(1, 0, 1, 0)
Instances.console.ImageRectSize = Vector2.new(0, 0)
Instances.console.SliceScale = 1
Instances.console.ImageRectOffset = Vector2.new(0, 0)
Instances.console.Image = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5145,5775,5250,5040,5460,5985,5985,5040,5985,5040,5880})
Instances.console.SliceCenter = Rect.new(Vector2.new(0, 0), Vector2.new(0, 0))
Instances.console.Parent = Instances.exec

Instances.Frame.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7350,11970,10185,11445,10605})
Instances.Frame.NextSelectionLeft = nil
Instances.Frame.Active = false
Instances.Frame.Selectable = false
Instances.Frame.AnchorPoint = Vector2.new(0, 0)
Instances.Frame.NextSelectionRight = nil
Instances.Frame.ZIndex = 1
Instances.Frame.AutomaticSize = Enum.AutomaticSize.None
Instances.Frame.Size = UDim2.new(0, 22, 0, 22)
Instances.Frame.Visible = true
Instances.Frame.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Frame.NextSelectionDown = nil
Instances.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.Frame.SelectionOrder = 0
Instances.Frame.SelectionImageObject = nil
Instances.Frame.LayoutOrder = 0
Instances.Frame.Rotation = 0
Instances.Frame.ClipsDescendants = false
Instances.Frame.BackgroundTransparency = 0
Instances.Frame.Position = UDim2.new(0, 27, 0, 3)
Instances.Frame.BorderMode = Enum.BorderMode.Outline
Instances.Frame.NextSelectionUp = nil
Instances.Frame.BorderSizePixel = 0
Instances.Frame.BackgroundColor3 = Color3.fromRGB(197, 102, 255)
Instances.Frame.Style = Enum.FrameStyle.Custom
Instances.Frame.Parent = Instances.console

Instances.UICorner.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})
Instances.UICorner.CornerRadius = UDim.new(1, 0)
Instances.UICorner.Parent = Instances.Frame

Instances.Clear.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7035,11340,10605,10185,11970})
Instances.Clear.NextSelectionLeft = nil
Instances.Clear.Active = true
Instances.Clear.Selectable = true
Instances.Clear.AnchorPoint = Vector2.new(0, 0)
Instances.Clear.NextSelectionRight = nil
Instances.Clear.ZIndex = 1
Instances.Clear.AutomaticSize = Enum.AutomaticSize.None
Instances.Clear.Size = UDim2.new(0, 71, 0, 27)
Instances.Clear.Visible = true
Instances.Clear.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Clear.NextSelectionDown = nil
Instances.Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.Clear.SelectionOrder = 0
Instances.Clear.SelectionImageObject = nil
Instances.Clear.LayoutOrder = 0
Instances.Clear.Rotation = 0
Instances.Clear.ClipsDescendants = false
Instances.Clear.BackgroundTransparency = 0
Instances.Clear.Position = UDim2.new(0.74000001, 0, 0.892361104, 0)
Instances.Clear.BorderMode = Enum.BorderMode.Outline
Instances.Clear.NextSelectionUp = nil
Instances.Clear.BorderSizePixel = 0
Instances.Clear.BackgroundColor3 = Color3.fromRGB(54, 55, 54)
Instances.Clear.Modal = false
Instances.Clear.Selected = false
Instances.Clear.Style = Enum.ButtonStyle.Custom
Instances.Clear.AutoButtonColor = true
Instances.Clear.TextYAlignment = Enum.TextYAlignment.Center
Instances.Clear.RichText = false
Instances.Clear.TextDirection = Enum.TextDirection.Auto
Instances.Clear.TextColor3 = Color3.fromRGB(215, 215, 215)
Instances.Clear.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.Clear.Text = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7035,11340,10605,10185,11970,3360,3360,3360,3360})
Instances.Clear.TextXAlignment = Enum.TextXAlignment.Right
Instances.Clear.TextStrokeTransparency = 1
Instances.Clear.TextWrapped = false
Instances.Clear.TextSize = 16
Instances.Clear.TextTransparency = 0
Instances.Clear.TextTruncate = Enum.TextTruncate.None
Instances.Clear.FontFace = Font.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,6090,4935,4935,10710,11655,11550,12180,12075,4935,10710,10185,11445,11025,11340,11025,10605,12075,4935,8715,11655,12285,11970,10395,10605,8715,10185,11550,12075,8400,11970,11655,4830,11130,12075,11655,11550}), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.Clear.MaxVisibleGraphemes = -1
Instances.Clear.TextScaled = false
Instances.Clear.LineHeight = 1
Instances.Clear.Parent = Instances.exec

Instances.UICorner_2.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})
Instances.UICorner_2.CornerRadius = UDim.new(0, 4)
Instances.UICorner_2.Parent = Instances.Clear

Instances.ImageButton.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550})
Instances.ImageButton.NextSelectionLeft = nil
Instances.ImageButton.Active = true
Instances.ImageButton.Selectable = true
Instances.ImageButton.AnchorPoint = Vector2.new(0, 0)
Instances.ImageButton.NextSelectionRight = nil
Instances.ImageButton.ZIndex = 1
Instances.ImageButton.AutomaticSize = Enum.AutomaticSize.None
Instances.ImageButton.Size = UDim2.new(0, 14, 0, 14)
Instances.ImageButton.Visible = true
Instances.ImageButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.ImageButton.NextSelectionDown = nil
Instances.ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.ImageButton.SelectionOrder = 0
Instances.ImageButton.SelectionImageObject = nil
Instances.ImageButton.LayoutOrder = 0
Instances.ImageButton.Rotation = 0
Instances.ImageButton.ClipsDescendants = false
Instances.ImageButton.BackgroundTransparency = 1
Instances.ImageButton.Position = UDim2.new(0.159999996, 0, 0.25, 0)
Instances.ImageButton.BorderMode = Enum.BorderMode.Outline
Instances.ImageButton.NextSelectionUp = nil
Instances.ImageButton.BorderSizePixel = 0
Instances.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.ImageButton.Modal = false
Instances.ImageButton.Selected = false
Instances.ImageButton.Style = Enum.ButtonStyle.Custom
Instances.ImageButton.AutoButtonColor = true
Instances.ImageButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.ImageButton.HoverImage = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
Instances.ImageButton.ImageTransparency = 0
Instances.ImageButton.PressedImage = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
Instances.ImageButton.ResampleMode = Enum.ResamplerMode.Default
Instances.ImageButton.ImageRectOffset = Vector2.new(0, 0)
Instances.ImageButton.TileSize = UDim2.new(1, 0, 1, 0)
Instances.ImageButton.ImageRectSize = Vector2.new(0, 0)
Instances.ImageButton.SliceScale = 1
Instances.ImageButton.ScaleType = Enum.ScaleType.Stretch
Instances.ImageButton.Image = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5145,5145,5460,5355,5040,5250,5355,5145,5355,5460,5040})
Instances.ImageButton.SliceCenter = Rect.new(Vector2.new(0, 0), Vector2.new(0, 0))
Instances.ImageButton.Parent = Instances.Clear

Instances.Execute.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7245,12600,10605,10395,12285,12180,10605})
Instances.Execute.NextSelectionLeft = nil
Instances.Execute.Active = true
Instances.Execute.Selectable = true
Instances.Execute.AnchorPoint = Vector2.new(0, 0)
Instances.Execute.NextSelectionRight = nil
Instances.Execute.ZIndex = 1
Instances.Execute.AutomaticSize = Enum.AutomaticSize.None
Instances.Execute.Size = UDim2.new(0, 87, 0, 27)
Instances.Execute.Visible = true
Instances.Execute.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Execute.NextSelectionDown = nil
Instances.Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.Execute.SelectionOrder = 0
Instances.Execute.SelectionImageObject = nil
Instances.Execute.LayoutOrder = 0
Instances.Execute.Rotation = 0
Instances.Execute.ClipsDescendants = false
Instances.Execute.BackgroundTransparency = 0
Instances.Execute.Position = UDim2.new(0.854021609, 0, 0.892361104, 0)
Instances.Execute.BorderMode = Enum.BorderMode.Outline
Instances.Execute.NextSelectionUp = nil
Instances.Execute.BorderSizePixel = 0
Instances.Execute.BackgroundColor3 = Color3.fromRGB(54, 55, 54)
Instances.Execute.Modal = false
Instances.Execute.Selected = false
Instances.Execute.Style = Enum.ButtonStyle.Custom
Instances.Execute.AutoButtonColor = true
Instances.Execute.TextYAlignment = Enum.TextYAlignment.Center
Instances.Execute.RichText = false
Instances.Execute.TextDirection = Enum.TextDirection.Auto
Instances.Execute.TextColor3 = Color3.fromRGB(215, 215, 215)
Instances.Execute.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.Execute.Text = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7245,12600,10605,10395,12285,12180,10605,3360,3360,3360,3360})
Instances.Execute.TextXAlignment = Enum.TextXAlignment.Right
Instances.Execute.TextStrokeTransparency = 1
Instances.Execute.TextWrapped = false
Instances.Execute.TextSize = 16
Instances.Execute.TextTransparency = 0
Instances.Execute.TextTruncate = Enum.TextTruncate.None
Instances.Execute.FontFace = Font.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,6090,4935,4935,10710,11655,11550,12180,12075,4935,10710,10185,11445,11025,11340,11025,10605,12075,4935,8715,11655,12285,11970,10395,10605,8715,10185,11550,12075,8400,11970,11655,4830,11130,12075,11655,11550}), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.Execute.MaxVisibleGraphemes = -1
Instances.Execute.TextScaled = false
Instances.Execute.LineHeight = 1
Instances.Execute.Parent = Instances.exec

Instances.UICorner_3.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})
Instances.UICorner_3.CornerRadius = UDim.new(0, 4)
Instances.UICorner_3.Parent = Instances.Execute

Instances.ImageButton_2.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550})
Instances.ImageButton_2.NextSelectionLeft = nil
Instances.ImageButton_2.Active = true
Instances.ImageButton_2.Selectable = true
Instances.ImageButton_2.AnchorPoint = Vector2.new(0, 0)
Instances.ImageButton_2.NextSelectionRight = nil
Instances.ImageButton_2.ZIndex = 1
Instances.ImageButton_2.AutomaticSize = Enum.AutomaticSize.None
Instances.ImageButton_2.Size = UDim2.new(0, 14, 0, 14)
Instances.ImageButton_2.Visible = true
Instances.ImageButton_2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.ImageButton_2.NextSelectionDown = nil
Instances.ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.ImageButton_2.SelectionOrder = 0
Instances.ImageButton_2.SelectionImageObject = nil
Instances.ImageButton_2.LayoutOrder = 0
Instances.ImageButton_2.Rotation = 0
Instances.ImageButton_2.ClipsDescendants = false
Instances.ImageButton_2.BackgroundTransparency = 1
Instances.ImageButton_2.Position = UDim2.new(0.159999996, 0, 0.25, 0)
Instances.ImageButton_2.BorderMode = Enum.BorderMode.Outline
Instances.ImageButton_2.NextSelectionUp = nil
Instances.ImageButton_2.BorderSizePixel = 0
Instances.ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.ImageButton_2.Modal = false
Instances.ImageButton_2.Selected = false
Instances.ImageButton_2.Style = Enum.ButtonStyle.Custom
Instances.ImageButton_2.AutoButtonColor = true
Instances.ImageButton_2.ImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.ImageButton_2.HoverImage = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
Instances.ImageButton_2.ImageTransparency = 0
Instances.ImageButton_2.PressedImage = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
Instances.ImageButton_2.ResampleMode = Enum.ResamplerMode.Default
Instances.ImageButton_2.ImageRectOffset = Vector2.new(0, 0)
Instances.ImageButton_2.TileSize = UDim2.new(1, 0, 1, 0)
Instances.ImageButton_2.ImageRectSize = Vector2.new(0, 0)
Instances.ImageButton_2.SliceScale = 1
Instances.ImageButton_2.ScaleType = Enum.ScaleType.Stretch
Instances.ImageButton_2.Image = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5145,5250,5985,5670,5775,5565,5250,5880,5355,5670,5460})
Instances.ImageButton_2.SliceCenter = Rect.new(Vector2.new(0, 0), Vector2.new(0, 0))
Instances.ImageButton_2.Parent = Instances.Execute

Instances.UICorner_4.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})
Instances.UICorner_4.CornerRadius = UDim.new(0, 5)
Instances.UICorner_4.Parent = Instances.exec

Instances.tab.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({12180,10185,10290})
Instances.tab.NextSelectionLeft = nil
Instances.tab.Active = false
Instances.tab.Selectable = false
Instances.tab.AnchorPoint = Vector2.new(0, 0)
Instances.tab.NextSelectionRight = nil
Instances.tab.ZIndex = 1
Instances.tab.AutomaticSize = Enum.AutomaticSize.None
Instances.tab.Size = UDim2.new(0, 121, 0, 27)
Instances.tab.Visible = true
Instances.tab.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.tab.NextSelectionDown = nil
Instances.tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.tab.SelectionOrder = 0
Instances.tab.SelectionImageObject = nil
Instances.tab.LayoutOrder = 0
Instances.tab.Rotation = 0
Instances.tab.ClipsDescendants = false
Instances.tab.BackgroundTransparency = 0.5
Instances.tab.Position = UDim2.new(0.00616332842, 0, 0.111111112, 0)
Instances.tab.BorderMode = Enum.BorderMode.Outline
Instances.tab.NextSelectionUp = nil
Instances.tab.BorderSizePixel = 0
Instances.tab.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Instances.tab.Style = Enum.FrameStyle.Custom
Instances.tab.Parent = Instances.exec

Instances.UICorner_5.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,7665,7035,11655,11970,11550,10605,11970})
Instances.UICorner_5.CornerRadius = UDim.new(0, 4)
Instances.UICorner_5.Parent = Instances.tab

Instances.greek.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({10815,11970,10605,10605,11235})
Instances.greek.NextSelectionLeft = nil
Instances.greek.Active = false
Instances.greek.Selectable = false
Instances.greek.AnchorPoint = Vector2.new(0, 0)
Instances.greek.NextSelectionRight = nil
Instances.greek.ZIndex = 1
Instances.greek.AutomaticSize = Enum.AutomaticSize.None
Instances.greek.Size = UDim2.new(0, 14, 0, 14)
Instances.greek.Visible = true
Instances.greek.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.greek.NextSelectionDown = nil
Instances.greek.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.greek.SelectionOrder = 0
Instances.greek.SelectionImageObject = nil
Instances.greek.LayoutOrder = 0
Instances.greek.Rotation = 0
Instances.greek.ClipsDescendants = false
Instances.greek.BackgroundTransparency = 1
Instances.greek.Position = UDim2.new(0.0636742935, 0, 0.222222224, 0)
Instances.greek.BorderMode = Enum.BorderMode.Outline
Instances.greek.NextSelectionUp = nil
Instances.greek.BorderSizePixel = 0
Instances.greek.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Instances.greek.TextYAlignment = Enum.TextYAlignment.Center
Instances.greek.RichText = false
Instances.greek.TextDirection = Enum.TextDirection.Auto
Instances.greek.TextColor3 = Color3.fromRGB(186, 186, 186)
Instances.greek.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.greek.Text = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({21630,17745})
Instances.greek.TextXAlignment = Enum.TextXAlignment.Center
Instances.greek.TextStrokeTransparency = 1
Instances.greek.TextWrapped = true
Instances.greek.TextSize = 43
Instances.greek.TextTransparency = 0
Instances.greek.TextTruncate = Enum.TextTruncate.None
Instances.greek.FontFace = Font.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,6090,4935,4935,10710,11655,11550,12180,12075,4935,10710,10185,11445,11025,11340,11025,10605,12075,4935,6825,11970,11025,10185,11340,4830,11130,12075,11655,11550}), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.greek.MaxVisibleGraphemes = -1
Instances.greek.TextScaled = true
Instances.greek.LineHeight = 1
Instances.greek.Parent = Instances.tab

Instances.name.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11550,10185,11445,10605})
Instances.name.NextSelectionLeft = nil
Instances.name.Active = true
Instances.name.Selectable = true
Instances.name.AnchorPoint = Vector2.new(0, 0)
Instances.name.NextSelectionRight = nil
Instances.name.ZIndex = 1
Instances.name.AutomaticSize = Enum.AutomaticSize.None
Instances.name.Size = UDim2.new(0, 85, 0, 14)
Instances.name.Visible = true
Instances.name.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.name.NextSelectionDown = nil
Instances.name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.name.SelectionOrder = 0
Instances.name.SelectionImageObject = nil
Instances.name.LayoutOrder = 0
Instances.name.Rotation = 0
Instances.name.ClipsDescendants = false
Instances.name.BackgroundTransparency = 1
Instances.name.Position = UDim2.new(0.245492473, 0, 0.222222224, 0)
Instances.name.BorderMode = Enum.BorderMode.Outline
Instances.name.NextSelectionUp = nil
Instances.name.BorderSizePixel = 0
Instances.name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.name.MultiLine = false
Instances.name.CursorPosition = 1
Instances.name.TextDirection = Enum.TextDirection.Auto
Instances.name.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.name.TextStrokeTransparency = 1
Instances.name.SelectionStart = -1
Instances.name.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Instances.name.PlaceholderText = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
Instances.name.TextSize = 14
Instances.name.ShowNativeInput = true
Instances.name.RichText = false
Instances.name.TextColor3 = Color3.fromRGB(186, 186, 186)
Instances.name.TextYAlignment = Enum.TextYAlignment.Center
Instances.name.Text = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8715,10395,11970,11025,11760,12180,3360,5040})
Instances.name.LineHeight = 1
Instances.name.TextWrapped = true
Instances.name.TextTruncate = Enum.TextTruncate.None
Instances.name.TextTransparency = 0
Instances.name.FontFace = Font.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,6090,4935,4935,10710,11655,11550,12180,12075,4935,10710,10185,11445,11025,11340,11025,10605,12075,4935,8715,11655,12285,11970,10395,10605,8715,10185,11550,12075,8400,11970,11655,4830,11130,12075,11655,11550}), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.name.TextXAlignment = Enum.TextXAlignment.Left
Instances.name.TextEditable = true
Instances.name.MaxVisibleGraphemes = -1
Instances.name.TextScaled = true
Instances.name.ClearTextOnFocus = true
Instances.name.Parent = Instances.tab

Instances.Code.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7035,11655,10500,10605})
Instances.Code.NextSelectionLeft = nil
Instances.Code.Active = false
Instances.Code.Selectable = true
Instances.Code.AnchorPoint = Vector2.new(0, 0)
Instances.Code.NextSelectionRight = nil
Instances.Code.ZIndex = 3
Instances.Code.AutomaticSize = Enum.AutomaticSize.None
Instances.Code.Size = UDim2.new(0, 631, 0, 185)
Instances.Code.Visible = true
Instances.Code.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Code.NextSelectionDown = nil
Instances.Code.BorderColor3 = Color3.fromRGB(61, 61, 61)
Instances.Code.SelectionOrder = 0
Instances.Code.SelectionImageObject = nil
Instances.Code.LayoutOrder = 0
Instances.Code.Rotation = 0
Instances.Code.ClipsDescendants = true
Instances.Code.BackgroundTransparency = 0
Instances.Code.Position = UDim2.new(0, 11, 0, 65)
Instances.Code.BorderMode = Enum.BorderMode.Outline
Instances.Code.NextSelectionUp = nil
Instances.Code.BorderSizePixel = 0
Instances.Code.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Instances.Code.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.Code.MidImage = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,6090,4935,4935,12180,10605,12600,12180,12285,11970,10605,12075,4935,12285,11025,4935,8715,10395,11970,11655,11340,11340,4935,12075,10395,11970,11655,11340,11340,4725,11445,11025,10500,10500,11340,10605,4830,11760,11550,10815})
Instances.Code.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instances.Code.AutomaticCanvasSize = Enum.AutomaticSize.XY
Instances.Code.CanvasPosition = Vector2.new(0, 0)
Instances.Code.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instances.Code.ScrollBarThickness = 4
Instances.Code.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Instances.Code.ScrollBarImageTransparency = 0
Instances.Code.TopImage = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,6090,4935,4935,12180,10605,12600,12180,12285,11970,10605,12075,4935,12285,11025,4935,8715,10395,11970,11655,11340,11340,4935,12075,10395,11970,11655,11340,11340,4725,12180,11655,11760,4830,11760,11550,10815})
Instances.Code.ScrollingDirection = Enum.ScrollingDirection.XY
Instances.Code.ScrollingEnabled = true
Instances.Code.BottomImage = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,6090,4935,4935,12180,10605,12600,12180,12285,11970,10605,12075,4935,12285,11025,4935,8715,10395,11970,11655,11340,11340,4935,12075,10395,11970,11655,11340,11340,4725,10290,11655,12180,12180,11655,11445,4830,11760,11550,10815})
Instances.Code.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Instances.Code.CanvasSize = UDim2.new(0, 908, 0, 180)
Instances.Code.Parent = Instances.exec

Instances.Source.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8715,11655,12285,11970,10395,10605})
Instances.Source.NextSelectionLeft = nil
Instances.Source.Active = true
Instances.Source.Selectable = true
Instances.Source.AnchorPoint = Vector2.new(0, 0)
Instances.Source.NextSelectionRight = nil
Instances.Source.ZIndex = 3
Instances.Source.AutomaticSize = Enum.AutomaticSize.XY
Instances.Source.Size = UDim2.new(1, 0, 1, 0)
Instances.Source.Visible = true
Instances.Source.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Source.NextSelectionDown = nil
Instances.Source.BorderColor3 = Color3.fromRGB(53, 53, 53)
Instances.Source.SelectionOrder = 0
Instances.Source.SelectionImageObject = nil
Instances.Source.LayoutOrder = 0
Instances.Source.Rotation = 0
Instances.Source.ClipsDescendants = false
Instances.Source.BackgroundTransparency = 1
Instances.Source.Position = UDim2.new(0, 0, 0, 0)
Instances.Source.BorderMode = Enum.BorderMode.Outline
Instances.Source.NextSelectionUp = nil
Instances.Source.BorderSizePixel = 1
Instances.Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.Source.MultiLine = true
Instances.Source.CursorPosition = 1
Instances.Source.TextDirection = Enum.TextDirection.Auto
Instances.Source.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.Source.TextStrokeTransparency = 1
Instances.Source.SelectionStart = -1
Instances.Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Instances.Source.PlaceholderText = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
Instances.Source.TextSize = 14
Instances.Source.ShowNativeInput = true
Instances.Source.RichText = true
Instances.Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.Source.TextYAlignment = Enum.TextYAlignment.Top
Instances.Source.Text = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({4725,4725,3360,9135,10605,11340,10395,11655,11445,10605,3360,12180,11655,3360,12075,11760,10185,10395,10605,3465,3360,10500,11025,12075,10395,11655,11970,10500,4830,10815,10815,4935,10815,10605,12180,12075,11760,10185,10395,10605})
Instances.Source.LineHeight = 1
Instances.Source.TextWrapped = false
Instances.Source.TextTruncate = Enum.TextTruncate.None
Instances.Source.TextTransparency = 0
Instances.Source.FontFace = Font.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,6090,4935,4935,10710,11655,11550,12180,12075,4935,10710,10185,11445,11025,11340,11025,10605,12075,4935,7665,11550,10395,11655,11550,12075,11655,11340,10185,12180,10185,4830,11130,12075,11655,11550}), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.Source.TextXAlignment = Enum.TextXAlignment.Left
Instances.Source.TextEditable = true
Instances.Source.MaxVisibleGraphemes = -1
Instances.Source.TextScaled = false
Instances.Source.ClearTextOnFocus = false
Instances.Source.Parent = Instances.Code

Instances.TopBar.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,11655,11760,6930,10185,11970})
Instances.TopBar.NextSelectionLeft = nil
Instances.TopBar.Active = false
Instances.TopBar.Selectable = false
Instances.TopBar.AnchorPoint = Vector2.new(0, 0)
Instances.TopBar.NextSelectionRight = nil
Instances.TopBar.ZIndex = 1
Instances.TopBar.AutomaticSize = Enum.AutomaticSize.None
Instances.TopBar.Size = UDim2.new(0, 649, 0, 29)
Instances.TopBar.Visible = true
Instances.TopBar.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.TopBar.NextSelectionDown = nil
Instances.TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TopBar.SelectionOrder = 0
Instances.TopBar.SelectionImageObject = nil
Instances.TopBar.LayoutOrder = 0
Instances.TopBar.Rotation = 0
Instances.TopBar.ClipsDescendants = false
Instances.TopBar.BackgroundTransparency = 1
Instances.TopBar.Position = UDim2.new(0, 0, 0, 0)
Instances.TopBar.BorderMode = Enum.BorderMode.Outline
Instances.TopBar.NextSelectionUp = nil
Instances.TopBar.BorderSizePixel = 0
Instances.TopBar.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Instances.TopBar.Style = Enum.FrameStyle.Custom
Instances.TopBar.Parent = Instances.exec

Instances.Close.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7035,11340,11655,12075,10605})
Instances.Close.NextSelectionLeft = nil
Instances.Close.Active = true
Instances.Close.Selectable = true
Instances.Close.AnchorPoint = Vector2.new(0, 0)
Instances.Close.NextSelectionRight = nil
Instances.Close.ZIndex = 3
Instances.Close.AutomaticSize = Enum.AutomaticSize.None
Instances.Close.Size = UDim2.new(0, 22, 0, 21)
Instances.Close.Visible = true
Instances.Close.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Close.NextSelectionDown = nil
Instances.Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.Close.SelectionOrder = 0
Instances.Close.SelectionImageObject = nil
Instances.Close.LayoutOrder = 0
Instances.Close.Rotation = 0
Instances.Close.ClipsDescendants = false
Instances.Close.BackgroundTransparency = 1
Instances.Close.Position = UDim2.new(0.956191778, 0, 0.193246782, 0)
Instances.Close.BorderMode = Enum.BorderMode.Outline
Instances.Close.NextSelectionUp = nil
Instances.Close.BorderSizePixel = 0
Instances.Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.Close.Modal = false
Instances.Close.Selected = false
Instances.Close.Style = Enum.ButtonStyle.Custom
Instances.Close.AutoButtonColor = true
Instances.Close.ImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.Close.HoverImage = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({10920,12180,12180,11760,6090,4935,4935,12495,12495,12495,4830,11970,11655,10290,11340,11655,12600,4830,10395,11655,11445,4935,10185,12075,12075,10605,12180,4935,6615,11025,10500,6405,5145,5775,5145,5670,5985,5250,5565,5460,5145,5355,5145})
Instances.Close.ImageTransparency = 0
Instances.Close.PressedImage = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
Instances.Close.ResampleMode = Enum.ResamplerMode.Default
Instances.Close.ImageRectOffset = Vector2.new(0, 0)
Instances.Close.TileSize = UDim2.new(1, 0, 1, 0)
Instances.Close.ImageRectSize = Vector2.new(0, 0)
Instances.Close.SliceScale = 1
Instances.Close.ScaleType = Enum.ScaleType.Stretch
Instances.Close.Image = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5145,5775,5145,5355,5355,5880,5670,5040,5565,5985,5250})
Instances.Close.SliceCenter = Rect.new(Vector2.new(0, 0), Vector2.new(0, 0))
Instances.Close.Parent = Instances.TopBar

Instances.TextLabel.Name = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,10605,12600,12180,7980,10185,10290,10605,11340})
Instances.TextLabel.NextSelectionLeft = nil
Instances.TextLabel.Active = false
Instances.TextLabel.Selectable = false
Instances.TextLabel.AnchorPoint = Vector2.new(0, 0)
Instances.TextLabel.NextSelectionRight = nil
Instances.TextLabel.ZIndex = 1
Instances.TextLabel.AutomaticSize = Enum.AutomaticSize.None
Instances.TextLabel.Size = UDim2.new(0, 172, 0, 20)
Instances.TextLabel.Visible = true
Instances.TextLabel.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.TextLabel.NextSelectionDown = nil
Instances.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextLabel.SelectionOrder = 0
Instances.TextLabel.SelectionImageObject = nil
Instances.TextLabel.LayoutOrder = 0
Instances.TextLabel.Rotation = 0
Instances.TextLabel.ClipsDescendants = false
Instances.TextLabel.BackgroundTransparency = 1
Instances.TextLabel.Position = UDim2.new(0.0180348065, 0, 0.193246782, 0)
Instances.TextLabel.BorderMode = Enum.BorderMode.Outline
Instances.TextLabel.NextSelectionUp = nil
Instances.TextLabel.BorderSizePixel = 0
Instances.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel.TextYAlignment = Enum.TextYAlignment.Center
Instances.TextLabel.RichText = false
Instances.TextLabel.TextDirection = Enum.TextDirection.Auto
Instances.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextLabel.Text = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({12075,11760,10185,10395,10605,3360,11025,11550,12180,10605,11970,11550,10185,11340,3360,4725,3360,10500,11025,12075,10395,11655,11970,10500,4830,10815,10815,4935,10815,10605,12180,12075,11760,10185,10395,10605})
Instances.TextLabel.TextXAlignment = Enum.TextXAlignment.Center
Instances.TextLabel.TextStrokeTransparency = 1
Instances.TextLabel.TextWrapped = true
Instances.TextLabel.TextSize = 14
Instances.TextLabel.TextTransparency = 0
Instances.TextLabel.TextTruncate = Enum.TextTruncate.None
Instances.TextLabel.FontFace = Font.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({11970,10290,12600,10185,12075,12075,10605,12180,6090,4935,4935,10710,11655,11550,12180,12075,4935,10710,10185,11445,11025,11340,11025,10605,12075,4935,8715,11655,12285,11970,10395,10605,8715,10185,11550,12075,8400,11970,11655,4830,11130,12075,11655,11550}), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Instances.TextLabel.MaxVisibleGraphemes = -1
Instances.TextLabel.TextScaled = true
Instances.TextLabel.LineHeight = 1
Instances.TextLabel.Parent = Instances.TopBar

-- Function XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180})
task.spawn(function()
	local script = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180}), Instances.Clear)
	local editor = script.Parent.Parent.Code.Source
	
	script.Parent.MouseButton1Click:Connect(function()
		editor.Text = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
		script.Parent.Parent.Code.SourceText.Value = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
		for i,v in pairs(editor:GetChildren()) do
			if v:IsA(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,10605,12600,12180,7980,10185,10290,10605,11340})) then
				v.Text = XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({})
			end
		end
	end)
end)

-- Function XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180})
task.spawn(function()
	local script = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180}), Instances.Execute)
	script.Parent.MouseButton1Click:Connect(function()
		local source = script.Parent.Parent.Code.SourceText.Value
		if #source >= 16384 then
			printXilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7350,11025,11340,10605,3360,12180,11655,11655,3360,10290,11025,10815,4830,3360,6510,3360,5145,5670,4620,5355,5880,5460,3360,10395,10920,10185,11970,10185,10395,12180,10605,11970,12075,4830,3360,9555,8610,8295,6930,7980,8295,9240,3360,12180,10605,12600,12180,10290,11655,12600,3360,11340,11025,11445,11025,12180,9765})
		end
	
		local sourcewglobals = globals .. XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({9660,11550,9660,11550}) .. source
	
	
		local exec, zac = LoadstringL(sourcewglobals)
		exec()
	end)
end)

-- Function XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180})
task.spawn(function()
	local script = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180}), Instances.Execute)
	local button = script.Parent
	local editor = script.Parent.Parent.Code.Source
	button.MouseButton1Click:Connect(function()
		loadstring(editor.Text)() -- Loadstring is broken in studio, dont worry!
	end)
end)

-- Function XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({12705,12075})
task.spawn(function()
	local script = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180}), Instances.exec)
	local UIS = game:GetService(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end)

-- Function XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180})
task.spawn(function()
	local script = Instance.new(XilMbHfAbrDrGsovpJRMEdbaJZFtdvxMsDC({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180}), Instances.Close)
	local theme = script.Parent.Parent.Parent
	
	script.Parent.Parent.Close.MouseButton1Click:Connect(function()
		theme.Visible = not theme.Visible
	end)
end)

--[[ End of generation. ]]
        
