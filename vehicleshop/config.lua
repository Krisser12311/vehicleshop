cfg = {}

cfg.pos = vec(-57.295837402344,-1096.4705810547,26.42234992981)

cfg.timer = 15 --Tiden man kan prøve køre bilen
cfg.testpos = vec(-937.09912109375,-3274.4538574219,13.579298019409) -- Stedet man test kører bilen

cfg.vehicles = {
    {name = "T20",model = "t20",price = 5000,category = "super",imglink = "https://wiki.gtanet.work/images/7/7d/T20.png"},
    {name = "Adder",model = "adder",price = 2555,category = "super",imglink = "https://wiki.gtanet.work/images/c/c2/Adder.png"},
    {name = "Zentorno",model = "zentorno",price = 1515,category = "super",imglink = "https://wiki.gtanet.work/images/2/2b/Zentorno.png"},
	{name = "Bati",model = "bati",price = 535,category = "motorcycles",imglink = "https://wiki.gtanet.work/images/c/ce/Bati.png"},
    {name = "Double",model = "Double",price = 5125,category = "motorcycles",imglink = "https://wiki.gtanet.work/images/0/01/Double.png"},
    {name = "F620",model = "F620",price = 51251,category = "coupes",imglink = "https://wiki.gtanet.work/images/2/21/F620.png"},
	{name = "Zion",model = "zion",price = 535,category = "coupes",imglink = "https://wiki.gtanet.work/images/5/51/Zion.png"},
    {name = "Windsor",model = "windsor2",price = 5125,category = "coupes",imglink = "https://wiki.gtanet.work/images/5/57/Windsor2.png"},
    {name = "BF400",model = "BF400",price = 51251,category = "motorcycles",imglink = "https://wiki.gtanet.work/images/2/21/F620.png"},
}

cfg.categories = {
    {name = "super",label = "Super"},
	{name = "motorcycles",label = "Motorcykler"},
	{name = "coupes",label = "Coupes"},
}

return cfg