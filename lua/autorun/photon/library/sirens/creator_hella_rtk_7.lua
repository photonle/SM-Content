if not EMVU then return end

local siren = {
	Name = "Deutsch",
	Category = "Hella RTK 7",
	Set = {
		{
			Name = "STADT",
			Sound = "emv/sirens/Hella RTK 7/de_stadt.wav",
			Icon = "hilo"
		},
		{
			Name = "LAND",
			Sound = "emv/sirens/Hella RTK 7/de_land.wav",
			Icon = "hilo"
		},
		{
			Name = "KOMP",
			Sound = "emv/sirens/Hella RTK 7/de_kompressorhorn.wav",
			Icon = "hilo"
		}
	},
	Horn = "emv/sirens/Hella RTK 7/horn.wav"
}
EMVU.AddCustomSiren("creator_hella_rtk_7_de", siren)