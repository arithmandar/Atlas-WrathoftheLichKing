--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2026 - Arith Hsu, Atlas Team 

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

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_WrathoftheLichKing", "frFR", false);

if L then
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--WotLK Acronyms
	L["AK, Kahet"] = "AK, Kahet"; -- Ahn'kahet
	L["AN, Nerub"] = "AN, Nerub"; -- Azjol-Nérub
	L["Champ"] = "Champ"; -- L'épreuve du champion
	L["CoT-Strat"] = "Strat, CoT-Strat"; -- L'Épuration de Stratholme	
	L["Crus"] = "EDC"; -- L'épreuve du croisé
	L["DTK"] = "DTK"; -- Donjon de Drak'Tharon
	L["FoS"] = "FdA"; -- La Forge des âmes
	L["FH1"] = "FH1"; -- La Forge des âmes
	L["Gun"] = "Gun"; -- Gundrak
	L["HoL"] = "HoL"; -- Les salles de Foudre
	L["HoR"] = "SdR"; -- Salles des Reflets
	L["FH3"] = "FH3"; -- Salles des Reflets
	L["HoS"] = "HoS"; -- Les salles de Pierre
	L["IC"] = "ICC"; -- Citadelle de la Couronne de glace
	L["Nax"] = "Nax"; -- Naxxramas
	L["Nex, Nexus"] = "Nex, Nexus"; -- Le Nexus
	L["Ocu"] = "Ocu"; -- L'Oculus
	L["Ony"] = "Ony"; -- Onyxia's Lair
	L["OS"] = "OS"; -- Le sanctum Obsidien
	L["PoS"] = "FdS"; -- Fosse de Saron
	L["FH2"] = "FH2"; -- Fosse de Saron
	L["RS"] = "SR"; -- Le sanctum Rubis
	L["TEoE"] = "Maly"; -- L'Œil de l'éternité	
	L["UK, Keep"] = "UK, Keep"; -- Donjon d'Utgarde
	L["Uldu"] = "Uldu"; -- Ulduar
	L["UP, Pinn"] = "UP, Pinn"; -- Cime d'Utgarde
	L["VH"] = "VH"; -- Le fort Pourpre
	L["VoA"] = "Archa"; -- Caveau d'Archavon

	--Zones not included in LibBabble-Zone
	L["Crusaders' Coliseum"] = "L'épreuve du croisé";
