-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2017 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
local L = AceLocale:NewLocale("Atlas_WrathoftheLichKing", "zhTW", false);

if L then
--@localization(locale="zhTW", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--WotLK Acronyms
	L["AK, Kahet"] = "AK/安卡"; -- Ahn'kahet -- 安卡罕特
	L["AN, Nerub"] = "AN/奈幽"; -- Azjol-Nerub -- 阿茲歐-奈幽
	L["Champ"] = "勇士"; -- Trial of the Champion -- 勇士試煉
	L["CoT-Strat"] = "CoT斯坦"; -- Culling of Stratholme -- 斯坦索姆的抉擇
	L["Crus"] = "十字軍"; -- Trial of the Crusader --十字軍試煉
	L["DTK"] = "DTK/德拉克"; -- Drak'Tharon Keep -- 德拉克薩隆要塞
	L["FoS"] = "FoS/熔爐"; 
	L["FH1"] = "FH1"; -- The Forge of Souls -- 眾魂熔爐
	L["Gun"] = "Gun/剛德"; -- Gundrak -- 剛德拉克
	L["HoL"] = "HoL/雷光"; -- Halls of Lightning --雷光大廳
	L["HoR"] = "HoR/倒影"; 
	L["FH3"] = "FH3"; -- Halls of Reflection -- 倒影大廳
	L["HoS"] = "HoS/石廳"; -- Halls of Stone -- 石之大廳
 	L["IC"] = "ICC/冰冠"; -- Icecrown Citadel -- 冰冠城塞
	L["Nax"] = "Nax/納克"; -- Naxxramas -- 納克薩瑪斯
	L["Nex, Nexus"] = "Nex/奧心"; -- The Nexus -- 奧核之心
	L["Ocu"] = "Ocu/奧眼"; -- The Oculus -- 奧核之眼
	L["Ony"] = "Ony/黑龍"; -- Onyxia's Lair 奧妮克希亞的巢穴
	L["OS"] = "OS/黑曜"; -- The Obsidian Sanctum -- 黑曜聖所
	L["PoS"] = "PoS"; 
	L["FH2"] = "FH2"; -- Pit of Saron -- 薩倫之淵
	L["RS"] = "RS/晶紅"; -- The Ruby Sanctum
	L["TEoE"] = "TEoE/永恆"; -- The Eye of Eternity--永恆之眼
	L["UK, Keep"] = "UK/俄塞"; -- Utgarde Keep -- 俄特加德要塞
	L["Uldu"] = "Uldu/奧杜亞"; -- Ulduar-- 奧杜亞
	L["UP, Pinn"] = "UP/俄巔"; -- Utgarde Pinnacle -- 俄特加德之巔
	L["VH"] = "VH/紫堡"; -- The Violet Hold -- 紫羅蘭堡
	L["VoA"] = "VoA/亞夏"; -- Vault of Archavon--亞夏梵穹殿

	--Zones not included in LibBabble-Zone
	L["Crusaders' Coliseum"] = "銀白大競技場";

--*****************
-- Wrath of the Lich King Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	L["Seer Ixit"] = "先知伊須特";
	L["Ahn'kahet Brazier"] = "安卡罕特火盆";

	--Azjol-Nerub: Azjol-Nerub
	L["Reclaimer A'zak"] = "回收者阿札克";
	L["Watcher Gashra"] = "看守者賈西拉";
	L["Watcher Narjil"] = "看守者納吉爾";
	L["Watcher Silthik"] = "看守者席爾希克";
	L["Elder Nurgen"] = "訥金長者";

	--Caverns of Time: The Culling of Stratholme
	L["The Culling of Stratholme"] = "斯坦索姆的抉擇";
	L["Scourge Invasion Points"] = "天譴軍團地點";
	L["Guardian of Time"] = "時光守護者";
	L["Chromie"] = "克羅米";

	--Drak'Tharon Keep
	L["Image of Drakuru"] = "德拉庫魯的影像";
	L["Kurzel"] = "庫賽爾";
	L["Elder Kilias"] = "奇里亞斯長者";
	L["Drakuru's Brazier"] = "德拉庫魯的火盆";

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	L["The Captain's Chest"] = "船長的箱子";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	L["Martin Victus"] = "馬汀·維特斯";
	L["Gorkun Ironskull"] = "葛剛·鐵顱";
	L["Rimefang"] = "霜牙";

	--The Frozen Halls: The Forge of Souls
	L["Lady Jaina Proudmoore"] = "珍娜·普勞德摩爾女士";
	L["Archmage Koreln <Kirin Tor>"] = "大法師寇瑞倫 <祈倫托>";
	L["Archmage Elandra <Kirin Tor>"] = "大法師伊蘭卓 <祈倫托>";
	L["Lady Sylvanas Windrunner <Banshee Queen>"] = "希瓦娜斯·風行者女士 <女妖之王>";
	L["Dark Ranger Loralen"] = "黑暗遊俠洛拉倫";
	L["Dark Ranger Kalira"] = "黑暗遊俠卡麗菈";

	--Gundrak
	L["Chronicler Bah'Kini"] = "撰史者巴琪妮";
	L["Tol'mar"] = "托爾瑪";
	L["Elder Ohanzee"] = "歐漢茲長者";

	--Icecrown Citadel
	L["To next map"] = "到下一個地圖";
	L["From previous map"] = "到前一個地圖";
	L["Upper Spire"] = "冰冠尖塔";
	L["Sindragosa's Lair"] = "辛德拉苟莎之巢";
	L["Stinky"] = "臭皮";
	L["Precious"] = "普萊瑟斯";
	L["Rimefang"] = "霜牙";	-- NPC: 37533
	L["Spinestalker"] = "骨脊潛獵者";	-- NPC: 37534
	L["Sister Svalna"] = "絲瓦娜姐妹";	-- NPC: 37126

	--Naxxramas
	L["Mr. Bigglesworth"] = "畢勾沃斯先生";
	L["Frostwyrm Lair"] = "冰霜巨龍的巢穴";
	L["Teleporter to Middle"] = "傳送到中間";

	--The Obsidian Sanctum
	L["Black Dragonflight Chamber"] = "黑龍軍團密室";

	--Onyxia's Lair

	--The Ruby Sanctum
	L["Red Dragonflight Chamber"] = "紅龍軍團密室";

	--The Nexus: The Eye of Eternity

	--The Nexus: The Nexus
	L["Warmage Kaitlyn"] = "戰爭法師凱特林";
	L["Berinand's Research"] = "貝瑞那德的研究";
	L["Elder Igasho"] = "伊加修長者";

	--The Nexus: The Oculus
	L["Belgaristrasz"] = "貝加瑞斯塔茲";
	L["Eternos"] = "伊特諾斯";
	L["Verdisa"] = "薇爾迪莎";
	L["Centrifuge Construct"] = "離心傀儡";
	L["Cache of Eregos"] = "伊瑞茍斯的貯藏箱";	

	--Trial of the Champion
	L["Marshal Jacob Alerius"] = "傑科布·亞雷瑞斯元帥";
	L["Ambrose Boltspark"] = "安布羅斯·拴炫";
	L["Colosos"] = "克羅索斯";
	L["Jaelyne Evensong"] = "潔琳·晚歌";
	L["Lana Stouthammer"] = "菈娜·頑錘";

	--Trial of the Crusader
	L["Heroic: Trial of the Grand Crusader"] = "英雄: 大十字軍試煉";
	L["Cavern Entrance"] = "洞穴入口";

	--Ulduar (Entrance)
	L["Shavalius the Fancy <Flight Master>"] = "『狂想』夏瓦利厄斯 <飛行管理員>";
	L["Chester Copperpot <General & Trade Supplies>"] = "查斯特·銅壺 <一般與貿易供應商>";
	L["Slosh <Food & Drink>"] = "斯洛許 <食物和飲料>";

	--Ulduar General
	L["The Siege"] = "攻城區";
	L["The Keepers"] = "守護者";

	--Ulduar A
	L["Tower of Life"] = "生命之塔";
	L["Tower of Flame"] = "烈焰之塔";
	L["Tower of Frost"] = "冰霜之塔";
	L["Tower of Storms"] = "風暴之塔";

	--Ulduar B
	L["Prospector Doren"] = "勘察員多倫";
	L["Archivum Console"] = "大資料庫控制臺";

	--Ulduar C
	L["Sif"] = "希芙";

	--Ulduar D

	--Ulduar E

	--Ulduar: Halls of Lightning
	L["Stormherald Eljrrin"] = "風暴信使埃利林";

	--Ulduar: Halls of Stone
	L["Kaldir Ironbane"] = "卡迪爾·鐵禍";
	L["Tribunal Chest"] = "議庭之箱";
	L["Elder Yurauk"] = "由羅克長者";	
	L["Brann Bronzebeard"] = "布萊恩·銅鬚";

	--Utgarde Keep: Utgarde Keep
	L["Defender Mordun"] = "防衛者摩丹";
	L["Dark Ranger Marrah"] = "黑暗遊俠瑪拉";
	L["Elder Jarten"] = "加坦長者";

	--Utgarde Keep: Utgarde Pinnacle
	L["Brigg Smallshanks"] = "布里格·細柄";
	L["Image of Argent Confessor Paletress"] = "銀白告解者帕爾璀絲的影像";
	L["Elder Chogan'gada"] = "修干加達長者";

	--Vault of Archavon

	--The Violet Hold
	L["Lieutenant Sinclari"] = "辛克拉麗中尉";

--@end-do-not-package@

end
