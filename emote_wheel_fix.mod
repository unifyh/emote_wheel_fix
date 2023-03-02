return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`emote_wheel_fix` encountered an error loading the Darktide Mod Framework.")

		new_mod("emote_wheel_fix", {
			mod_script       = "emote_wheel_fix/scripts/mods/emote_wheel_fix/emote_wheel_fix",
			mod_data         = "emote_wheel_fix/scripts/mods/emote_wheel_fix/emote_wheel_fix_data",
			mod_localization = "emote_wheel_fix/scripts/mods/emote_wheel_fix/emote_wheel_fix_localization",
		})
	end,
	packages = {},
}
