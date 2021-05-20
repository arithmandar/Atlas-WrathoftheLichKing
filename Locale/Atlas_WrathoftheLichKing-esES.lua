-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2021 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
local L = AceLocale:NewLocale("Atlas_WrathoftheLichKing", "esES", false);

if L then
--@localization(locale="esES", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--WotLK Acronyms
	L["AK, Kahet"] = "Kahet"; -- Ahn'kahet
	L["AN, Nerub"] = "AN, Nerub"; -- Azjol-Nerub
	L["Champ"] = "Camp"; -- Trial of the Champion
	L["CoT-Strat"] = "Strat, CdT-Strat"; -- Culling of Stratholme
	L["Crus"] = "Cruz"; -- Trial of the Crusader
	L["DTK"] = "DTK"; -- Drak'Tharon Keep
	L["FoS"] = "FdA"; 
	L["FH1"] = "FH1"; -- The Forge of Souls
	L["Gun"] = "Gun"; -- Gundrak
	L["HoL"] = "CdR"; -- Halls of Lightning
	L["HoR"] = "CdR"; 
	L["FH3"] = "CR3"; -- Halls of Reflection
	L["HoS"] = "CdP"; -- Halls of Stone
	L["IC"] = "CCH"; -- Icecrown Citadel
	L["Nax"] = "Nax"; -- Naxxramas
	L["Nex, Nexus"] = "Nexo"; -- The Nexus
	L["Ocu"] = "Oculus"; -- The Oculus
	L["Ony"] = "Ony"; -- Onyxia's Lair
	L["OS"] = "SO"; -- The Obsidian Sanctum
	L["PoS"] = "FdS"; 
	L["FH2"] = "CR2"; -- Pit of Saron
	L["RS"] = "SR"; -- The Ruby Sanctum
	L["TEoE"] = "OE"; -- The Eye of Eternity
	L["UK, Keep"] = "GU, Guarida"; -- Utgarde Keep
	L["Uldu"] = "Uldu"; -- Ulduar
	L["UP, Pinn"] = "PU, Pinaculo"; -- Utgarde Pinnacl
	L["VH"] = "BV"; -- The Violet Hold
	L["VoA"] = "CdA"; -- Vault of Archavon

	--Zones not included in LibBabble-Zone
	L["Crusaders' Coliseum"] = "Coliseo de los Cruzados";
--*****************
-- Wrath of the Lich King Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	L["Seer Ixit"] = "Vidente Ixit";
	L["Ahn'kahet Brazier"] = "Blandón Ahn'kahet"; --Check

	--Azjol-Nerub: Azjol-Nerub
	L["Reclaimer A'zak"] = "Reivindicador A'zak";
	L["Watcher Gashra"] = "Vigía Gashra";
	L["Watcher Narjil"] = "Vigía Narjil";
	L["Watcher Silthik"] = "Vigía Silthik";
	L["Elder Nurgen"] = "Ancestro Nurgen";

	--Caverns of Time: The Culling of Stratholme
	L["The Culling of Stratholme"] = "La Matanza de Stratholme";
	L["Scourge Invasion Points"] = "Puntos Invasión de la Plaga";
	L["Guardian of Time"] = "Guardián del Tiempo";
	L["Chromie"] = "Cromi";

	--Drak'Tharon Keep
	L["Image of Drakuru"] = "Imagen de Drakuru";
	L["Kurzel"] = "Kurzel";
	L["Elder Kilias"] = "Ancestro Kilias";
	L["Drakuru's Brazier"] = "El blandón de Drakuru"; --Check

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	L["The Captain's Chest"] = "El cofre del Capitán";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	L["Martin Victus"] = "Martin Victus";
	L["Gorkun Ironskull"] = "Gorkun Testahierro";
	L["Rimefang"] = "Dientefrío";

	--The Frozen Halls: The Forge of Souls
	L["Lady Jaina Proudmoore"] = "Lady Jaina Valiente";
	L["Archmage Koreln <Kirin Tor>"] = "Archimago Koreln <Kirin Tor>";
	L["Archmage Elandra <Kirin Tor>"] = "Archimaga Elandra <Kirin Tor>";
	L["Lady Sylvanas Windrunner <Banshee Queen>"] = "Lady Sylvanas Brisaveloz <Reina alma en pena>";
	L["Dark Ranger Loralen"] = "Forestal oscura Loralen";
	L["Dark Ranger Kalira"] = "Forestal oscura Kalira";

	--Gundrak
	L["Chronicler Bah'Kini"] = "Cronista Bah'Kini";
	L["Tol'mar"] = "Tol'mar";
	L["Elder Ohanzee"] = "Ancestro Ohanzee";

	--Icecrown Citadel
	L["To next map"] = "Al siguiente mapa";
	L["From previous map"] = "Desde mapa anterior";
	L["Upper Spire"] = "Aguja Superior";
	L["Sindragosa's Lair"] = "Guarida de Sindragosa";
	L["Stinky"] = "Apestoso";
	L["Precious"] = "Precioso";
	L["Rimefang"] = "Dientefrío";	-- NPC: 37533
	L["Spinestalker"] = "Acechaespinas";	-- NPC: 37534
	L["Sister Svalna"] = "Hermana Svalna";	-- NPC: 37126

	--Naxxramas
	L["Mr. Bigglesworth"] = "Sr. Biguelvalor";
	L["Frostwyrm Lair"] = "Guarida Vermis de Escarcha";
	L["Teleporter to Middle"] = "Teletransporte al centro";

	--The Obsidian Sanctum
	L["Black Dragonflight Chamber"] = "Cámara del vuelo Negro"; --Check

	--Onyxia's Lair

	--The Ruby Sanctum
	L["Red Dragonflight Chamber"] = "La cámara del Vuelo de Dragones Rojo";

	--The Nexus: The Eye of Eternity

	--The Nexus: The Nexus
	L["Warmage Kaitlyn"] = "Maga de guerra Kaitlyn";
	L["Berinand's Research"] = "Investigación de Berinand";
	L["Elder Igasho"] = "Ancestro Igasho";

	--The Nexus: The Oculus
	L["Belgaristrasz"] = "Belgaristrasz";
	L["Eternos"] = "Eternos";
	L["Verdisa"] = "Verdisa";
	L["Centrifuge Construct"] = "Ensamblaje de centrifugadora";
	L["Cache of Eregos"] = "Alijo de Eregos";

	--Trial of the Champion
	L["Marshal Jacob Alerius"] = "Mariscal Jacob Alerius";
	L["Ambrose Boltspark"] = "Ambrose Chisparrayo";
	L["Colosos"] = "Colosos";
	L["Jaelyne Evensong"] = "Jaelyne Unicanto";
	L["Lana Stouthammer"] = "Lana Martillotenaz";

	--Trial of the Crusader
	L["Heroic: Trial of the Grand Crusader"] = "Heróica: Prueba del Gran Cruzado";
	L["Cavern Entrance"] = "Entrada a la caverna";

	--Ulduar (Entrance)
	L["Shavalius the Fancy <Flight Master>"] = "Shavalius el Extravagante <Maestro de vuelo>";
	L["Chester Copperpot <General & Trade Supplies>"] = "Chester Tarrodecobre <Suministros generales y objetos comerciales>";
	L["Slosh <Food & Drink>"] = "Slosh <Alimentos y bebidas>";

	--Ulduar General
	L["The Siege"] = "El asedio";
	L["The Keepers"] = "Los guardiantes";

	--Ulduar A
	L["Tower of Life"] = "Torre de Vida";
	L["Tower of Flame"] = "Torre de Llamas";
	L["Tower of Frost"] = "Torre de Escarcha";
	L["Tower of Storms"] = "Torre de Tormentas";

	--Ulduar B
	L["Prospector Doren"] = "Prospector Doren";
	L["Archivum Console"] = "Consola de El Archivum";

	--Ulduar C
	L["Sif"] = "Sif";

	--Ulduar D

	--Ulduar E

	--Ulduar: Halls of Lightning
	L["Stormherald Eljrrin"] = "Heraldo de tormenta Eljrrin";

	--Ulduar: Halls of Stone
	L["Kaldir Ironbane"] = "Kaldir Temeferro";
	L["Tribunal Chest"] = "Cofre del tribunal";
	L["Elder Yurauk"] = "Ancestro Yurauk";
	L["Brann Bronzebeard"] = "Brann Barbabronce";

	--Utgarde Keep: Utgarde Keep
	L["Defender Mordun"] = "Defensor Mordun";
	L["Dark Ranger Marrah"] = "Forestal oscura Marrah";
	L["Elder Jarten"] = "Ancestro Jarten";

	--Utgarde Keep: Utgarde Pinnacle
	L["Brigg Smallshanks"] = "Brigg Espinillas";
	L["Image of Argent Confessor Paletress"] = "Imagen de la confesora Argenta Cabelloclaro";
	L["Elder Chogan'gada"] = "Ancestro Chogan'gada";

	--Vault of Archavon

	--The Violet Hold
	L["Lieutenant Sinclari"] = "Teniente Sinclari";
--@end-do-not-package@
end