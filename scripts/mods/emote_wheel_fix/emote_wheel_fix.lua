local mod = get_mod("emote_wheel_fix")

mod:hook(_G, 'require', function(func, path, ...)
    local result = func(path, ...)
    if path == 'scripts/ui/hud/elements/emote_wheel/hud_element_emote_wheel' then
        return Mods.file.dofile('emote_wheel_fix/scripts/mods/emote_wheel_fix/hud_element_emote_wheel')
    end
    return result
end)
