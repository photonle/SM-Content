if not EMVU then return end

local siren = {
	Name = "Example Siren", -- The name that shows on the HUD.
	Category = "Examples", -- The category the siren shows up under.
	Set = { -- The actual sirens.
		{
			Name = "WAIL", -- Short name to display on HUD.
			Sound = "emv/sirens/example/example.wav", -- Sound path.
			Icon = "xmas" -- Icon to show on the HUD. One of wail, yelp, phaser, hilo.
		},
		{
			Name = "WAIL", -- Short name to display on HUD.
			Sound = "emv/sirens/example/example.wav", -- Sound path.
			Icon = "volume" -- Icon to show on the HUD. One of wail, yelp, phaser, hilo.
		},
		{
			Name = "WAIL", -- Short name to display on HUD.
			Sound = "emv/sirens/example/example.wav", -- Sound path.
			Icon = "volume-mute" -- Icon to show on the HUD. One of wail, yelp, phaser, hilo.
		}
	},
	Horn = "emv/sirens/example/horn.wav" -- Path to the horn.
}
EMVU.AddCustomSiren("test", siren)