-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2020 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
local L = AceLocale:NewLocale("Atlas_WrathoftheLichKing", "deDE", false);

if L then
--@localization(locale="deDE", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--WotLK Acronyms
	L["AK, Kahet"] = "AK, Kahet"; -- Ahn'kahet
	L["AN, Nerub"] = "AN, Azjol"; -- Azjol-Nerub
	L["Champ"] = "PDC"; -- Trial of the Champion
	L["CoT-Strat"] = "HdZ4"; -- Culling of Stratholme
	L["Crus"] = "PDK"; -- Trial of the Crusader
	L["DTK"] = "Feste"; -- Drak'Tharon Keep
	L["FoS"] = "Schmiede, SS";
	L["FH1"] = "FH1"; -- The Forge of Souls
	L["Gun"] = "Gun"; -- Gundrak
	L["HoL"] = "HdB"; -- Halls of Lightning
	L["HoR"] = "HdR";
	L["FH3"] = "FH3"; -- Halls of Reflection
	L["HoS"] = "HdS"; -- Halls of Stone
	L["IC"] = "ICC, Zita"; -- Icecrown Citadel
	L["Nax"] = "Naxx"; -- Naxxramas
	L["Nex, Nexus"] = "Nex"; -- The Nexus
	L["Ocu"] = "Ocu"; -- The Oculus
	L["Ony"] = "Ony"; -- Onyxia's Lair
	L["OS"] = "Obsi"; -- The Obsidian Sanctum
	L["PoS"] = "Grube";
	L["FH2"] = "FH2"; -- Pit of Saron
	L["RS"] = "RS"; -- The Ruby Sanctum
	L["TEoE"] = "Maly"; -- The Eye of Eternity
	L["UK, Keep"] = "Burg"; -- Utgarde Keep
	L["Uldu"] = "Uldu"; -- Ulduar
	L["UP, Pinn"] = "Turm"; -- Utgarde Pinnacle
	L["VH"] = "VF, Vio"; -- The Violet Hold
	L["VoA"] = "Archa"; -- Vault of Archavon

	--Zones not included in LibBabble-Zone
	L["Crusaders' Coliseum"] = "Kolloseum der Kreuzfahrer";

--*****************
-- WotLK Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	L["Seer Ixit"] = "Seher Ixit";
	L["Ahn'kahet Brazier"] = "Kohlenbecken von Ahn'kahet";

	--Azjol-Nerub: Azjol-Nerub
	L["Reclaimer A'zak"] = "Pionier A'zak";
	L["Watcher Gashra"] = "Aufseher Gashra";
	L["Watcher Narjil"] = "Aufseher Narjil";
	L["Watcher Silthik"] = "Aufseher Silthik";
	L["Elder Nurgen"] = "Urahne Nurgen";

	--Caverns of Time: The Culling of Stratholme
	L["The Culling of Stratholme"] = "Das Ausmerzen von Stratholme";
	L["Scourge Invasion Points"] = "Invasionspunkte der Geißel";
	L["Guardian of Time"] = "Wächter der Zeit";
	L["Chromie"] = "Chromie";

	--Drak'Tharon Keep
	L["Image of Drakuru"] = "Abbild von Drakuru";
	L["Kurzel"] = "Kurzel";
	L["Elder Kilias"] = "Urahne Kilias";
	L["Drakuru's Brazier"] = "Drakuru's Kohlenpfanne";

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	L["The Captain's Chest"] = "Die Truhe des Hauptmanns";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	L["Martin Victus"] = "Martin Victus";
	L["Gorkun Ironskull"] = "Gorkun Eisenschädel";
	L["Rimefang"] = "Raufang";

	--The Frozen Halls: The Forge of Souls
	L["Lady Jaina Proudmoore"] = "Lady Jaina Prachtmeer";
	L["Archmage Koreln <Kirin Tor>"] = "Erzmagier Koreln <Kirin Tor>";
	L["Archmage Elandra <Kirin Tor>"] = "Erzmagierin Elandra <Kirin Tor>";
	L["Lady Sylvanas Windrunner <Banshee Queen>"] = "Fürstin Sylvanas Windläufer <Bansheekönigin>";
	L["Dark Ranger Loralen"] = "Dunkelläuferin Loralen";
	L["Dark Ranger Kalira"] = "Dunkelläuferin Kalira";

	--Gundrak
	L["Chronicler Bah'Kini"] = "Chronistin Bah'Kini";
	L["Tol'mar"] = "Tol'mar";
	L["Elder Ohanzee"] = "Urahne Ohanzee";

	--Icecrown Citadel
	L["To next map"] = "Zur nächsten Karte";
	L["From previous map"] = "Von vorheriger Karte";
	L["Upper Spire"] = "Obere Spitze";
	L["Sindragosa's Lair"] = "Sindragosas Hort";
	L["Stinky"] = "Stinki";
	L["Precious"] = "Schatz";
	L["Rimefang"] = "Raufang";
	L["Spinestalker"] = "Wirbelpirscher";
	L["Sister Svalna"] = "Schwester Svalna";

	--Naxxramas
	L["Mr. Bigglesworth"] = "Mr. Bigglesworth";
	L["Frostwyrm Lair"] = "Frostwyrmhöhle";
	L["Teleporter to Middle"] = "Teleporter zur Mitte";

	--The Obsidian Sanctum
	L["Black Dragonflight Chamber"] = "Kammer des schwarzen Drachenschwarms";

	--Onyxia's Lair

	--The Ruby Sanctum
	L["Red Dragonflight Chamber"] = "Kammer des roten Drachenschwarms";

	--The Nexus: The Eye of Eternity

	--The Nexus: The Nexus
	L["Warmage Kaitlyn"] = "Kriegsmagierin Kaitlyn";
	L["Berinand's Research"] = "Berinands Forschungsergebnisse";
	L["Elder Igasho"] = "Urahne Igasho";

	--The Nexus: The Oculus
	L["Belgaristrasz"] = "Belgaristrasz";
	L["Eternos"] = "Eternos";
	L["Verdisa"] = "Verdisa";
	L["Centrifuge Construct"] = "Zentrifugenkonstrukt";
	L["Cache of Eregos"] = "Eregos' Lager";

	--Trial of the Champion
	L["Marshal Jacob Alerius"] = "Marschall Jacob Alerius";
	L["Ambrose Boltspark"] = "Ambrose Bolzenfunk";
	L["Colosos"] = "Kolosos";
	L["Jaelyne Evensong"] = "Jaelyne Abendlied";
	L["Lana Stouthammer"] = "Lana Starkhammer";

	--Trial of the Crusader
	L["Heroic: Trial of the Grand Crusader"] = "Heroisch: Prüfung des Obersten Kreuzfahrers";
	L["Cavern Entrance"] = "Höhleneingang";

	--Ulduar (Entrance)
	L["Shavalius the Fancy <Flight Master>"] = "Shavalius der Adrette <Flugmeister>";
	L["Chester Copperpot <General & Trade Supplies>"] = "Chester Kupferkessel <Gemischt- & Handwerkswaren>";
	L["Slosh <Food & Drink>"] = "Slosh <Speis & Trank>";

	--Ulduar General
	L["The Siege"] = "Die Belagerung";
	L["The Keepers"] = "Die Hüter";

	--Ulduar A
	L["Tower of Life"] = "Turm des Lebens";
	L["Tower of Flame"] = "Turm der Flammen";
	L["Tower of Frost"] = "Turm des Frostes";
	L["Tower of Storms"] = "Turm der Stürme";

	--Ulduar B
	L["Prospector Doren"] = "Ausgrabungsleiter Doren"; 
	L["Archivum Console"] = "Archivumkonsole";

	--Ulduar C
	L["Sif"] = "Sif";

	--Ulduar D

	--Ulduar E

	--Ulduar: Halls of Lightning
	L["Stormherald Eljrrin"] = "Sturmbote Eljrrin";

	--Ulduar: Halls of Stone
	L["Kaldir Ironbane"] = "Kaldir Eisenbann";
	L["Tribunal Chest"] = "Kiste des Tribunals";
	L["Elder Yurauk"] = "Urahne Yurauk";
	L["Brann Bronzebeard"] = "Brann Bronzebart";

	--Utgarde Keep: Utgarde Keep
	L["Defender Mordun"] = "Verteidiger Mordun";
	L["Dark Ranger Marrah"] = "Dunkelläuferin Marrah";
	L["Elder Jarten"] = "Urahne Jarten";

	--Utgarde Keep: Utgarde Pinnacle
	L["Brigg Smallshanks"] = "Brigg Kleinkeul";
	L["Image of Argent Confessor Paletress"] = "Abbild von Argentumbeichtpatin Blondlocke";
	L["Elder Chogan'gada"] = "Urahne Chogan'gada";

	--Vault of Archavon

	--The Violet Hold
	L["Lieutenant Sinclari"] = "Leutnant Sinclari";

--@end-do-not-package@

end