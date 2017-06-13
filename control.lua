--[[
script.on_event(defines.events.on_built_entity, function(event)
if event.created_entity.name == "helium-well" then
local oil = surface.create_entity{"helium-well"}
end)
]]--