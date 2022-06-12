local config = {
    compassDisplay = {
        scale = 0.55,
        x = 0.182,
        y = 0.932,
    },

    postalDisplay = {
        enabled = true,
        resourceName = "nearest-postal",
        scale = 0.40,
        x = 0.182,
        y = 0.912,
    },

    timeDisplay = { -- This includes the area display too.
        scale = 0.40,
        x = 0.182,
        y = 0.96
    },

    -- Configure the voice range display.
    voiceRangeDisplay = {
        enabled = true, -- enable or disable the voice range.

        x = 0.163,
        y = 0.95,
        scale = 0.30,
    
        keybind = 20, -- https://docs.fivem.net/docs/game-references/controls/
        customKeybind = true, -- if you enable this then players can bind the key through their settings and not the keybind above.
    
        enableBlueCircle = true, -- this will enable the blue circle to show you the distance you're voice can reach.
        makeHudSmallerWhileSpeaking = true, -- This will make the hud a little bit smaller when you're speaking.
    
        changeSpeakingDistance = true, -- This will change your voice distance based on what you've chosen. This is not recommended to be off unless you also want to turn off hearing and use this whole script only as a hud.
        changeHearingDistance = false, -- This will change your hearing distance based on what you've chosen. This is recommended to be off.
    
        ranges = {
            {distance = 2.0, name = "🔈"},
            {distance = 10.0, name = "🔉"},
            {distance = 30.0, name = "🔊"}
        }
    },

    streetNames = { -- If you'd like to change the street names you can do that here.
        ["Amarillo Vista"] = "Amarillo Vista",
        ["Whispymound Dr"] = "Whispymound Dr",
        ["Carcer Way"] = "Carcer Way",
        ["Strangeways Dr"] = "Strangeways Dr",
        ["Heritage Way"] = "Heritage Way",
        ["Sustancia Rd"] = "Sustancia Rd",
        ["Chianski Passage"] = "Chianski Passage",
        ["Popular St"] = "Popular St",
        ["Dunstable Dr"] = "Dunstable Dr",
        ["San Andreas Ave"] = "San Andreas Ave",
        ["Lesbos Ln"] = "Lesbos Ln",
        ["West Galileo Ave"] = "West Galileo Ave",
        ["York St"] = "York St",
        ["Marlowe Dr"] = "Marlowe Dr",
        ["East Joshua Road"] = "East Joshua Road",
        ["Buccaneer Way"] = "Buccaneer Way",
        ["Banham Canyon Dr"] = "Banham Canyon Dr",
        ["Mirror Pl"] = "Mirror Pl",
        ["Wild Oats Dr"] = "Wild Oats Dr",
        ["Rub St"] = "Rub St",
        ["Zancudo Grande Valley"] = "Zancudo Grande Valley",
        ["North Conker Ave"] = "North Conker Ave",
        ["Zancudo Ave"] = "Zancudo Ave",
        ["Runway1"] = "Runway1",
        ["Palomino Fwy"] = "Palomino Fwy",
        ["Perth St"] = "Perth St",
        ["Milton Rd"] = "Milton Rd",
        ["Tackle St"] = "Tackle St",
        ["North Sheldon Ave"] = "North Sheldon Ave",
        ["Swiss St"] = "Swiss St",
        ["Bay City Ave"] = "Bay City Ave",
        ["Occupation Ave"] = "Occupation Ave",
        ["Chupacabra St"] = "Chupacabra St",
        ["Marathon Ave"] = "Marathon Ave",
        ["Abattoir Ave"] = "Abattoir Ave",
        ["West Mirror Drive"] = "West Mirror Drive",
        ["South Arsenal St"] = "South Arsenal St",
        ["Gentry Lane"] = "Gentry Lane",
        ["Atlee St"] = "Atlee St",
        ["Decker St"] = "Decker St",
        ["Eclipse Blvd"] = "Eclipse Blvd",
        ["Olympic Fwy"] = "Olympic Fwy",
        ["Labor Pl"] = "Labor Pl",
        ["Dutch London St"] = "Dutch London St",
        ["Innocence Blvd"] = "Innocence Blvd",
        ["Spanish Ave"] = "Spanish Ave",
        ["Vinewood Blvd"] = "Vinewood Blvd",
        ["Mutiny Rd"] = "Mutiny Rd",
        ["Dry Dock St"] = "Dry Dock St",
        ["Greenwich Way"] = "Greenwich Way",
        ["Alta St"] = "Alta St",
        ["Senora Fwy"] = "Senora Fwy",
        ["Cat-Claw Ave"] = "Cat-Claw Ave",
        ["Conquistador St"] = "Conquistador St",
        ["Smoke Tree Rd"] = "Smoke Tree Rd",
        ["Goma St"] = "Goma St",
        ["West Eclipse Blvd"] = "West Eclipse Blvd",
        ["Fudge Ln"] = "Fudge Ln",
        ["Zancudo Rd"] = "Zancudo Rd",
        ["Supply St"] = "Supply St",
        ["Tangerine St"] = "Tangerine St",
        ["Zancudo Barranca"] = "Zancudo Barranca",
        ["South Shambles St"] = "South Shambles St",
        ["Mt Haan Dr"] = "Mt Haan Dr",
        ["Portola Dr"] = "Portola Dr",
        ["Hanger Way"] = "Hanger Way",
        ["Clinton Ave"] = "Clinton Ave",
        ["Cortes St"] = "Cortes St",
        ["Movie Star Way"] = "Movie Star Way",
        ["Cockingend Dr"] = "Cockingend Dr",
        ["Mt Haan Rd"] = "Mt Haan Rd",
        ["Hardy Way"] = "Hardy Way",
        ["Nowhere Rd"] = "Nowhere Rd",
        ["New Empire Way"] = "New Empire Way",
        ["Las Lagunas Blvd"] = "Las Lagunas Blvd",
        ["Caesars Place"] = "Caesars Place",
        ["Ace Jones Dr"] = "Ace Jones Dr",
        ["Sinners Passage"] = "Sinners Passage",
        ["Galileo Rd"] = "Galileo Rd",
        ["North Archer Ave"] = "North Archer Ave",
        ["Normandy Dr"] = "Normandy Dr",
        ["Vespucci Blvd"] = "Vespucci Blvd",
        ["Great Ocean Hwy"] = "Great Ocean Hwy",
        ["Armadillo Ave"] = "Armadillo Ave",
        ["Strawberry Ave"] = "Strawberry Ave",
        ["Sinner St"] = "Sinner St",
        ["Brouge Ave"] = "Brouge Ave",
        ["Hangman Ave"] = "Hangman Ave",
        ["Lake Vinewood Est"] = "Lake Vinewood Est",
        ["Richman St"] = "Richman St",
        ["Hillcrest Ridge Access Rd"] = "Hillcrest Ridge Access Rd",
        ["Ginger St"] = "Ginger St",
        ["Senora Rd"] = "Senora Rd",
        ["Marina Dr"] = "Marina Dr",
        ["Bridge St"] = "Bridge St",
        ["Jamestown St"] = "Jamestown St",
        ["Roy Lowenstein Blvd"] = "Roy Lowenstein Blvd",
        ["Alhambra Dr"] = "Alhambra Dr",
        ["Mirror Park Blvd"] = "Mirror Park Blvd",
        ["Hawick Ave"] = "Hawick Ave",
        ["Calafia Rd"] = "Calafia Rd",
        ["La Puerta Fwy"] = "La Puerta Fwy",
        ["Kimble Hill Dr"] = "Kimble Hill Dr",
        ["Picture Perfect Drive"] = "Picture Perfect Drive",
        ["Panorama Dr"] = "Panorama Dr",
        ["Eastbourne Way"] = "Eastbourne Way",
        ["Nikola Pl"] = "Nikola Pl",
        ["Cougar Ave"] = "Cougar Ave",
        ["Adam's Apple Blvd"] = "Adam's Apple Blvd",
        ["Dorset Dr"] = "Dorset Dr",
        ["Grove St"] = "Grove St",
        ["Alta Pl"] = "Alta Pl",
        ["Integrity Way"] = "Integrity Way",
        ["Vitus St"] = "Vitus St",
        ["East Galileo Ave"] = "East Galileo Ave",
        ["Algonquin Blvd"] = "Algonquin Blvd",
        ["Calais Ave"] = "Calais Ave",
        ["Signal St"] = "Signal St",
        ["Edwood Way"] = "Edwood Way",
        ["Plaice Pl"] = "Plaice Pl",
        ["Galileo Park"] = "Galileo Park",
        ["Cox Way"] = "Cox Way",
        ["Liberty St"] = "Liberty St",
        ["Fenwell Pl"] = "Fenwell Pl",
        ["Greenwich Pkwy"] = "Greenwich Pkwy",
        ["Del Perro Fwy"] = "Del Perro Fwy",
        ["Meteor St"] = "Meteor St",
        ["Hillcrest Ave"] = "Hillcrest Ave",
        ["Boulevard Del Perro"] = "Boulevard Del Perro",
        ["Greenwich Pl"] = "Greenwich Pl",
        ["Tongva Dr"] = "Tongva Dr",
        ["Lolita Ave"] = "Lolita Ave",
        ["Kortz Dr"] = "Kortz Dr",
        ["Lindsay Circus"] = "Lindsay Circus",
        ["Route 68"] = "Route 68",
        ["Route 68 Approach"] = "Route 68 Approach",
        ["Bay City Incline"] = "Bay City Incline",
        ["North Rockford Dr"] = "North Rockford Dr",
        ["Power St"] = "Power St",
        ["Miriam Turner Overpass"] = "Miriam Turner Overpass",
        ["El Rancho Blvd"] = "El Rancho Blvd",
        ["South Rockford Dr"] = "South Rockford Dr",
        ["Laguna Pl"] = "Laguna Pl",
        ["Red Desert Ave"] = "Red Desert Ave",
        ["Utopia Gardens"] = "Utopia Gardens",
        ["Niland Ave"] = "Niland Ave",
        ["Elgin Ave"] = "Elgin Ave",
        ["Little Bighorn Ave"] = "Little Bighorn Ave",
        ["Peaceful St"] = "Peaceful St",
        ["Tower Way"] = "Tower Way",
        ["Steele Way"] = "Steele Way",
        ["Playa Vista"] = "Playa Vista",
        ["El Burro Blvd"] = "El Burro Blvd",
        ["Carson Ave"] = "Carson Ave",
        ["Mad Wayne Thunder Dr"] = "Mad Wayne Thunder Dr",
        ["East Mirror Dr"] = "East Mirror Dr",
        ["Palomino Ave"] = "Palomino Ave",
        ["Macdonald St"] = "Macdonald St",
        ["Dunstable Ln"] = "Dunstable Ln",
        ["Abe Milton Pkwy"] = "Abe Milton Pkwy",
        ["Mt Vinewood Dr"] = "Mt Vinewood Dr",
        ["Invention Ct"] = "Invention Ct",
        ["Davis Ave"] = "Davis Ave",
        ["Vinewood Park Dr"] = "Vinewood Park Dr",
        ["Capital Blvd"] = "Capital Blvd",
        ["Sandcastle Way"] = "Sandcastle Way",
        ["Crusade Rd"] = "Crusade Rd",
        ["Americano Way"] = "Americano Way",
        ["Chum St"] = "Chum St",
        ["Shank St"] = "Shank St",
        ["Glory Way"] = "Glory Way",
        ["Baytree Canyon Rd"] = "Baytree Canyon Rd",
        ["Aguja St"] = "Aguja St",
        ["Autopia Pkwy"] = "Autopia Pkwy",
        ["Sam Austin Dr"] = "Sam Austin Dr",
        ["Imagination Ct"] = "Imagination Ct",
        ["Cholla Springs Ave"] = "Cholla Springs Ave",
        ["Rockford Dr"] = "Rockford Dr",
        ["Covenant Ave"] = "Covenant Ave",
        ["Meringue Ln"] = "Meringue Ln",
        ["Fantastic Pl"] = "Fantastic Pl",
        ["Forum Dr"] = "Forum Dr",
        ["Senora Way"] = "Senora Way",
        ["Didion Dr"] = "Didion Dr",
        ["Elysian Fields Fwy"] = "Elysian Fields Fwy",
        ["Cholla Rd"] = "Cholla Rd",
        ["South Mo Milton Dr"] = "South Mo Milton Dr",
        ["Dorset Pl"] = "Dorset Pl",
        ["Morningwood Blvd"] = "Morningwood Blvd",
        ["Melanoma St"] = "Melanoma St",
        ["Prosperity St"] = "Prosperity St",
        ["Los Santos Freeway"] = "Los Santos Freeway",
        ["Amarillo Way"] = "Amarillo Way",
        ["Mountain View Dr"] = "Mountain View Dr",
        ["South Boulevard Del Perro"] = "South Boulevard Del Perro",
        ["Nikola Ave"] = "Nikola Ave",
        ["Fort Zancudo Approach Rd"] = "Fort Zancudo Approach Rd",
        ["Tug St"] = "Tug St",
        ["Exceptionalists Way"] = "Exceptionalists Way",
        ["Lake Vinewood Dr"] = "Lake Vinewood Dr",
        ["San Vitus Blvd"] = "San Vitus Blvd",
        ["Equality Way"] = "Equality Way",
        ["Magellan Ave"] = "Magellan Ave",
        ["Low Power St"] = "Low Power St",
        ["Voodoo Place"] = "Voodoo Place",
        ["Orchardville Ave"] = "Orchardville Ave",
        ["Joshua Rd"] = "Joshua Rd"
    },

    zoneNames = { -- If you'd like to change the zone names you can do that here.
        ["Land Act Dam"] = "Land Act Dam",
        ["Cassidy Creek"] = "Cassidy Creek",
        ["Galileo Observatory"] = "Galileo Observatory",
        ["Braddock Tunnel"] = "Braddock Tunnel",
        ["Galileo Park"] = "Galileo Park",
        ["North Chumash"] = "North Chumash",
        ["Redwood Lights Track"] = "Redwood Lights Track",
        ["Rancho"] = "Rancho",
        ["Raton Canyon"] = "Raton Canyon",
        ["Alta"] = "Alta",
        ["La Mesa"] = "La Mesa",
        ["Mirror Park"] = "Mirror Park",
        ["Pacific Bluffs"] = "Pacific Bluffs",
        ["El Gordo Lighthouse"] = "El Gordo Lighthouse",
        ["Del Perro Beach"] = "Del Perro Beach",
        ["La Puerta"] = "La Puerta",
        ["Chamberlain Hills"] = "Chamberlain Hills",
        ["Morningwood"] = "Morningwood",
        ["Burton"] = "Burton",
        ["Downtown Vinewood"] = "Downtown Vinewood",
        ["Banham Canyon"] = "Banham Canyon",
        ["Ron Alternates Wind Farm"] = "Ron Alternates Wind Farm",
        ["Legion Square"] = "Legion Square",
        ["Tongva Hills"] = "Tongva Hills",
        ["Banham Canyon Dr"] = "Banham Canyon Dr",
        ["Murrieta Heights"] = "Murrieta Heights",
        ["Little Seoul"] = "Little Seoul",
        ["Grapeseed"] = "Grapeseed",
        ["Vespucci Canals"] = "Vespucci Canals",
        ["Harmony"] = "Harmony",
        ["N.O.O.S.E"] = "N.O.O.S.E",
        ["Paleto Forest"] = "Paleto Forest",
        ["Bolingbroke Penitentiary"] = "Bolingbroke Penitentiary",
        ["Chiliad Mountain State Wilderness"] = "Chiliad Mountain State Wilderness",
        ["Vinewood"] = "Vinewood",
        ["Banning"] = "Banning",
        ["Los Santos International Airport"] = "Los Santos International Airport",
        ["Palmer-Taylor Power Station"] = "Palmer-Taylor Power Station",
        ["Tongva Valley"] = "Tongva Valley",
        ["Vespucci Beach"] = "Vespucci Beach",
        ["Mission Row"] = "Mission Row",
        ["Pacific Ocean"] = "Pacific Ocean",
        ["GWC and Golfing Society"] = "GWC and Golfing Society",
        ["Elysian Island"] = "Elysian Island",
        ["Paleto Cove"] = "Paleto Cove",
        ["West Vinewood"] = "West Vinewood",
        ["Grand Senora Desert"] = "Grand Senora Desert",
        ["East Vinewood"] = "East Vinewood",
        ["Chumash"] = "Chumash",
        ["Cypress Flats"] = "Cypress Flats",
        ["Del Perro"] = "Del Perro",
        ["Alamo Sea"] = "Alamo Sea",
        ["Richards Majestic"] = "Richards Majestic",
        ["Downtown"] = "Downtown",
        ["Davis"] = "Davis",
        ["San Chianski Mountain Range"] = "San Chianski Mountain Range",
        ["Sandy Shores"] = "Sandy Shores",
        ["Mount Gordo"] = "Mount Gordo",
        ["Mount Josiah"] = "Mount Josiah",
        ["Tataviam Mountains"] = "Tataviam Mountains",
        ["Vespucci"] = "Vespucci",
        ["Mount Chiliad"] = "Mount Chiliad",
        ["Richman Glen"] = "Richman Glen",
        ["Strawberry"] = "Strawberry",
        ["Vinewood Racetrack"] = "Vinewood Racetrack",
        ["Stab City"] = "Stab City",
        ["Rockford Hills"] = "Rockford Hills",
        ["Great Chaparral"] = "Great Chaparral",
        ["Richman"] = "Richman",
        ["San Andreas"] = "San Andreas",
        ["Hawick"] = "Hawick",
        ["Vinewood Hills"] = "Vinewood Hills",
        ["Humane Labs and Research"] = "Humane Labs and Research",
        ["Maze Bank Arena"] = "Maze Bank Arena",
        ["Palomino Highlands"] = "Palomino Highlands",
        ["Paleto Bay"] = "Paleto Bay",
        ["El Burro Heights"] = "El Burro Heights",
        ["Zancudo River"] = "Zancudo River",
        ["Fort Zancudo"] = "Fort Zancudo",
        ["Textile City"] = "Textile City",
        ["Braddock Pass"] = "Braddock Pass",
        ["Davis Quartz"] = "Davis Quartz",
        ["Terminal"] = "Terminal",
        ["Pillbox Hill"] = "Pillbox Hill",
        ["Lago Zancudo"] = "Lago Zancudo",
        ["North Chumash"] = "North Chumash",
        ["Redwood Lights Track"] = "Redwood Lights Track",
        ["Rancho"] = "Rancho",
        ["Raton Canyon"] = "Raton Canyon",
        ["Alta"] = "Alta",
        ["La Mesa"] = "La Mesa",
        ["Mirror Park"] = "Mirror Park",
        ["Pacific Bluffs"] = "Pacific Bluffs",
        ["El Gordo Lighthouse"] = "El Gordo Lighthouse",
        ["Del Perro Beach"] = "Del Perro Beach",
        ["La Puerta"] = "La Puerta",
        ["Chamberlain Hills"] = "Chamberlain Hills",
        ["Morningwood"] = "Morningwood",
        ["Burton"] = "Burton",
        ["Downtown Vinewood"] = "Downtown Vinewood",
        ["Banham Canyon"] = "Banham Canyon",
        ["Ron Alternates Wind Farm"] = "Ron Alternates Wind Farm",
        ["Legion Square"] = "Legion Square",
        ["Tongva Hills"] = "Tongva Hills",
        ["Banham Canyon Dr"] = "Banham Canyon Dr",
        ["Murrieta Heights"] = "Murrieta Heights",
        ["Little Seoul"] = "Little Seoul",
        ["Grapeseed"] = "Grapeseed",
        ["Vespucci Canals"] = "Vespucci Canals",
        ["Harmony"] = "Harmony",
        ["N.O.O.S.E"] = "N.O.O.S.E",
        ["Paleto Forest"] = "Paleto Forest",
        ["Bolingbroke Penitentiary"] = "Bolingbroke Penitentiary",
        ["Chiliad Mountain State Wilderness"] = "Chiliad Mountain State Wilderness",
        ["Vinewood"] = "Vinewood",
        ["Banning"] = "Banning",
        ["Los Santos International Airport"] = "Los Santos International Airport",
        ["Palmer-Taylor Power Station"] = "Palmer-Taylor Power Station",
        ["Tongva Valley"] = "Tongva Valley",
        ["Vespucci Beach"] = "Vespucci Beach",
        ["Mission Row"] = "Mission Row",
        ["Pacific Ocean"] = "Pacific Ocean",
        ["GWC and Golfing Society"] = "GWC and Golfing Society",
        ["Elysian Island"] = "Elysian Island",
        ["Paleto Cove"] = "Paleto Cove",
        ["West Vinewood"] = "West Vinewood",
        ["Grand Senora Desert"] = "Grand Senora Desert",
        ["East Vinewood"] = "East Vinewood",
        ["Chumash"] = "Chumash",
        ["Cypress Flats"] = "Cypress Flats",
        ["Del Perro"] = "Del Perro",
        ["Alamo Sea"] = "Alamo Sea",
        ["Richards Majestic"] = "Richards Majestic",
        ["Downtown"] = "Downtown",
        ["Davis"] = "Davis",
        ["San Chianski Mountain Range"] = "San Chianski Mountain Range",
        ["Sandy Shores"] = "Sandy Shores",
        ["Mount Gordo"] = "Mount Gordo",
        ["Mount Josiah"] = "Mount Josiah",
        ["Tataviam Mountains"] = "Tataviam Mountains",
        ["Vespucci"] = "Vespucci",
        ["Mount Chiliad"] = "Mount Chiliad",
        ["Richman Glen"] = "Richman Glen",
        ["Strawberry"] = "Strawberry",
        ["Vinewood Racetrack"] = "Vinewood Racetrack",
        ["Stab City"] = "Stab City",
        ["Rockford Hills"] = "Rockford Hills",
        ["Great Chaparral"] = "Great Chaparral",
        ["Richman"] = "Richman",
        ["San Andreas"] = "San Andreas",
        ["Hawick"] = "Hawick",
        ["Vinewood Hills"] = "Vinewood Hills",
        ["Humane Labs and Research"] = "Humane Labs and Research",
        ["Maze Bank Arena"] = "Maze Bank Arena",
        ["Palomino Highlands"] = "Palomino Highlands",
        ["Paleto Bay"] = "Paleto Bay",
        ["El Burro Heights"] = "El Burro Heights",
        ["Zancudo River"] = "Zancudo River",
        ["Fort Zancudo"] = "Fort Zancudo",
        ["Textile City"] = "Textile City",
        ["Braddock Pass"] = "Braddock Pass",
        ["Davis Quartz"] = "Davis Quartz",
        ["Terminal"] = "Terminal",
        ["Pillbox Hill"] = "Pillbox Hill",
        ["Lago Zancudo"] = "Lago Zancudo"
    }
}

