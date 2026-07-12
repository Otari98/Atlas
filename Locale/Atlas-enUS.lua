--[[
	
	Atlas, a World of Warcraft instance map browser
	Email me at m4r3lk4@gmail.com
	
	This file is part of Atlas.
	
	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.
	
	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
	
--]]

-- Atlas English Localization
-- Many thanks to all contributors!

--************************************************
-- Global Atlas Strings
--************************************************
local AL = AceLibrary("AceLocale-2.2"):new("Atlas");

AtlasSortIgnore = {"the (.+)"};

BINDING_HEADER_ATLAS_TITLE = "Atlas Bindings";
BINDING_NAME_ATLAS_TOGGLE = "Toggle Atlas";
BINDING_NAME_ATLAS_OPTIONS = "Toggle Options";
BINDING_NAME_ATLAS_AUTOSEL = "Auto-Select";

ATLAS_SUBTITLE = "Instance Map Browser";
ATLAS_DESC = "Atlas is an instance map browser.";

ATLAS_STRING_LOCATION = "Location";
ATLAS_STRING_LEVELRANGE = "Level Range";
ATLAS_STRING_PLAYERLIMIT = "Player Limit";
ATLAS_STRING_SELECT_CAT = "Select Category";
ATLAS_STRING_SELECT_MAP = "Select Map";
ATLAS_STRING_SEARCH = "Search";
ATLAS_STRING_CLEAR = "Clear";
ATLAS_STRING_MINLEVEL = "Minimum Level";

ATLAS_OPTIONS_BUTTON = "Options";
ATLAS_OPTIONS_SHOWBUT = "Show Button on Minimap";
ATLAS_OPTIONS_AUTOSEL = "Auto-Select Instance Map";
ATLAS_OPTIONS_BUTPOS = "Button Position";
ATLAS_OPTIONS_TRANS = "Transparency";
ATLAS_OPTIONS_DONE = "Done";
ATLAS_OPTIONS_RCLICK = "Right-Click for World Map";
ATLAS_OPTIONS_SHOWMAPNAME = "Show map name";
ATLAS_OPTIONS_RESETPOS = "Reset Position";
ATLAS_OPTIONS_ACRONYMS = "Display Acronyms";
ATLAS_OPTIONS_SCALE = "Scale";
ATLAS_OPTIONS_BUTRAD = "Button Radius";
ATLAS_OPTIONS_CLAMPED = "Clamp window to screen";
ATLAS_OPTIONS_HELP = "Left-click and drag to move this window.";

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Left-click to open Atlas.\nMiddle-click for Atlas options.\nRight-click and drag to move this button.";
ATLAS_TITAN_HINT = "Left-click to open Atlas.\nMiddle-click for Atlas options.\nRight-click for the display menu.";

ATLAS_OPTIONS_CATDD = "Sort Instance Maps by:";
ATLAS_DDL_CONTINENT = "Continent";
ATLAS_DDL_CONTINENT_EASTERN = "Eastern Kingdoms Instances";
ATLAS_DDL_CONTINENT_KALIMDOR = "Kalimdor Instances";
ATLAS_DDL_LEVEL = "Level";
ATLAS_DDL_PARTYSIZE = "Party Size";
ATLAS_DDL_PARTYSIZE_5 = "Instances for 5 Players";
ATLAS_DDL_PARTYSIZE_10 = "Instances for 10 Players";
ATLAS_DDL_PARTYSIZE_20 = "Instances for 20 Players";
ATLAS_DDL_PARTYSIZE_40 = "Instances for 40 Players";
ATLAS_DDL_ALL = "All";
ATLAS_DDL_ALL_MENU = "Showing all instances";
ATLAS_DDL_TYPE = "Type";
ATLAS_DDL_TYPE_DUNGEONS = "Dungeons";
ATLAS_DDL_TYPE_RAIDS = "Raids";
ATLAS_DDL_WORLDBOSSES = "World Bosses";
ATLAS_DDL_TYPE_ENTRANCE = "Entrances";
ATLAS_DDL_BGS = "Battlegrounds";
ATLAS_DDL_DUNGEON_LOCATIONS = "Dungeon Locations";
ATLAS_DDL_FLIGHT_PATHS = "Flight Path Maps";
ATLAS_DDL_TRANSPORT_ROUTES = "Transport Routes";
ATLAS_INSTANCE_BUTTON = "Instance";
ATLAS_ENTRANCE_BUTTON = "Entrance";
ATLAS_SEARCH_UNAVAIL = "Search Unavailable";

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"] = "Sunken Temple";
};

