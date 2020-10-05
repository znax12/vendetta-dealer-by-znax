Config = {}

--SPRACHE IST SCHON EINGESTELLT
Config.Locale = 'en'

--NICHT WICHTIG FÜR DIE SCRIPT
Config.Delays = {
	WeedProcessing = 1000 * 10,
	MethProcessing = 1000 * 10,
	CokeProcessing = 1000 * 10,
	lsdProcessing = 1000 * 10,
	HeroinProcessing = 1000 * 10,
	thionylchlorideProcessing = 1000 * 10,
}

--ITEMS DIE BEIM DEALER ZU VERKAUFEN SIND UND PREIS 
Config.DrugDealerItems = {
	meth100g = 2875,
}

--NICHT WICHTIG
Config.ChemicalsConvertionItems = {
	hydrochloric_acid = 0,
	sodium_hydroxide = 0,
	sulfuric_acid = 0,
	lsa = 0,
}

--NICHT WICHITG
Config.ChemicalsLicenseEnabled = false --Will Enable or Disable the need for a Chemicals License.
Config.MoneyWashLicenseEnabled = false --Will Enable or Disable the need for a MoneyWash License.

--NICHT WICHITG
Config.LicensePrices = {
	weed_processing = {label = _U('license_weed'), price = 15000}
}

--NICHT WICHTIG
Config.Licenses = {
	moneywash = 75000,
	chemicalslisence = 100000,
}

--SCHWARZGELD ERHALTEN TRUE/FALSE
Config.GiveBlack = false -- give black money? if disabled it'll give regular cash.

-- KEINE KORDINATEN ANFASSEN AUßER DRUG DEALER
Config.CircleZones = {
	--Weed
	--WeedField = {coords = vector3(0, 0, 0) },
	--WeedProcessing = {coords = vector3(0, 0, 0) },
	
	--meth
	--MethProcessing = {coords = vector3(1390.33, 3608.5, 38.94) },
	--HydrochloricAcidFarm = {coords = vector3(2724.12, 1583.03, 24.5) },
	--SulfuricAcidFarm = {coords = vector3(3333.34, 5160.22, 18.31) },
	--SodiumHydroxideFarm = {coords = vector3(3617.04, 3738.73, 28.69) },
	
	--Chemicals
	--ChemicalsField = {coords = vector3(817.46, -3192.84, 5.9) },
	--ChemicalsConvertionMenu = {coords = vector3(3718.8, 4533.45, 21.67) },
	
	--Coke
	--CokeField = {coords = vector3(-310.43, 2496.34, 76.60)},
	--CokeProcessing = {coords = vector3(1689.14, 3291.36, 41.15)},
	
	--LSD
	--lsdProcessing = {coords = vector3(91.26, 3749.31, 40.77) },
	--thionylchlorideProcessing = {coords = vector3(1903.98, 4922.70, 48.16) },
	
	--Heroin
	--HeroinField = {coords = vector3(16.34, 6875.94, 12.64) },
	--HeroinProcessing = {coords = vector3(-65.43, 6243.36, 31.08) },

	--DrugDealer KORDINATEN
	DrugDealer = {coords = vector3(-484.212, 198.536, 83.1577) },
	
	--License
	--LicenseShop = {coords = vector3(707.17, -962.5, 30.4) },
	
	--MoneyWash
	--MoneyWash = {coords = vector3(-10.4706, -1203.4298, 29.5211) },
}