------------------------------------------------------------------------
------------------------------------------------------------------------
--			DO NOT EDIT IF YOU DON'T KNOW WHAT YOU'RE DOING 		  --
--                                                                    --
--               Changes should be made in Config.lua                 --
--     							 									  --
--	   For support join my discord: https://discord.gg/Z9Mxu72zZ6	  --
------------------------------------------------------------------------
------------------------------------------------------------------------

local function text(text, scale, x, y)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextScale(scale, scale)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextOutline()
	SetTextJustification(1)
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x, y)
end

local function getHeading(heading)
    if ((heading >= 0 and heading < 45) or (heading >= 315 and heading < 360)) then
        return "N" -- North
    elseif (heading >= 45 and heading < 135) then
        return "W" -- West
    elseif (heading >= 135 and heading < 225) then
        return "S" -- South
    elseif (heading >= 225 and heading < 315) then
        return "E" -- East
    end
end

local function time()
    local hour = GetClockHours()
    local minute = GetClockMinutes()
    if hour <= 9 then
        hour = "0" .. hour
    end
    if minute <= 9 then
        minute = "0" .. minute
    end
    return hour .. ":" .. minute
end

local zoneName = ""
local streetName = ""
local crossingRoad = ""
local postal = ""
local compass = ""

JM36.CreateThread(function()
    while true do
        JM36.Wait(100)
        local ped = PlayerPedId()
        local coords = GetEntityCoords(ped)
        local zone = GetNameOfZone(coords.x, coords.y, coords.z)
        streetName, crossingRoad = GetStreetNameAtCoord(coords.x, coords.y, coords.z, 0, 0)
        streetName = GetStreetNameFromHashKey(streetName)
        crossingRoad = GetStreetNameFromHashKey(crossingRoad)
        zoneName = GetLabelText(zone)
        if config.streetNames[streetName] then
            streetName = config.streetNames[streetName]
        else
            print("[^1WARNING^0] street name: ^3" .. streetName .. " ^0is not in the config, please contact ^5Andyyy#7666 ^0on discord so he can fix this!")
        end
        if config.streetNames[crossingRoad] then
            crossingRoad =  " ~c~/ " .. config.streetNames[crossingRoad]
        elseif crossingRoad == "" then
            crossingRoad = crossingRoad
        else
            print("[^1WARNING^0] crossing road: ^3" .. crossingRoad .. " ^0is not in the config, please contact ^5Andyyy#7666 ^0on discord so he can fix this!")
            crossingRoad =  " ~c~/ " .. crossingRoad
        end
        if config.zoneNames[GetLabelText(zone)] then
            zoneName = config.zoneNames[GetLabelText(zone)]
        else
            print("[^1WARNING^0] zone name: ^3" .. zoneName .. " ^0is not in the config, please contact ^5Andyyy#7666 ^0on discord so he can fix this!")
        end
        if config.postalDisplay.enabled then
            postal = exports[config.postalDisplay.resourceName]:getPostal()
        end
        compass = getHeading(GetEntityHeading(ped))
    end
end)

