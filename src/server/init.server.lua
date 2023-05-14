local HoleModel = workspace.Map.Model
local HoleModelPrimaryPart = HoleModel.PrimaryPart

print(HoleModelPrimaryPart.CFrame)
print(HoleModelPrimaryPart.CFrame - HoleModelPrimaryPart.Position)

HoleModel:PivotTo(HoleModelPrimaryPart.CFrame - HoleModelPrimaryPart.Position)
