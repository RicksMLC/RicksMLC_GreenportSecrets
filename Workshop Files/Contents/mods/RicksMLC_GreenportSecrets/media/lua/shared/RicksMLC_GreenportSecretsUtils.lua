-- RicksMLC_GreenportSecretsUtils.lua

RicksMLC_GreenportSecretsUtils = {}

local mapDir = 'media/maps/Greenport'
local path = mapDir .. '/worldmap.xml'

function RicksMLC_GreenportSecretsUtils.GetGreenportMapDir()
    return (fileExists(path) and mapDir) or nil
end

function RicksMLC_GreenportSecretsUtils.IsGreenportMapIncluded()
    local mapDir = 'media/maps/Greenport'
    local path = mapDir .. '/worldmap.xml'
    return fileExists(path)
end