JM36.CreateThread(function()
    while true do
        JM36.Wait(0)
        text("~c~" .. time() .. " ~s~" .. zoneName, config.timeDisplay.scale, config.timeDisplay.x, config.timeDisplay.y)
        text("~c~| ~s~" .. compass .. " ~c~| ~s~" .. streetName .. crossingRoad, config.compassDisplay.scale, config.compassDisplay.x, config.compassDisplay.y)
        if config.postalDisplay.enabled then
            text("~s~Nearby Postal: ~c~" .. postal, config.postalDisplay.scale, config.postalDisplay.x, config.postalDisplay.y)
        end
    end
end)

-- Voice Range
--[[if config.voiceRangeDisplay.enabled then
    local keybindUsed = false
    local isTalking = false
    local CurrentChosenDistance = 2
    local CurrentDistanceValue = config.voiceRangeDisplay.ranges[CurrentChosenDistance].distance
    local CurrentDistanceName = config.voiceRangeDisplay.ranges[CurrentChosenDistance].name

    if config.voiceRangeDisplay.customKeybind then
        RegisterCommand("+voiceDistance", function()
            keybindUsed = true
            keybindUsed = false
        end, false)
        RegisterCommand("-voiceDistance", function()
            keybindUsed = false
        end, false)
        RegisterKeyMapping("+voiceDistance", "Change Voice Proximity", "keyboard", "z")
    end

    -- Check if player is speaking
    if config.voiceRangeDisplay.makeHudSmallerWhileSpeaking then
        Citizen.CreateThread(function()
            while true do
                Citizen.Wait(50)
                if NetworkIsPlayerTalking(PlayerId()) then
                    isTalking = true
                else
                    isTalking = false
                end
            end
        end)
    end

    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(0)

            -- change voice
            if IsControlJustPressed(0, config.voiceRangeDisplay.keybind) or keybindUsed then
                if CurrentChosenDistance == #config.voiceRangeDisplay.ranges then
                    CurrentChosenDistance = 1
                else
                    CurrentChosenDistance = CurrentChosenDistance + 1
                end
                CurrentDistanceValue = config.voiceRangeDisplay.ranges[CurrentChosenDistance].distance
                CurrentDistanceName = config.voiceRangeDisplay.ranges[CurrentChosenDistance].name
                if config.voiceRangeDisplay.changeSpeakingDistance then
                    MumbleSetAudioInputDistance(CurrentDistanceValue)
                end
                if config.voiceRangeDisplay.changeHearingDistance then
                    MumbleSetAudioOutputDistance(CurrentDistanceValue)
                end
            end

            -- Blue circle
            if config.voiceRangeDisplay.enableBlueCircle then
                if IsControlPressed(1, config.voiceRangeDisplay.keybind) or keybindUsed then
                    local pedCoords = GetEntityCoords(PlayerPedId())
                    DrawMarker(1, pedCoords.x, pedCoords.y, pedCoords.z - 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, CurrentDistanceValue * 2.0, CurrentDistanceValue * 2.0, 1.0, 40, 140, 255, 150, false, false, 2, false, nil, nil, false)
                end
            end

            -- HUD
            if config.voiceRangeDisplay.makeHudSmallerWhileSpeaking and isTalking then
                text(CurrentDistanceName, config.voiceRangeDisplay.scale / 1.2, config.voiceRangeDisplay.x, config.voiceRangeDisplay.y)
            else
                text(CurrentDistanceName, config.voiceRangeDisplay.scale, config.voiceRangeDisplay.x, config.voiceRangeDisplay.y)
            end
        end
    end)
end]]
