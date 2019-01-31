if not EMVU then return end

local siren = {
	Name = "Deutsch",
	Category = "Hella RTK 7",
	Set = { -- The actual sirens.
		{
			Name = "STADT",
			Sound = "emv/sirens/hella rtk 7/de_stadt.wav",
			Icon = "hilo"
		},
		{
			Name = "LAND",
			Sound = "emv/sirens/hella rtk 7/de_land.wav",
			Icon = "hilo"
		},
		{
			Name = "KOMP",
			Sound = "emv/sirens/hella rtk 7/de_kompressorhorn.wav",
			Icon = "hilo"
		}
	},
	Horn = "emv/horns/emv_standard.wav"
}
EMVU.AddCustomSiren("hella_rtk_7_de", siren)