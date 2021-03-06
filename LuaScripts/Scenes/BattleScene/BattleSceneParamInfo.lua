---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by yzx.
--- DateTime: 2019/5/20 17:37
---
---@class BattleSceneParamInfo
local BattleSceneParamInfo = BaseClass("BattleSceneParamInfo")

function BattleSceneParamInfo:__init(pLevelNumber)
    assert(pLevelNumber ~= nil or type(pLevelNumber) == "number", "BattleSceneParamInfo pLevelNumber = nil")
    self.levelNumber = pLevelNumber
end

function BattleSceneParamInfo:GetLevelNumber()
    return self.levelNumber
end

return BattleSceneParamInfo
