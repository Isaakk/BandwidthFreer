return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`BandwidthFreer` mod must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("BandwidthFreer", {
			mod_script       = "scripts/mods/BandwidthFreer/BandwidthFreer",
			mod_data         = "scripts/mods/BandwidthFreer/BandwidthFreer_data",
			mod_localization = "scripts/mods/BandwidthFreer/BandwidthFreer_localization",
		})
	end,
	packages = {
		"resource_packages/BandwidthFreer/BandwidthFreer",
	},
}
