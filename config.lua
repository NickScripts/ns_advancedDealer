Config = {}

-- Peds
Config.PedModels = {
    "a_m_m_soucent_03", "a_m_y_stbla_02", "a_m_y_stwhi_02", "a_m_m_socenlat_01", "a_m_m_salton_02",
    "a_m_m_prolhost_01", "a_m_y_roadcyc_01", "a_m_m_rurmeth_01", "a_m_m_malibu_01", "a_m_y_mexthug_01"
}

-- Command
Config.DealerCommand = 'dealer'

-- Notifications
Config.UseOkokNotify = true -- Use okokNotify if true, otherwise use ESX default notifications
Config.StartDealerNotification = 'You are now a dealer. NPCs will approach you to buy drugs.'
Config.StopDealerNotification = 'You are no longer a dealer.'
Config.SellFailureNotification = 'The NPC is not close enough.'
Config.NoDrugsNotification = 'You don\'t have any drugs to sell.'
Config.OutOfDrugsNotification = 'You have run out of drugs.'
Config.ZoneRestrictedNotification = 'You cannot sell drugs in this area.'
Config.DistanceExceededNotification = 'You walked away, stopped selling.'
Config.AlreadySellingNotification = 'You are already selling drugs to another NPC.'
Config.StartSellNotification = 'Looking for clients...'
Config.NightOnlyNotification = 'You can only sell at night.'
Config.CallPoliceNotification = 'I\'m calling the police!'
Config.DirtyDrugsNotification = 'Those drugs are shit!'
Config.BlacklistedJobNotification = 'Police officers can\'t sell drugs!'

-- NPC Sale Refusal
Config.PoliceJob = 'lspd' -- The job that gets the notification when the police are called
Config.DirtyDrugsChance = 10 -- 1-100 % chance of NPC refusing sale for dirty drugs
Config.CallPoliceChance = 3 -- 1-100 % chance of NPC calling the police
Config.PoliceBlip = 60000 -- In milliseconds how long the blip lasts when the police are called
Config.CallPoliceEnabled = true -- Enable or disable NPC calling the police
Config.DirtyDrugsEnabled = true -- Enable or disable NPC dirty drugs

-- Blacklisted jobs
Config.BlacklistedJobs = {
    'lspd', 'bcso', 'sast' -- Add jobs that cannot sell drugs
}

-- Ox Target
Config.OxTargetLabel = 'Sell Drugs'

-- Money type
Config.MoneyType = 'black_money' -- Change to the type of money you use, e.g., 'cash', 'bank', 'black_money'

-- Drug items and prices
Config.DrugItems = {
    { item = 'heroin', minPrice = 580, maxPrice = 760 },
    { item = 'xpills', minPrice = 353, maxPrice = 567 },
    { item = 'weed', minPrice = 180, maxPrice = 250 },
    { item = 'fent-pill', minPrice = 650, maxPrice = 1100 },
    { item = 'lsdgel', minPrice = 550, maxPrice = 800 },
    { item = 'coke', minPrice = 750, maxPrice = 1200 },
}

-- Selling zones
Config.AllowSellAnywhere = false -- Set to true to allow selling drugs anywhere
Config.NightOnly = false -- Set to true to allow selling only at night when AllowSellAnywhere is true
Config.NightStartHour = 20 -- Night start hour (24-hour format)
Config.NightEndHour = 6 -- Night end hour (24-hour format)

Config.SellZones = {
    {name = "Grapeseed", coords = vector3(1700.0, 4700.0, 42.0), radius = 1000.0, allowAtNightOnly = false},
    {name = "Sandy Shores", coords = vector3(1200.0, 3600.0, 33.0), radius = 800.0, allowAtNightOnly = false},
    {name = "South LS", coords = vector3(-76.92, -1907.90, 78.76), radius = 500.0, allowAtNightOnly = true},
    {name = "South East LS", coords = vector3(923.63, -2216.27, 55.06), radius = 500.0, allowAtNightOnly = true},
    {name = "Cartel Island", coords = vector3(5095.24, -5055.34, -1.79), radius = 500.0, allowAtNightOnly = false}
}