--*****************
-- Wrath of the Lich King Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	L["Seer Ixit"] = "Voyant Ixit";
	L["Ahn'kahet Brazier"] = "Brasero d'Ahn'kahet";

	--Azjol-Nerub: Azjol-Nerub
	L["Reclaimer A'zak"] = "Récupérateur A'zak";
	L["Watcher Gashra"] = "Gardien Gashra";
	L["Watcher Narjil"] = "Gardien Narjil";
	L["Watcher Silthik"] = "Gardien Silthik";
	L["Elder Nurgen"] = "Ancien Nurgen";

	--Caverns of Time: The Culling of Stratholme
	L["The Culling of Stratholme"] = "L'Épuration de Stratholme";
	L["Scourge Invasion Points"] = "Points d'invasion du Fléau";
	L["Guardian of Time"] = "Gardien du Temps";
	L["Chromie"] = "Chromie";

	--Drak'Tharon Keep
	L["Image of Drakuru"] = "Image de Drakuru";
	L["Kurzel"] = "Kurzel";
	L["Elder Kilias"] = "Ancien Kilias";
	L["Drakuru's Brazier"] = "Brasero Drakuru";

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	L["The Captain's Chest"] = "Le coffre du capitaine";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	L["Martin Victus"] = "Martin Victus";
	L["Gorkun Ironskull"] = "Gorkun Crâne-de-fer";
	L["Rimefang"] = "Frigecroc";

	--The Frozen Halls: The Forge of Souls
	L["Lady Jaina Proudmoore"] = "Dame Jaina Portvaillant";
	L["Archmage Koreln <Kirin Tor>"] = "Archimage Koreln <Kirin Tor>";
	L["Archmage Elandra <Kirin Tor>"] = "Archimage Elandra <Kirin Tor>";
	L["Lady Sylvanas Windrunner <Banshee Queen>"] = "Dame Sylvanas Coursevent <Reine banshee>";
	L["Dark Ranger Loralen"] = "Forestier-sombre Loralen";
	L["Dark Ranger Kalira"] = "Forestier-sombre Kalira";

	--Gundrak
	L["Chronicler Bah'Kini"] = "Chroniqueuse Bah'Kini";
	L["Tol'mar"] = "Tol'mar";
	L["Elder Ohanzee"] = "Ancien Ohanzee";

	--Icecrown Citadel
	L["To next map"] = "Vers la carte suivante";
	L["From previous map"] = "Vers la carte précédente";
	L["Upper Spire"] = "Flèche supérieure";
	L["Sindragosa's Lair"] = "Repaire de Sindragosa";
	L["Stinky"] = "Kifouette";
	L["Precious"] = "Bijou";
	L["Rimefang"] = "Frigecroc";
	L["Spinestalker"] = "Traquépine";
	L["Sister Svalna"] = "Sœur Svalna";

	--Naxxramas
	L["Mr. Bigglesworth"] = "M. Bigglesworth";
	L["Frostwyrm Lair"] = "Repaire de la Wyrm des glaces";
	L["Teleporter to Middle"] = "Téléporteur vers le centre";

	--The Obsidian Sanctum
	L["Black Dragonflight Chamber"] = "Chambre du vol draconique noir";

	--Onyxia's Lair

	--The Ruby Sanctum
	L["Red Dragonflight Chamber"] = "Chambre du vol draconique Rouge";

	--The Nexus: The Eye of Eternity

	--The Nexus: The Nexus
	L["Warmage Kaitlyn"] = "Mage de guerre Kaitlyn";
	L["Berinand's Research"] = "Recherches de Bérinand";
	L["Elder Igasho"] = "Ancien Igasho";

	--The Nexus: The Oculus
	L["Belgaristrasz"] = "Belgaristrasz";
	L["Eternos"] = "Eternos";
	L["Verdisa"] = "Verdisa";
	L["Centrifuge Construct"] = "Assemblage centrifuge";
	L["Cache of Eregos"] = "Cache d'Eregos";

	--Trial of the Champion
	L["Marshal Jacob Alerius"] = "Maréchal Jacob Alerius";
	L["Ambrose Boltspark"] = "Ambrose Étinceboulon";
	L["Colosos"] = "Colossos";
	L["Jaelyne Evensong"] = "Jaelyne Chant-du-soir";
	L["Lana Stouthammer"] = "Lana Rudemartel";

	--Trial of the Crusader
	L["Heroic: Trial of the Grand Crusader"] = "Héroïque : L'appel de la grande Croisade";
	L["Cavern Entrance"] = "Entrée de la caverne";

	--Ulduar (Entrance)
	L["Shavalius the Fancy <Flight Master>"] = "Shavalius l'Élégant <Maître de vol>";
	L["Chester Copperpot <General & Trade Supplies>"] = "Chester Cuivrepot <Fournitures générales & d'artisanat>";
	L["Slosh <Food & Drink>"] = "Patauge <Nourriture & boissons>";

	--Ulduar General
	L["The Siege"] = "Le Siège";
	L["The Keepers"] = "Les Gardiens";

	--Ulduar A
	L["Tower of Life"] = "Tour de la vie";
	L["Tower of Flame"] = "Tour des flammes";
	L["Tower of Frost"] = "Tour du givre";
	L["Tower of Storms"] = "Tour des tempêtes";

	--Ulduar B
	L["Prospector Doren"] = "Prospecteur Doren";
	L["Archivum Console"] = "Console de l'Archivum";

	--Ulduar C
	L["Sif"] = "Sif";

	--Ulduar D

	--Ulduar E

	--Ulduar: Halls of Lightning
	L["Stormherald Eljrrin"] = "Héraut de la tempête Eljrrin";

	--Ulduar: Halls of Stone
	L["Kaldir Ironbane"] = "Kaldir Plaie-du-fer";
	L["Tribunal Chest"] = "Coffre du tribunal";
	L["Elder Yurauk"] = "Ancien Yurauk";	
	L["Brann Bronzebeard"] = "Brann Barbe-de-bronze";

	--Utgarde Keep: Utgarde Keep
	L["Defender Mordun"] = "Défenseur Mordun";
	L["Dark Ranger Marrah"] = "Forestier-sombre Marrah";
	L["Elder Jarten"] = "Ancien Jarten";

	--Utgarde Keep: Utgarde Pinnacle
	L["Brigg Smallshanks"] = "Brigg Courtecannes";
	L["Image of Argent Confessor Paletress"] = "Image du Confesseur d'argent Paletress";
	L["Elder Chogan'gada"] = "Ancien Chogan'gada";

	--Vault of Archavon

	--The Violet Hold
	L["Lieutenant Sinclari"] = "Lieutenant Sinclari";
end