AL:RegisterTranslations("enUS", function() return {
	
	--************************************************
	-- Zone Names, Acronyms, and Common Strings
	--************************************************
	["Transport Routes"] = true;
	["Azeroth"] = true;
	["Sparkwater Port"] = true;
	--Common strings
	["Atlas Options"] = true;
	--Colors
	["Blue"] = true;
	["Purple"] = true;
	["Red"] = true;
	["Orange"] = true;
	["White"] = true;
	--Mobs types
	["Boss"] = true;
	["Rare"] = true;
	["Bat"] = true;
	["Snake"] = true;
	["Raptor"] = true;
	["Spider"] = true;
	["Tiger"] = true;
	["Panther"] = true;
	["Pet"] = true;
	["Engineer"] = true;
	--Magic types
	["Fire"] = true;
	["Nature"] = true;
	["Frost"] = true;
	["Shadow"] = true;
	["Arcane"] = true;
	--Events
	["Hallow's End"] = true;
	["Scourge Invasion"] = true;		
	["Lunar Festival"] = true;
	--Other
	["East"] = true;
	["North"] = true;
	["South"] = true;
	["West"] = true;		
	["Battlegrounds"] = true;		
	["Lower"] = true;	
	["Upper"] = true;		
	["Entrance"] = true;
	["Exit"] = true;		
	["Chase Begins"] = true;
	["Chase Ends"] = true;		
	["AKA"] = true;	
	["Attunement Required"] = true;
	["Back"] = true;
	["Back1"] = true;
	["Blacksmithing Plans"] = true;	
	["Brazier of Invocation"] = true;
	["Connection"] = true;
	["Connections"] = true;
	["Damage: "] = true;
	["Tier 0.5 Summon"] = true;
	["Dungeon Locations"] = true;
	["Elevator"] = true;
	["Front"] = true;
	["Front1"] = true;
	["Ghost"] = true;		
	["Heroic"] = true;
	["Instances"] = true;
	["Key"] = true;
	["Meeting Stone"] = true;
	["Moonwell"] = true;
	["Neutral"] = true; -- NPC reaction
	["Optional"] = true;
	["Outside"] = true;
	["Portal"] = true;
	["Random"] = true;
	["Reputation"] = true;
	["Rescued"] = true;
	["Side"] = true;
	["Summon"] = true;
	["Teleport"] = true;
	["through "] = true;
	["Trash Mobs"] = true;
	["Unknown"] = true;
	["Varies"] = true;
	["Various"] = true;
	["Wanders"] = true;
	
	--Instance names and acronyms
	["Armory"] = true;
	["Cathedral"] = true;
	["Graveyard"] = true;
	["Library"] = true;
	["Sunken Temple"] = true;
	
	--Set names
	["Set: "] = true;
	["Tier 0/0.5 Sets"] = true;
	["Zul'Gurub Sets"] = true;
	["Zul'Gurub Ring Sets"] = true;
	["Ruins of Ahn'Qiraj Sets"] = true;
	["Temple of Ahn'Qiraj Sets"] = true;
	["Karazhan Sets"] = true;
	["Tier 1 Sets"] = true;
	["Tier 2 Sets"] = true;
	["Tier 3 Sets"] = true;
	
	--************************************************
	-- Kalimdor Instance Data
	--************************************************
	
	--Wailing Caverns
	["Mysterious Wailing Caverns Chest"] = true;
	
	--Blackfathom Deeps
	["Lorgalis Manuscript"] = true;
	["Argent Guard Thaelrid"] = true;
	["Shrine of Gelihast"] = true;
	["Fathom Stone"] = true;
	["Morridune"] = true;
	["Altar of the Deeps"] = true;

	--The Crescent Grove
	["Kalanar's Strongbox"] = true; -- TurtleWOW

	--Razorfen Kraul
	["Razorfen Spearhide"] = true;
	["Willix the Importer"] = true;
	["Heralath Fallowbrook"] = true;
	
	--Razorfen Downs
	["Henry Stern"] = true;
	["Belnistrasz"] = true;
	["Sah'rhee"] = true;
	
	--Zul'Farrak
	["Mallet of Zul'Farrak"] = true;
	["Theka the Martyr"] = true;
	["Zul'Farrak Dead Hero"] = true;
	["Nekrum Gutchewer"] = true;
	["Dustwraith"] = true;
	["Sergeant Bly"] = true;
	["Weegli Blastfuse"] = true;
	["Murta Grimgut"] = true;
	["Raven"] = true;
	["Oro Eyegouge"] = true;
	["Sandfury Executioner"] = true;
	["Hydromancer Velratha"] = true;
	["Elder Wildmane"] = true;
	["Zerillis"] = true;
	["Sandarr Dunereaver"] = true;
	
	--Maraudon	
	["Scepter of Celebras"] = true;
	["Veng"] = true;
	["Maraudos"] = true;
	["Elder Splitrock"] = true;
	
	--Dire Maul (East)
	["Old Ironbark"] = true;
	["A Dusty Tome"] = true;
	["Felvine Shard"] = true;
	["Dire Maul Books"] = true;
	
	--Dire Maul (North)
	["Crescent Key"] = true;--omitted from Dire Maul (West)
	["Gordok Courtyard Key"] = true;
	["Gordok Inner Door Key"] = true;
	--"Library" omitted from here and DM West because of SM: "Library" duplicate
	["Knot Thimblejack"] = true;
	["Tribute Run"] = true;
	
	--Dire Maul (West)
	["J'eevee's Jar"] = true;
	["Pylons"] = true;
	["Shen'dralar Ancient"] = true;
	["Ancient Equine Spirit"] = true;
	["Ferra"] = true;
	["Falrin Treeshaper"] = true;
	["Lorekeeper Lydros"] = true;
	["Lorekeeper Javon"] = true;
	["Lorekeeper Kildrath"] = true;
	["Lorekeeper Mykos"] = true;
	["Shen'dralar Provisioner"] = true;
	["Skeletal Remains of Kariel Winthalus"] = true;
	["The Prince's Chest"] = true;
	
	--Onyxia's Lair
	["Drakefire Amulet"] = true;
	["Onyxian Warders"] = true;
	["Whelp Eggs"] = true;
	
	--Temple of Ahn'Qiraj
	["Bug Trio"] = true;
	["Andorgos"] = true;
	["Vethsera"] = true;
	["Kandrostrasz"] = true;
	["Arygos"] = true;
	["Caelestrasz"] = true;
	["Merithra of the Dream"] = true;
	["AQ Enchants"] = true;
	["AQ Opening Quest Chain"] = true;
	
	--Ruins of Ahn'Qiraj
	["Four Kaldorei Elites"] = true;
	["Captain Qeez"] = true;
	["Captain Tuubid"] = true;
	["Captain Drenn"] = true;
	["Captain Xurrem"] = true;
	["Major Yeggeth"] = true;
	["Major Pakkon"] = true;
	["Colonel Zerran"] = true;
	["Safe Room"] = true;
	["Class Books"] = true;

	--Emerald Sanctum -- TurtleWOW 1.17.0
	["Gemstone of Ysera"] = true;
	["Favor of Erennius (ES Hard Mode)"] = true;

	--****************************
	-- Eastern Kingdoms Instances
	--****************************
	
	

	--Blackrock Depths
	["Shadowforge Key"] = true;
	["Prison Cell Key"] = true;
	["Jail Break!"] = true;
	["Banner of Provocation"] = true;
	["Kharan Mighthammer"] = true;
	["Commander Gor'shak"] = true;
	["Marshal Windsor"] = true;
	["Ring of Law"] = true;
	["Theldren"] = true;
	["Lefty"] = true;
	["Malgen Longspear"] = true;
	["Gnashjaw"] = true;
	["Korv"] = true;
	["Rezznik"] = true;
	["Rotfang"] = true;
	["Snokh Blackspine"] = true;
	["Va'jashni"] = true;
	["Volida"] = true;
	["Elder Morndeep"] = true;
	["High Justice Grimstone"] = true;
	["Monument of Franclorn Forgewright"] = true;
	["The Vault"] = true;
	["The Black Anvil"] = true;
	["Shadowforge Lock"] = true;
	["Field Repair Bot 74A"] = true;
	["The Grim Guzzler"] = true;
	["Lokhtos Darkbargainer"] = true;
	["Mistress Nagmara"] = true;
	["Private Rocknot"] = true;
	["Summoner's Tomb"] = true;
	["Chest of The Seven"] = true;
	["The Lyceum"] = true;
	["High Priestess of Thaurissan"] = true;
	["The Black Forge"] = true;
	["Core Fragment"] = true;

	--Blackrock Spire (Lower)
	["Vaelan"] = true;
	["Warosh"] = true;
	["Elder Stonefort"] = true;
	["Roughshod Pike"] = true;
	["Spirestone Butcher"] = true;
	["Spirestone Battle Lord"] = true;
	["Spirestone Lord Magus"] = true;
	["Fifth Mosh'aru Tablet"] = true;
	["Bijou"] = true;
	["Sixth Mosh'aru Tablet"] = true;
	["Bijou's Belongings"] = true;
	["Human Remains"] = true;
	["Unfired Plate Gauntlets"] = true;
	["Urok's Tribute Pile"] = true;
	["Burning Felguard"] = true;
	
	--Blackrock Spire (Upper)
	["Seal of Ascension"] = true;
	["Father Flame"] = true;
	["Darkstone Tablet"] = true;
	["Doomrigger's Coffer"] = true;
	["Awbee"] = true;
	["Finkle Einhorn"] = true;
	["Drakkisath's Brand"] = true;
	
	--Blackwing Lair
	["Draconic for Dummies"] = true;
	["Master Elemental Shaper Krixix"] = true;
	["Alchemy Lab"] = true;
	
	--Gnomeregan
	["Workshop Key"] = true;
	["Blastmaster Emi Shortfuse"] = true;
	["Clean Room"] = true;
	["Tink Sprocketwhistle"] = true;
	["The Sparklematic 5200"] = true;
	["Mail Box"] = true;
	["Kernobee"] = true;
	["Alarm-a-bomb 2600"] = true;
	["Matrix Punchograph 3005-B"] = true;
	["Matrix Punchograph 3005-C"] = true;
	["Matrix Punchograph 3005-D"] = true;
	
	--Molten Core
	["Aqual Quintessence"] = true;
	["Eternal Quintessence"] = true;
	["Random Boss Loot"] = true;
	
	--Naxxramas
	["Archmage Tarsis Kir-Moldir"] = true;
	["Mr. Bigglesworth"] = true;
	["Abomination Wing"] = true;
	["Spider Wing"] = true;
	["Deathknight Wing"] = true;
	["Four Horsemen Chest"] = true;
	["Plague Wing"] = true;
	["Frostwyrm Lair"] = true;
	
	--SM: Library
	["Doan's Strongbox"] = true;
	
	--SM: Armory
	["The Scarlet Key"] = true;--omitted from SM: Cathedral
	
	--SM: Graveyard
	["Vorrel Sengutz"] = true;
	
	--Scholomance
	["Skeleton Key"] = true;
	["Viewing Room Key"] = true;
	["Viewing Room"] = true;
	["Blood of Innocents"] = true;
	["Divination Scryer"] = true;
	["Blood Steward of Kirtonos"] = true;
	["The Deed to Southshore"] = true;
	["Journal of Jandice Barov"] = true;
	["The Deed to Tarren Mill"] = true;
	["The Deed to Brill"] = true;
	["The Deed to Caer Darrow"] = true;
	["Torch Lever"] = true;
	["Old Treasure Chest"] = true;
	
	--Shadowfang Keep
	["Deathstalker Adamant"] = true;
	["Landen Stilwell"] = true;
	["Deathstalker Vincent"] = true;
	["Fel Steed"] = true;
	["Jordan's Hammer"] = true;
	["Crate of Ingots"] = true;
	["Arugal's Voidwalker"] = true;
	["The Book of Ur"] = true;
	
	--Stratholme
	["Key to the City"] = true;
	["Various Postbox Keys"] = true;
	["Living Side"] = true;
	["Undead Side"] = true;
	["Fras Siabi"] = true;
	["Elder Farwhisper"] = true;
	["Malor's Strongbox"] = true;
	["Crimson Hammersmith"] = true;
	["Grand Crusader Dathrohan"] = true;
	["Aurius"] = true;
	["Black Guard Swordsmith"] = true;
	["Ysida Harmon"] = true;
	["Crusaders' Square Postbox"] = true;
	["Market Row Postbox"] = true;
	["Festival Lane Postbox"] = true;
	["Elders' Square Postbox"] = true;
	["King's Square Postbox"] = true;
	["Fras Siabi's Postbox"] = true;
	["Third Postbox Opened"] = true;
	
	--The Deadmines
	["Sneed's Shredder"] = true;
	["Defias Gunpowder"] = true;
	
	--The Sunken Temple
	["Yeh'kinya's Scroll"] = true;
	["Balcony Minibosses"] = true;
	["Altar of Hakkar"] = true;
	["Essence Font"] = true;
	["Spawn of Hakkar"] = true;
	["Elder Starsong"] = true;
	["Statue Activation Order"] = true;
	["Malfurion Stormrage"] = true;
	
	--Uldaman
	["Staff of Prehistoria"] = true;
	["Baelog's Chest"] = true;
	["Conspicuous Urn"] = true;
	["Remains of a Paladin"] = true;
	["Annora"] = true;
	["Tablet of Will"] = true;
	["Shadowforge Cache"] = true;
	["The Discs of Norgannon"] = true;
	["Ancient Treasure"] = true;
	
	--Zul'Gurub
	["Mudskunk Lure"] = true;
	["Gurubashi Mojo Madness"] = true;
	["Zanza the Restless"] = true;
	["Ohgan"] = true;
	["Edge of Madness"] = true;
	["Zealot Zath"] = true;
	["Zealot Lor'Khan"] = true;
	["Muddy Churning Waters"] = true;
	["Jinxed Hoodoo Pile"] = true;
	["ZG Enchants"] = true;	

	--Lower Karazhan Halls --TurtleWOW 1.17.0
	["LKH Enchants"] = true;	
	
	--************************************************
	-- Instance Entrance Maps
	--************************************************
	
	--Blackrock Mountain (Entrance)
	["Bodley"] = true;
	["Overmaster Pyron"] = true;
	["Lothos Riftwaker"] = true;
	["Franclorn Forgewright"] = true;
	["Orb of Command"] = true;
	["Scarshield Quartermaster"] = true;
	
	--Gnomeregan (Entrance)
	["Transpolyporter"] = true;
	["Sprok"] = true;
	["Matrix Punchograph 3005-A"] = true;
	["Namdo Bizzfizzle"] = true;
	["Techbot"] = true;
	
	--Maraudon (Entrance)
	["The Nameless Prophet"] = true;
	["Kolk"] = true;
	["Gelk"] = true;
	["Magra"] = true;
	["Cavindra"] = true;
	["Cursed Centaur"] = true;
	
	--The Deadmines (Entrance)
	["Marisa du'Paige"] = true;
	["Brainwashed Noble"] = true;
	["Foreman Thistlenettle"] = true;
	
	--Sunken Temple (Entrance)
	["Jade"] = true;
	["Kazkaz the Unholy"] = true;
	["Zekkis"] = true;
	["Veyzhak the Cannibal"] = true;
	
	--Uldaman (Entrance)
	["Hammertoe Grez"] = true;
	["Magregan Deepshadow"] = true;
	["Tablet of Ryun'Eh"] = true;
	["Krom Stoutarm's Chest"] = true;
	["Garrett Family Chest"] = true;
	["Digmaster Shovelphlange"] = true;
	
	--Wailing Caverns (Entrance)
	["Mad Magglish"] = true;
	["Trigore the Lasher"] = true;
	["Boahn"] = true;
	["Above the Entrance:"] = true;
	["Ebru"] = true;
	["Nalpak"] = true;
	["Kalldan Felmoon"] = true;
	["Waldor"] = true;
	
	--Dire Maul (Entrance)
	["Dire Pool"] = true;
	["Dire Maul Arena"] = true;
	["Mushgog"] = true;
	["Skarr the Unbreakable"] = true;
	["The Razza"] = true;
	["Elder Mistwalker"] = true;
	["Griniblix the Spectator"] = true;
	
	--World Bosses
	["Emerald Dragons"] = true;
	["Spirit of Azuregos"] = true;
	["Emerald Dragons Trash"] = true;
	
	--Places
	["Friendly Reputation Rewards"] = true;
	["Honored Reputation Rewards"] = true;
	["Revered Reputation Rewards"] = true;
	["Exalted Reputation Rewards"] = true;
	
	--Alterac Valley (North)
	["Stormpike Guard"] = true;
	["Dun Baldar"] = true;
	["Vanndar Stormpike"] = true;
	["Dun Baldar North Marshal"] = true;
	["Dun Baldar South Marshal"] = true;
	["Icewing Marshal"] = true;
	["Iceblood Marshal"] = true;
	["Stonehearth Marshal"] = true;
	["East Frostwolf Marshal"] = true;
	["West Frostwolf Marshal"] = true;
	["Tower Point Marshal"] = true;
	["Prospector Stonehewer"] = true;
	["Irondeep Mine"] = true;
	["Morloch"] = true;
	["Umi Thorson"] = true;
	["Keetar"] = true;
	["Arch Druid Renferal"] = true;
	["Dun Baldar North Bunker"] = true;
	["Wing Commander Mulverick"] = true;--omitted from AVS
	["Murgot Deepforge"] = true;
	["Dirk Swindle"] = true;
	["Athramanis"] = true;
	["Lana Thunderbrew"] = true;
	["Stormpike Aid Station"] = true;
	["Stormpike Stable Master"] = true;
	["Stormpike Ram Rider Commander"] = true;
	["Svalbrad Farmountain"] = true;
	["Kurdrum Barleybeard"] = true;
	["Stormpike Quartermaster"] = true;
	["Jonivera Farmountain"] = true;
	["Brogus Thunderbrew"] = true;
	["Wing Commander Ichman"] = true;--omitted from AVS
	["Wing Commander Slidore"] = true;--omitted from AVS
	["Wing Commander Vipore"] = true;--omitted from AVS
	["Dun Baldar South Bunker"] = true;
	["Corporal Noreg Stormpike"] = true;
	["Gaelden Hammersmith"] = true;
	["Stormpike Graveyard"] = true;
	["Icewing Cavern"] = true;
	["Stormpike Banner"] = true;
	["Stormpike Lumber Yard"] = true;
	["Wing Commander Jeztor"] = true;--omitted from AVS
	["Icewing Bunker"] = true;
	["Wing Commander Guse"] = true;--omitted from AVS
	["Stonehearth Graveyard"] = true;
	["Stonehearth Outpost"] = true;
	["Captain Balinda Stonehearth"] = true;
	["Snowfall Graveyard"] = true;
	["Korrak the Bloodrager"] = true;
	["Ichman's Beacon"] = true;
	["Mulverick's Beacon"] = true;
	["Stonehearth Bunker"] = true;
	["Ivus the Forest Lord"] = true;
	["Western Crater"] = true;
	["Vipore's Beacon"] = true;
	["Jeztor's Beacon"] = true;
	["Eastern Crater"] = true;
	["Slidore's Beacon"] = true;
	["Guse's Beacon"] = true;
	["Graveyards, Capturable Areas"] = true;--omitted from AVS
	["Bunkers, Towers, Destroyable Areas"] = true;--omitted from AVS
	["Assault NPCs, Quest Areas"] = true;--omitted from AVS
	["Steamsaw"] = true;--omitted from AVS
	
	--Alterac Valley (South)
	["Frostwolf Clan"] = true;
	["Frostwolf Keep"] = true;
	["Drek'Thar"] = true;
	["Duros"] = true;
	["Drakan"] = true;
	["West Frostwolf Warmaster"] = true;
	["East Frostwolf Warmaster"] = true;
	["Tower Point Warmaster"] = true;
	["Iceblood Warmaster"] = true;
	["Icewing Warmaster"] = true;
	["Stonehearth Warmaster"] = true;
	["Dun Baldar North Warmaster"] = true;
	["Dun Baldar South Warmaster"] = true;
	["Lokholar the Ice Lord"] = true;
	["Iceblood Garrison"] = true;
	["Captain Galvangar"] = true;
	["Iceblood Tower"] = true;
	["Iceblood Graveyard"] = true;
	["Tower Point"] = true;
	["Coldtooth Mine"] = true;
	["Taskmaster Snivvle"] = true;
	["Masha Swiftcut"] = true;
	["Aggi Rumblestomp"] = true;
	["Frostwolf Graveyard"] = true;
	["Jotek"] = true;
	["Smith Regzar"] = true;
	["Primalist Thurloga"] = true;
	["Sergeant Yazra Bloodsnarl"] = true;
	["Frostwolf Stable Master"] = true;
	["Frostwolf Wolf Rider Commander"] = true;
	["Frostwolf Quartermaster"] = true;
	["West Frostwolf Tower"] = true;
	["East Frostwolf Tower"] = true;
	["Frostwolf Relief Hut"] = true;
	["Wildpaw Cavern"] = true;
	["Frostwolf Banner"] = true;
	
	--Arathi Basin
	["The Defilers"] = true;
	["The League of Arathor"] = true;
	["Trollbane Hall"] = true;
	["Defiler's Den"] = true;
	["Stables"] = true;
	["Gold Mine"] = true;
	["Blacksmith"] = true;
	["Lumber Mill"] = true;
	["Farm"] = true;
	
	--Warsong Gulch
	["Warsong Outriders"] = true;
	["Silverwing Sentinels"] = true;
	["Silverwing Hold"] = true;
	["Warsong Lumber Mill"] = true;
	
	--Flight points
	["Flight Path Maps"] = true;
	["Druid-only"] = true;
	["Aerie Peak"] = true;
	["Astranaar"] = true;
	["Bloodvenom Post"] = true;
	["Brackenwall Village"] = true;
	["Camp Mojache"] = true;
	["Camp Taurajo"] = true;
	["Cenarion Hold"] = true;
	["Chillwind Point"] = true;
	["Crossroads"] = true;
	["Darkshire"] = true;
	["Feathermoon Stronghold"] = true;
	["Flame Crest"] = true;
	["Freewind Post"] = true;
	["Grom'Gol Base Camp"] = true;
	["Hammerfall"] = true;
	["Kargath"] = true;
	["Lakeshire"] = true;
	["Light's Hope Chapel"] = true;
	["Marshal's Refuge"] = true;
	["Morgan's Vigil"] = true;
	["Nethergarde Keep"] = true;
	["Nighthaven"] = true;
	["Nijel's Point"] = true;
	["Refuge Pointe"] = true;
	["Revantusk Village"] = true;
	["Rut'Theran Village"] = true;
	["Sentinel Hill"] = true;
	["Shadowprey Village"] = true;
	["Southshore"] = true;
	["Splintertree Post"] = true;
	["Stonard"] = true;
	["Stonetalon Peak"] = true;
	["Sun Rock Retreat"] = true;
	["Talonbranch Glade"] = true;
	["Talrendis Point"] = true;
	["Tarren Mill"] = true;
	["Thalanaar"] = true;
	["The Sepulcher"] = true;
	["The Shimmering Flats"] = "The Shimmering Flats",
	["Thelsamar"] = true;
	["Thorium Point"] = true;
	["Valormok"] = true;
	["Zoram'gar Outpost"] = true;
	["South of the path along Lake Elune'ara"] = true;
	["West of the path to Timbermaw Hold"] = true;
	--[[
Name: Babble-Boss-2.2
Revision: 20004
Author(s): ckknight (ckknight@gmail.com)
Website: http://ckknight.wowinterface.com/
Documentation: http://wiki.wowace.com/index.php/Babble-Boss-2.2
SVN: http://svn.wowace.com/root/trunk/Babble-2.2/Babble-Boss-2.2
Description: A library to provide localizations for bosses.
Dependencies: AceLibrary, AceLocale-2.2
]]
	["Avalanchion"] = true;
	["The Windreaver"] = true;
	["Baron Charr"] = true;
	["Princess Tempestria"] = true;
	["Grethok the Controller"] = true;
	["Patchwerk"] = true;
	["Grobbulus"] = true;
	["Gluth"] = true;
	["Feugen"] = true;
	["Stalagg"] = true;
	["Thaddius"] = true;
	["Anub'Rekhan"] = true;
	["Grand Widow Faerlina"] = true;
	["Maexxna"] = true;
	["Instructor Razuvious"] = true;
	["Deathknight Understudy"] = true;
	["Gothik the Harvester"] = true;
	["Highlord Mograine"] = true;
	["Thane Korth'azz"] = true;
	["Lady Blaumeux"] = true;
	["Sir Zeliek"] = true;
	["The Four Horsemen"] = true;
	["Noth the Plaguebringer"] = true;
	["Heigan the Unclean"] = true;
	["Loatheb"] = true;
	["Sapphiron"] = true;
	["Kel'Thuzad"] = true;
	["Lord Victor Nefarius"] = true;
	["Nefarian"] = true;
	["Vaelastrasz the Corrupt"] = true;
	["Razorgore the Untamed"] = true;
	["Broodlord Lashlayer"] = true;
	["Chromaggus"] = true;
	["Ebonroc"] = true;
	["Firemaw"] = true;
	["Flamegor"] = true;
	["Majordomo Executus"] = true;
	["Ragnaros"] = true;
	["Baron Geddon"] = true;
	["Golemagg the Incinerator"] = true;
	["Garr"] = true;
	["Sulfuron Harbinger"] = true;
	["Shazzrah"] = true;
	["Lucifron"] = true;
	["Gehennas"] = true;
	["Magmadar"] = true;
	["Onyxia"] = true;
	["Azuregos"] = true;
	["Lord Kazzak"] = true;
	["Ysondre"] = true;
	["Emeriss"] = true;
	["Taerar"] = true;
	["Lethon"] = true;
	-- TurtleWOW
	["Nerubian"] = true;
	["Nerubian Overseer"] = true;
	["Reaver"] = true;
	["Ostarius"] = true;
	["Concavius"] = true;
	["Dark Reaver of Karazhan"] = true;
	----------------------
	["High Priestess Jeklik"] = true;
	["High Priest Venoxis"] = true;
	["High Priest Thekal"] = true;
	["High Priestess Arlokk"] = true;
	["High Priestess Mar'li"] = true;
	["Jin'do the Hexxer"] = true;
	["Bloodlord Mandokir"] = true;
	["Gahz'ranka"] = true;
	["Gri'lek"] = true;
	["Hazza'rah"] = true;
	["Renataki"] = true;
	["Wushoolay"] = true;
	["Hakkar"] = true;
	["Ayamiss the Hunter"] = true;
	["Buru the Gorger"] = true;
	["General Rajaxx"] = true;
	["Lieutenant General Andorov"] = true;
	["Moam"] = true;
	["Anubisath Guardian"] = true;
	["Ossirian the Unscarred"] = true;
	["Lord Kri"] = true;
	["Princess Yauj"] = true;
	["Vem"] = true;
	["The Bug Family"] = true;
	["Eye of C'Thun"] = true;
	["C'Thun"] = true;
	["Anubisath Defender"] = true;
	["Anubisath Warder"] = true;
	["Fankriss the Unyielding"] = true;
	["Princess Huhuran"] = true;
	["Ouro"] = true;
	["Battleguard Sartura"] = true;
	["The Prophet Skeram"] = true;
	["Emperor Vek'lor"] = true;
	["Emperor Vek'nilash"] = true;
	["The Twin Emperors"] = true;
	["Viscidus"] = true;
	["Alzzin the Wildshaper"] = true;
	["Ambassador Flamelash"] = true;
	["Anger'rel"] = true;
	["Archivist Galford"] = true;
	["Atal'alarion"] = true;
	["Avatar of Hakkar"] = true;
	["Bael'Gar"] = true;
	["Balnazzar"] = true;
	["Baroness Anastari"] = true;
	["Baron Rivendare"] = true;
	["Cannon Master Willey"] = true;
	["Captain Kromcrush"] = true;
	["Celebras the Cursed"] = true;
	["Crystal Fang"] = true;
	["Darkmaster Gandling"] = true;
	["Doctor Theolen Krastinov"] = true;
	["Doom'rel"] = true;
	["Dope'rel"] = true;
	["Dreamscythe"] = true;
	["Emperor Dagran Thaurissan"] = true;
	["Fineous Darkvire"] = true;
	["Gasher"] = true;
	["General Angerforge"] = true;
	["General Drakkisath"] = true;
	["Gloom'rel"] = true;
	["Golem Lord Argelmach"] = true;
	["Goraluk Anvilcrack"] = true;
	["Guard Fengus"] = true;
	["Guard Mol'dar"] = true;
	["Guard Slip'kik"] = true;
	["Gyth"] = true;
	["Halycon"] = true;
	["Hate'rel"] = true;
	["Hazzas"] = true;
	["Hearthsinger Forresten"] = true;
	["The Unforgiven"] = true;
	["High Interrogator Gerstahn"] = true;
	["Highlord Omokk"] = true;
	["Hukku"] = true;
	["Hurley Blackbreath"] = true;
	["Hydrospawn"] = true;
	["Illyanna Ravenoak"] = true;
	["Immol'thar"] = true;
	["Instructor Malicia"] = true;
	["Jammal'an the Prophet"] = true;
	["Jandice Barov"] = true;
	["Jared Voss"] = true;
	["King Gordok"] = true;
	["Kirtonos the Herald"] = true;
	["Lady Illucia Barov"] = true;
	["Landslide"] = true;
	["Lethtendris"] = true;
	["Lord Alexei Barov"] = true;
	["Lord Incendius"] = true;
	["Lord Vyletongue"] = true;
	["Lorekeeper Polkelt"] = true;
	["Loro"] = true;
	["Magister Kalendris"] = true;
	["Magistrate Barthilas"] = true;
	["Magmus"] = true;
	["Maleki the Pallid"] = true;
	["Marduk Blackpool"] = true;
	["Meshlok the Harvester"] = true;
	["Mijan"] = true;
	["Morphaz"] = true;
	["Mother Smolderweb"] = true;
	["Nerub'enkan"] = true;
	["Noxxion"] = true;
	["Ogom the Wretched"] = true;
	["Overlord Wyrmthalak"] = true;
	["Phalanx"] = true;
	["Plugger Spazzring"] = true;
	["Postmaster Malown"] = true;
	["Princess Moira Bronzebeard"] = true;
	["Princess Theradras"] = true;
	["Prince Tortheldrin"] = true;
	["Pusillin"] = true;
	["Pyroguard Emberseer"] = true;
	["Ramstein the Gorger"] = true;
	["Ras Frostwhisper"] = true;
	["Rattlegore"] = true;
	["Razorlash"] = true;
	["Warchief Rend Blackhand"] = true;
	["Ribbly Screwspigot"] = true;
	["Rotgrip"] = true;
	["Seeth'rel"] = true;
	["Shade of Eranikus"] = true;
	["Shadow Hunter Vosh'gajin"] = true;
	["Solakar Flamewreath"] = true;
	["Stomper Kreeg"] = true;
	["Tendris Warpwood"] = true;
	["The Beast"] = true;
	["The Ravenian"] = true;
	["Timmy the Cruel"] = true;
	["Tinkerer Gizlock"] = true;
	["Tsu'zee"] = true;
	["Vectus"] = true;
	["Vile'rel"] = true;
	["War Master Voone"] = true;
	["Weaver"] = true;
	["Zevrim Thornhoof"] = true;
	["Zolo"] = true;
	["Zul'Lor"] = true;
	-- From Mendeleev
	["Cho'Rush the Observer"] = true;
	["Lord Hel'nurath"] = true;
	["Pimgib"] = true;
	["Knot Thimblejack's Cache"] = true;
	["Cannonmaster Willey"] = true;
	["Emperor Dagran Thaurissian"] = true;
	["Archmage Arugal"] = true;
	["Archmage Arugal's Voidwalker"] = true;
	["Baron Silverlaine"] = true;
	["Commander Springvale"] = true;
	["Deathsworn Captain"] = true;
	["Fenrus the Devourer"] = true;
	["Odo the Blindwatcher"] = true;
	["Razorclaw the Butcher"] = true;
	["Wolf Master Nandos"] = true;
	["Rend Blackhand"] = true;
	["Kurinnaxx"] = true;
	["Maur Grimtotem"] = true;
	["Oggleflint"] = true;
	["Taragaman the Hungerer"] = true;
	["Jergosh the Invoker"] = true;
	["Bazzalan"] = true;
	["Disciple of Naralex"] = true;
	["Lord Cobrahn"] = true;
	["Lady Anacondra"] = true;
	["Kresh"] = true;
	["Lord Pythas"] = true;
	["Skum"] = true;
	["Lord Serpentis"] = true;
	["Verdan the Everliving"] = true;
	["Mutanus the Devourer"] = true;
	["Naralex"] = true;
	["Deviate Faerie Dragon"] = true;
	["Ghamoo-ra"] = true;
	["Lady Sarevess"] = true;
	["Gelihast"] = true;
	-- TheCrescentGrove TurtleWOW
	["Grovetender Engryss"] = true;
	["Keeper Ranathos"] = true;
	["High Priestess A'lathea"] = true;
	["Fenektis the Deceiver"] = true;
	["Master Raxxieth"] = true;
	-- HateforgeQuarry TurtleWOW
	["High Foreman Bargul Blackhammer"] = true;
	["Engineer Figgles"] = true;
	["Hateforge Chemistry Documents"] = true,
	["Corrosis"] = true;
	["Hatereaver Annihilator"] = true;
	["Hargesh Doomcaller"] = true;
	-- KarazhanCrypt TurtleWOW
	["Marrowspike"] = true;
	["Hivaxxis"] = true;
	["Corpsemuncher"] = true;
	["Guard Captain Gort"] = true;
	["Archlich Enkhraz"] = true;
	["Commander Andreon"] = true;
	["Alarus"] = true;
	["Half-Buried Treasure Chest"] = true;
	-- CavernsOfTimeBlackMorass TurtleWOW
	["Chronar"] = true;
	["Harbinger Aph'ygth"] = true;
	["Epidamu"] = true;
	["Drifting Avatar of Sand"] = true;
	["Time-Lord Epochronos"] = true;
	["Mossheart"] = true;
	["Rotmaw"] = true;
	["Antnormi"] = true;
	["Infinite Chromie"] = true;
	-- StormwindVault TurtleWOW
	["Aszosh Grimflame"] = true;
	["Tham'Grarr"] = true;
	["Black Bride"] = true;
	["Tome of Arcane Intricacies and Magical Phenomenon IX"] = true,
	["Damian"] = true;
	["Volkan Cruelblade"] = true;
	["Arc'tiras"] = true;
	["Vault Armory Equipment"] = true;
	-- GilneasCity TurtleWOW 1.17.0
	["Matthias Holtz"] = true;
	["Packmaster Ragetooth"] = true;
	["Dawnstone Plans"] = true,
	["Manuscript of Hydromancy II"] = true,
	["Judge Sutherland"] = true;
	["Dustivan Blackcowl"] = true;
	["Marshal Magnus Greystone"] = true;
	["Horsemaster Levvin"] = true;
	-- LowerKara TurtleWOW 1.17.0
	["Master Blacksmith Rolfen"] = true;
	["Engraved Golden Bracelet"] = true,
	["Comfortable Pillow"] = true,
	["Duke Rothlen"] = true,
	["Obsidian Rod"]  = true,
	["Lord Ebonlocke"] = true,
	["Councilman Kyleson"] = true,
	["Brood Queen Araxxna"] = true;
	["Grizikil"] = true;
	["Lord Blackwald II"] = true;
	["Moroes"] = true;
	["Harlow Family Chest"] = true;
	["Genn Greymane"] = true;
	-- EmeraldSanctum TurtleWOW 1.17.0
	["Erennius"] = true;
	["Solnius the Awakener"] = true;
	["Clawlord Howlfang"] = true;
	-------------------------------------
	["Lorgus Jett"] = true;
	["Baron Aquanis"] = true;
	["Twilight Lord Kelris"] = true;
	["Old Serra'kis"] = true;
	["Aku'mai"] = true;
	["Roogug"] = true;
	["Aggem Thorncurse"] = true;
	["Death Speaker Jargba"] = true;
	["Overlord Ramtusk"] = true;
	["Agathelos the Raging"] = true;
	["Blind Hunter"] = true;
	["Charlga Razorflank"] = true;
	["Earthcaller Halmgar"] = true;
	["Tuten'kash"] = true;
	["Lady Falther'ess"] = true;
	["Mordresh Fire Eye"] = true;
	["Glutton"] = true;
	["Ragglesnout"] = true;
	["Amnennar the Coldbringer"] = true;
	["Plaguemaw the Rotting"] = true;
	["Antu'sul"] = true;
	["Witch Doctor Zum'rah"] = true;
	["Shadowpriest Sezz'ziz"] = true;
	["Gahz'rilla"] = true;
	["Chief Ukorz Sandscalp"] = true;
	["Ruuzlu"] = true;
	["Isalien"] = true;
	["Revanchion"] = true;
	["Lord Roccor"] = true;
	["Anub'shiah"] = true;
	["Eviscerator"] = true;
	["Gorosh the Dervish"] = true;
	["Grizzle"] = true;
	["Hedrum the Creeper"] = true;
	["Ok'thor the Breaker"] = true;
	["Houndmaster Grebmar"] = true;
	["Pyromancer Loregrain"] = true;
	["Warder Stilgiss"] = true;
	["Verek"] = true;
	["Watchman Doomgrip"] = true;
	["Panzor the Invincible"] = true;
	["Mor Grayhoof"] = true;
	["Bannok Grimaxe"] = true;
	["Urok Doomhowl"] = true;
	["Quartermaster Zigris"] = true;
	["Gizrul the Slavener"] = true;
	["Ghok Bashguud"] = true;
	["Jed Runewatcher"] = true;
	["Lord Valthalak"] = true;
	["Grubbis"] = true;
	["Chomper"] = true;
	["Viscous Fallout"] = true;
	["Electrocutioner 6000"] = true;
	["Crowd Pummeler 9-60"] = true;
	["Dark Iron Ambassador"] = true;
	["Mekgineer Thermaplugg"] = true;
	["Houndmaster Loksey"] = true;
	["Arcanist Doan"] = true;
	["Herod"] = true;
	["High Inquisitor Fairbanks"] = true;
	["Scarlet Commander Mograine"] = true;
	["High Inquisitor Whitemane"] = true;
	["Interrogator Vishas"] = true;
	["Bloodmage Thalnos"] = true;
	["Ironspine"] = true;
	["Azshir the Sleepless"] = true;
	["Fallen Champion"] = true;
	["Lord Blackwood"] = true;
	["Death Knight Darkreaver"] = true;
	["Kormok"] = true;
	["Skul"] = true;
	["Balzaphon"] = true;
	["Malor the Zealous"] = true;
	["Sothos"] = true;
	["Jarien"] = true;
	["Stonespine"] = true;
	["Rhahk'Zor"] = true;
	["Miner Johnson"] = true;
	["Sneed"] = true;
	["Gilnid"] = true;
	["Captain Greenskin"] = true;
	["Edwin VanCleef"] = true;
	["Mr. Smite"] = true;
	["Cookie"] = true;
	["Targorr the Dread"] = true;
	["Kam Deepfury"] = true;
	["Hamhock"] = true;
	["Bazil Thredd"] = true;
	["Dextren Ward"] = true;
	["Bruegal Ironknuckle"] = true;
	["Baelog"] = true;
	["Eric \"The Swift\""] = true;
	["Olaf"] = true;
	["Revelosh"] = true;
	["Ironaya"] = true;
	["Obsidian Sentinel"] = true;
	["Ancient Stone Keeper"] = true;
	["Galgann Firehammer"] = true;
	["Grimlok"] = true;
	["Archaedas"] = true;
	["Sever"] = true;
	["Scorn"] = true;
	["Rethilgore"] = true;
	["Atiesh"] = true;
	["Stratholme Courier"] = true;
	["Stoneskin Gargoyle"] = true;
	["Gurubashi Berserker"] = true;
	["Elder Mottled Boar"] = true;
	["Ancient Core Hound"] = true;
	["Sorcerer Ashcrombe"] = true;
	["Masterpiece Harvester"] = true;

--[[
Name: Babble-Zone-2.2
Revision: $Rev: 17779 $
Author(s): ckknight (ckknight@gmail.com)
Website: http://ckknight.wowinterface.com/
Documentation: http://wiki.wowace.com/index.php/Babble-Zone-2.2
SVN: http://svn.wowace.com/root/trunk/Babble-2.2/Babble-Zone-2.2
Description: A library to provide localizations for zones.
Dependencies: AceLibrary, AceLocale-2.2
]]
	["Ahn'Qiraj"] = true;
	["Alah'Thalas"] = true; --TurtleWOW
	["Alterac Mountains"] = true;
	["Alterac Valley"] = true;
	["Arathi Basin"] = true;
	["Arathi Highlands"] = true;
	["Ashenvale"] = true;
	["Auberdine"] = true;
	["Azshara"] = true;
	["Badlands"] = true;
	["The Barrens"] = true;
	["The Black Morass"] = true; --TurtleWOW
	["Black Morass"] = true; -- TurtleWOW
	["Blackfathom Deeps"] = true;
	["Blackrock Depths"] = true;
	["Blackrock Mountain"] = true;
	["Blackrock Spire"] = true;
	["Blackwing Lair"] = true;
	["Blasted Lands"] = true;
	["Booty Bay"] = true;
	["Burning Steppes"] = true;
	["The Crescent Grove"] = true; -- TurtleWOW
	["Darkshore"] = true;
	["Darnassus"] = true;
	["The Deadmines"] = true;
	["Deadwind Pass"] = true;
	["Deeprun Tram"] = true;
	["Desolace"] = true;
	["Dire Maul"] = true;
	["Dire Maul (East)"] = true;
	["Dire Maul (West)"] = true;
	["Dire Maul (North)"] = true;
	["Dun Morogh"] = true;
	["Dun Agrath"] = true;
	["Durotar"] = true;
	["Duskwood"] = true;
	["Dustwallow Marsh"] = true;
	["Eastern Kingdoms"] = true;
	["Eastern Plaguelands"] = true;
	["Elwynn Forest"] = true;
	["Emerald Sanctum"] = true; -- TurtleWOW
	["Everlook"] = true;
	["Felwood"] = true;
	["Feralas"] = true;
	["The Forbidding Sea"] = true;
	["Gadgetzan"] = true;
	["Gates of Ahn'Qiraj"] = true;
	["Gilneas"] = true; --TurtleWOW
	["Gilneas City"] = true; --TurtleWOW
	["Gnomeregan"] = true;
	["The Great Sea"] = true;
	["Grom'gol Base Camp"] = true;
	["Hall of Legends"] = true;
	["Hateforge Quarry"] = true; -- TurtleWOW
	["Hillsbrad Foothills"] = true;
	["The Hinterlands"] = true;
	["Hyjal"] = true;
	["Ironforge"] = true;
	["Ironforge Airfields"] = true,
	["Kalimdor"] = true;
	["Karazhan Crypt"] = true; -- TurtleWOW
	["Loch Modan"] = true;
	["Lower Blackrock Spire"] = true;
	["Lower Karazhan Halls"] = true; -- TurtleWOW
	["Maraudon"] = true;
	["Menethil Harbor"] = true;
	["Molten Core"] = true;
	["Moonglade"] = true;
	["Mulgore"] = true;
	["Naxxramas"] = true;
	["Onyxia's Lair"] = true;
	["Orgrimmar"] = true;
	["Ratchet"] = true;
	["Ragefire Chasm"] = true;
	["Razorfen Downs"] = true;
	["Razorfen Kraul"] = true;
	["Redridge Mountains"] = true;
	["Ruins of Ahn'Qiraj"] = true;
	["Scarlet Monastery"] = true;
	["Scarlet Monastery Cathedral"] = true; -- TurtleWOW
	["Scarlet Monastery Armory"] = true; -- TurtleWOW
	["Scarlet Monastery Library"] = true; -- TurtleWOW
	["Scarlet Monastery Graveyard"] = true; -- TurtleWOW
	["Scholomance"] = true;
	["Searing Gorge"] = true;
	["Shadowfang Keep"] = true;
	["Silithus"] = true;
	["Silverpine Forest"] = true;
	["The Stockade"] = true;
	["Stonetalon Mountains"] = true;
	["Stormwind City"] = true;
	["Stormwind Vault"] = true; -- TurtleWOW
	["Stranglethorn Vale"] = true;
	["Stratholme"] = true;
	["Swamp of Sorrows"] = true;
	["Tanaris"] = true;
	["Teldrassil"] = true;
	["Temple of Ahn'Qiraj"] = true;
	["The Temple of Atal'Hakkar"] = true;
	["Theramore Isle"] = true;
	["Thalassian Highlands"] = true,
	["Thousand Needles"] = true;
	["Thunder Bluff"] = true;
	["Tirisfal Glades"] = true;
	["Uldaman"] = true;
	["Un'Goro Crater"] = true;
	["Undercity"] = true;
	["Upper Blackrock Spire"] = true;
	["Wailing Caverns"] = true;
	["Warsong Gulch"] = true;
	["Western Plaguelands"] = true;
	["Westfall"] = true;
	["Wetlands"] = true;
	["Winterspring"] = true;
	["Zul'Farrak"] = true;
	["Zul'Gurub"] = true;

	["Caelan's Rest"] = true;
	["Lapidis Isle"] = true;
	["Ravenshire"] = true;
	["Tel Co. Basecamp"] = true;
	["Bael Hardul"] = true;
	["Nordanaar"] = true;
	["Tel'Abim"] = true;
	["Gillijim's Isle"] = true;
	["Maul'ogg Refuge"] = true;
	["Stillward Church"] = true;
	["Mudsprocket"] = true;
	["Moomoo Grove"] = true;
	["Blood Ring Arena"] = true;
	["Sunnyglade Valley"] = true;
	-- Burning Crusade
	
	-- Subzones used for displaying instances.
	["Plaguewood"] = true;
	["Hellfire Citadel"] = true;
	["Auchindoun"] = true;
	["The Bone Wastes"] = true; -- Substitute for Auchindoun, since this is what shows on the minimap.
	["Coilfang Reservoir"] = true; -- Not used yet.

	["Azuremyst Isle"] = true;
	["Bloodmyst Isle"] = true;
	["Eversong Woods"] = true;
	["Ghostlands"] = true;
	["The Exodar"] = true;
	["Silvermoon City"] = true;
	["Shadowmoon Valley"] = true;
	["Black Temple"] = true;
	["Terokkar Forest"] = true;
	["Auchenai Crypts"] = true;
	["Mana-Tombs"] = true;
	["Shadow Labyrinth"] = true;
	["Sethekk Halls"] = true;
	["Hellfire Peninsula"] = true;
	["The Dark Portal"] = true;
	["Hellfire Ramparts"] = true;
	["The Blood Furnace"] = true;
	["The Shattered Halls"] = true;
	["Magtheridon's Lair"] = true;
	["Nagrand"] = true;
	["Zangarmarsh"] = true;
	["The Slave Pens"] = true;
	["The Underbog"] = true;
	["The Steamvault"] = true;
	["Serpentshrine Cavern"] = true;
	["Blade's Edge Mountains"] = true;
	["Gruul's Lair"] = true;
	["Netherstorm"] = true;
	["Tempest Keep"] = true;
	["The Mechanar"] = true;
	["The Botanica"] = true;
	["The Arcatraz"] = true;
	["Eye of the Storm"] = true;
	["Shattrath City"] = true;
	["Karazhan"] = true;
	["Caverns of Time"] = true;
	["Zul'Aman"] = true;
	["Moo"] = true,
	["Cla'ckora"] = true,
    -- Kara40
    ["Tower of Karazhan"] = true,
	["Upper Karazhan Tower Key"] = true,
    ["Keeper Gnarlmoon"] = true,
    ["Ley-Watcher Incantagos"] = true,
    ["Anomalus"] = true,
    ["Echo of Medivh"] = true,
    ["King"] = true,
    ["Sanv Tas'dal"] = true,
    ["Rupturan the Broken"] = true,
    ["Kruul"] = true,
    ["Mephistroth"] = true,

	-- patch 1.18.0
	["Dun Kithas"] = true,
	["Shatterblade Post"] = true,
	["Grim Reaches"] = true,
	["Slickwick Oil Rig"] = true,
	["Gnomeregan Reclamation Facility"] = true,
	["Ambershire"] = true,
	["Northwind"] = true,
	["Stormbreaker Point"] = true,
	["SI:7 Outpost"] = true,
	["Steepcliff Port"] = true,

	["Champion Razjal the Quick"] = true,
	["Death Prophet Rakameg"] = true,
	["Rotthorn"] = true,
	["Velthelaxx the Defiler"] = true,
	["Zel'jeb the Ancient"] = true,
	["Basalthar"] = true,
	["Basalthar & Smoldaris"] = true,
    ["Incindis"] = true,
	["Smoldaris"] = true,
	["Sorcerer-Thane Thaurissan"] = true,
	
	["Dragonmaw Retreat"] = true,
	["Gowlfang"] = true,
	["Garlok Flamekeeper"] = true,
	["Cavernweb Broodmother"] = true,
	["Halgan Redbrand"] = true,
	["Elder Hollowblood"] = true,
	["Searistrasz"] = true,
	["Web Master Torkon"] = true,
	["Zuluhed the Whacked"] = true,
	["Slagfist Destroyer"] = true,
	["Overlord Blackheart"] = true,
	
	["Stormwrought Ruins"] = true,
	["Balor"] = true,
	["Dagar the Glutton"] = true,
	["Chieftain Stormsong"] = true,
	["Deathlord Tidebane"] = true,
	["Mycellakos"] = true,
	["Duke Balor the IV"] = true,
	["Ighal'for"] = true,
	["Lady Drazare"] = true,
	["Librarian Theodorus"] = true,
	["Eldermaw the Primordial"] = true,
	["Oronok Torn-Heart"] = true,
	["Remains of the Innocent"] = true,
	["Subjugator Halthas Shadecrest"] = true,
	["Mergothid"] = true,

	["Timbermaw Hold"] = true,
	["Karrsh the Sentinel"] = true,
	["Rotgrowl"] = true,
	["Loktanag the Vile"] = true,
	["Ormanos the Cracked"] = true,
	["Chieftain Partath"] = true,
	["Archdruid Kronn"] = true,
	["Selenaxx Foulheart"] = true,
	["Trioch the Devourer"] = true,
	["Ursol"] = true,
	["Peroth'arn"] = true,
	
	["Frostmane Hollow"] = true,
	["Handler Oboka"] = true,
	["Tan'sha the Sleek"] = true,
	["Kan'za the Seer"] = true,
	["Battlemaster Ubukaz"] = true,
	["Hailar the Frigid"] = true,
	["Ranix Crackbolt"] = true,
	["Archaeologist Evenpike"] = true,
	["Tablet of Kaz'gan"] = true,
	
	["Windhorn Canyon"] = true,
	["Pathun Duskhide"] = true,
	["Ahgk'tos the Pure"] = true,
	["Ambassador Vortalus"] = true,
	["Walgan Bloodcaller"] = true,
	["Bonespeaker Narlgom"] = true,
	["Prophet Stormhoof"] = true,
	["Chieftain Shalk Blackwind"] = true,

	["Ezzel Darkbrewer"] = true,
	["Broodcommander Axelus"] = true,
} end)
