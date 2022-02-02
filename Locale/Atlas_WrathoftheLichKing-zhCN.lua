-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2022 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
-- Atlas Localization Data (Simplified Chinese)
-- Initial translation by DiabloHu
-- Maintained by DiabloHu, arith, Ananhaid

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_WrathoftheLichKing", "zhCN", false);

if L then
--@localization(locale="zhCN", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--WotLK Acronyms
	L["AK, Kahet"] = "AK, 安卡"; -- Ahn'kahet
	L["AN, Nerub"] = "AN, 艾卓"; -- Azjol-Nerub
	L["Champ"] = "Champ, 试炼"; -- Trial of the Champion
	L["CoT-Strat"] = "CoT-Strat"; -- Culling of Stratholme
	L["Crus"] = "Crus"; -- Trial of the Crusader
	L["DTK"] = "DTK"; -- Drak'Tharon Keep
	L["FoS"] = "FoS"; -- The Forge of Souls
	L["FH1"] = "FH1"; -- The Forge of Souls
	L["Gun"] = "Gun"; -- Gundrak
	L["HoL"] = "HoL"; -- Halls of Lightning
	L["HoR"] = "HoR"; -- Halls of Reflection
	L["FH3"] = "FH3"; -- Halls of Reflection
	L["HoS"] = "HoS"; -- Halls of Stone
	L["IC"] = "IC"; -- Icecrown Citadel
	L["Nax"] = "Nax"; -- Naxxramas
	L["Nex, Nexus"] = "Nex, Nexus"; -- The Nexus
	L["Ocu"] = "Ocu"; -- The Oculus
	L["Ony"] = "Ony"; -- Onyxia's Lair
	L["OS"] = "OS"; -- The Obsidian Sanctum
	L["PoS"] = "PoS"; -- Pit of Saron
	L["FH2"] = "FH2"; -- Pit of Saron
	L["RS"] = "RS"; -- The Ruby Sanctum
	L["TEoE"] = "TEoE"; -- The Eye of Eternity
	L["UK, Keep"] = "UK, Keep"; -- Utgarde Keep
	L["Uldu"] = "Uldu"; -- Ulduar
	L["UP, Pinn"] = "UP, Pinn"; -- Utgarde Pinnacle
	L["VH"] = "VH"; -- The Violet Hold
	L["VoA"] = "VoA"; -- Vault of Archavon

	--Zones not included in LibBabble-Zone
	L["Crusaders' Coliseum"] = "十字军大竞技场";
--*****************
-- Wrath of the Lich King Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	L["Seer Ixit"] = "先知伊克塞特";
	L["Ahn'kahet Brazier"] = "安卡赫特火盆";

	--Azjol-Nerub: Azjol-Nerub
	L["Reclaimer A'zak"] = "复国者阿扎克";
	L["Watcher Gashra"] = "看守者加什拉";
	L["Watcher Narjil"] = "看守者纳尔伊";
	L["Watcher Silthik"] = "看守者希尔希克";
	L["Elder Nurgen"] = "长者努尔根";

	--Caverns of Time: The Culling of Stratholme
	L["The Culling of Stratholme"] = "净化斯坦索姆";
	L["Scourge Invasion Points"] = "天灾入侵点";
	L["Guardian of Time"] = "时光守护者";
	L["Chromie"] = "克罗米";

	--Drak'Tharon Keep
	L["Image of Drakuru"] = "达库鲁的影像";
	L["Kurzel"] = "库塞尔";
	L["Elder Kilias"] = "长者基里亚斯";
	L["Drakuru's Brazier"] = "达库鲁的火盆";

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	L["The Captain's Chest"] = "队长的箱子";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	L["Martin Victus"] = "马丁·维克图斯";
	L["Gorkun Ironskull"] = "戈库恩·铁颅";
	L["Rimefang"] = "霜牙";

	--The Frozen Halls: The Forge of Souls
	L["Lady Jaina Proudmoore"] = "吉安娜·普罗德摩尔";
	L["Archmage Koreln <Kirin Tor>"] = "大法师克雷林 <肯瑞托>";
	L["Archmage Elandra <Kirin Tor>"] = "大法师埃兰德拉 <肯瑞托>";
	L["Lady Sylvanas Windrunner <Banshee Queen>"] = "希尔瓦娜斯·风行者 <女妖之王>";
	L["Dark Ranger Loralen"] = "黑暗游侠萝拉兰";
	L["Dark Ranger Kalira"] = "黑暗游侠卡丽拉";

	--Gundrak
	L["Chronicler Bah'Kini"] = "记载者拜基妮";
	L["Tol'mar"] = "托玛尔";
	L["Elder Ohanzee"] = "长者奥哈齐";

	--Icecrown Citadel
	L["To next map"] = "到下一个地图";
	L["From previous map"] = "到前一个地图";
	L["Upper Spire"] = "上层之塔";
	L["Sindragosa's Lair"] = "冰霜女王的巢穴";
	L["Stinky"] = "大臭";
	L["Precious"] = "小宝";
	L["Rimefang"] = "霜牙";	-- NPC: 37533
	L["Spinestalker"] = "猎脊冰龙";	-- NPC: 37534
	L["Sister Svalna"] = "女武神席瓦娜";	-- NPC: 37126

	--Naxxramas
	L["Mr. Bigglesworth"] = "比格沃斯";
	L["Frostwyrm Lair"] = "萨菲隆之巢";
	L["Teleporter to Middle"] = "传送到中间";

	--The Obsidian Sanctum
	L["Black Dragonflight Chamber"] = "黑龙军团密室";

	--Onyxia's Lair

	--The Ruby Sanctum
	L["Red Dragonflight Chamber"] = "红龙军团密室";

	--The Nexus: The Eye of Eternity

	--The Nexus: The Nexus
	L["Warmage Kaitlyn"] = "战斗法师凯特琳";
	L["Berinand's Research"] = "伯林纳德的研究笔记";
	L["Elder Igasho"] = "长者伊加苏";

	--The Nexus: The Oculus
	L["Belgaristrasz"] = "贝加里斯";
	L["Eternos"] = "伊特努斯";
	L["Verdisa"] = "沃尔蒂萨";
	L["Centrifuge Construct"] = "离心构造体";
	L["Cache of Eregos"] = "埃雷苟斯的宝箱";

	--Trial of the Champion
	L["Marshal Jacob Alerius"] = "雅克布·奥勒留斯元帅";
	L["Ambrose Boltspark"] = "安布罗斯·雷钉";
	L["Colosos"] = "克罗索斯";
	L["Jaelyne Evensong"] = "娅琳·永歌";
	L["Lana Stouthammer"] = "拉娜·硬锤";

	--Trial of the Crusader
	L["Heroic: Trial of the Grand Crusader"] = "英雄: 大十字军的试炼";
	L["Cavern Entrance"] = "洞穴入口";

	--Ulduar (Entrance)
	L["Shavalius the Fancy <Flight Master>"] = "古怪的沙瓦留斯 <飞行管理员>";
	L["Chester Copperpot <General & Trade Supplies>"] = "切斯特·考伯特 <杂货商>";
	L["Slosh <Food & Drink>"] = "斯洛什 <食物与饮料>";

	--Ulduar General
	L["The Siege"] = "攻城区域";
	L["The Keepers"] = "守护者";

	--Ulduar A
	L["Tower of Life"] = "生命之塔";
	L["Tower of Flame"] = "烈焰之塔";
	L["Tower of Frost"] = "冰霜之塔";
	L["Tower of Storms"] = "风暴之塔";

	--Ulduar B
	L["Prospector Doren"] = "勘探员多尔伦";
	L["Archivum Console"] = "档案馆控制台";

	--Ulduar C
	L["Sif"] = "西芙";

	--Ulduar D

	--Ulduar E

	--Ulduar: Halls of Lightning
	L["Stormherald Eljrrin"] = "风暴先驱埃尔林";

	--Ulduar: Halls of Stone
	L["Kaldir Ironbane"] = "卡迪尔·斩铁";
	L["Tribunal Chest"] = "远古法庭宝箱";
	L["Elder Yurauk"] = "长者尤拉克";
	L["Brann Bronzebeard"] = "布莱恩·铜须";

	--Utgarde Keep: Utgarde Keep
	L["Defender Mordun"] = "防御者墨尔顿";
	L["Dark Ranger Marrah"] = "黑暗游侠玛尔拉";
	L["Elder Jarten"] = "长者亚尔特恩";

	--Utgarde Keep: Utgarde Pinnacle
	L["Brigg Smallshanks"] = "布雷格";
	L["Image of Argent Confessor Paletress"] = "银色神官帕尔崔丝的影像";
	L["Elder Chogan'gada"] = "长者库甘达加";

	--Vault of Archavon

	--The Violet Hold
	L["Lieutenant Sinclari"] = "辛克莱尔中尉";
--@end-do-not-package@
end
