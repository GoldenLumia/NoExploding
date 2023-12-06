return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`NoExploding` encountered an error loading the Darktide Mod Framework.")

		new_mod("NoExploding", {
			mod_script       = "NoExploding/scripts/mods/NoExploding/NoExploding",
			mod_data         = "NoExploding/scripts/mods/NoExploding/NoExploding_data",
			mod_localization = "NoExploding/scripts/mods/NoExploding/NoExploding_localization",
		})
	end,
	packages = {},
}
