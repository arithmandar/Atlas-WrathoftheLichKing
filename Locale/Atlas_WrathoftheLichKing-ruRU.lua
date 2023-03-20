-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2023 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
local L = AceLocale:NewLocale("Atlas_WrathoftheLichKing", "ruRU", false);

if L then
--@localization(locale="ruRU", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--WotLK Acronyms
	L["AK, Kahet"] = "АК, Кахет"; -- Ан'кахет
	L["AN, Nerub"] = "АЖ, Неруб"; -- Азжол-Неруб
	L["Champ"] = "ИЧ"; -- Испытание чемпиона
	L["CoT-Strat"] = "ПВ-Страт"; -- Очищение Стратхольма
	L["Crus"] = "Crus"; -- Испытание крестоносца
	L["DTK"] = "КДТ"; -- Крепость Драк'Тарон
	L["FoS"] = "Кузня Душ"; 
	L["FH1"] = "ЛЗ1"; -- Кузня Душ
	L["Gun"] = "Гун"; -- Гундрак
	L["HoL"] = "ЧМ"; -- Чертоги Молний
	L["HoR"] = "ЗО"; 
	L["FH3"] = "ЛЗ3"; -- Залы Отражения
	L["HoS"] = "ЧК"; -- Чертоги Камня
	L["IC"] = "ЦЛК"; -- Цитадель Ледяной Короны
	L["Nax"] = "Накс"; -- Наксрамас
	L["Nex, Nexus"] = "Некс, Нексус"; -- Нексус
	L["Ocu"] = "Оку"; -- Окулус
	L["Ony"] = "Ony"; -- Onyxia's Lair
	L["OS"] = "OS"; -- The Obsidian Sanctum
	L["PoS"] = "Яма"; 
	L["FH2"] = "ЛЗ2"; -- Яма Сарона
	L["RS"] = "PC"; -- Рубиновое святилище
	L["TEoE"] = "ОВ"; -- Око Вечности
	L["UK, Keep"] = "УК, Крепость"; -- Крепость Утгард
	L["Uldu"] = "Ульда"; -- Ульдуар
	L["UP, Pinn"] = "УВ, Вершина"; -- Вершина Утгард
	L["VH"] = "АМК"; -- Аметистовая крепость
	L["VoA"] = "Склеп"; -- Склеп Аркавона

	--Zones not included in LibBabble-Zone
	L["Crusaders' Coliseum"] = "Колизей Авангарда"; 

--*****************
-- Wrath of the Lich King Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	L["Seer Ixit"] = "Провидец Изит";
	L["Ahn'kahet Brazier"] = "Ан'кахетская жаровня";

	--Azjol-Nerub: Azjol-Nerub
	L["Reclaimer A'zak"] = "Завоеватель А'зак";
	L["Watcher Gashra"] = "Дозорный Гашра";
	L["Watcher Narjil"] = "Дозорный Нарджил";
	L["Watcher Silthik"] = "Дозорный Силтик";
	L["Elder Nurgen"] = "Предок Нурген";

	--Caverns of Time: The Culling of Stratholme
	L["The Culling of Stratholme"] = "Очищение Стратхольма";
	L["Scourge Invasion Points"] = "Точки вторжения Плети";
	L["Guardian of Time"] = "Хранитель Времени";
	L["Chromie"] = "Хроми";

	--Drak'Tharon Keep
	L["Image of Drakuru"] = "Проекция Дракуру";
	L["Kurzel"] = "Курцель";
	L["Elder Kilias"] = "Предок Килиас";
	L["Drakuru's Brazier"] = "Жаровня Дракуру";

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	L["The Captain's Chest"] = "Сундук капитана";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	L["Martin Victus"] = "Мартин Викт";
	L["Gorkun Ironskull"] = "Горкун Железный Череп";
	L["Rimefang"] = "Иний";

	--The Frozen Halls: The Forge of Souls
	L["Lady Jaina Proudmoore"] = "Леди Джайна Праудмур";
	L["Archmage Koreln <Kirin Tor>"] = "Верховный маг Корелн <Кирин-Тор>";
	L["Archmage Elandra <Kirin Tor>"] = "Верховный маг Эландра <Кирин-Тор>";
	L["Lady Sylvanas Windrunner <Banshee Queen>"] = "Леди Сильвана Ветрокрылая";
	L["Dark Ranger Loralen"] = "Темный следопыт Лорален";
	L["Dark Ranger Kalira"] = "Темный следопыт Калира";

	--Gundrak
	L["Chronicler Bah'Kini"] = "Летописец Ба'кини";
	L["Tol'mar"] = "Тол'мар";
	L["Elder Ohanzee"] = "Предок Оханзи";

	--Icecrown Citadel
	L["To next map"] = "На следеющею карту";
	L["From previous map"] = "На предыдущую карту";
	L["Upper Spire"] = "Верхний ярус";
	L["Sindragosa's Lair"] = "Логово Синдрагосы";
	L["Stinky"] = "Вонючка";
	L["Precious"] = "Прелесть";
	L["Rimefang"] = "Иней";	-- NPC: 37533
	L["Spinestalker"] = "Хребтохруст";	-- NPC: 37534
	L["Sister Svalna"] = "Сестра Свална";	-- NPC: 37126

	--Naxxramas
	L["Mr. Bigglesworth"] = "Мистер Бигглсуорт";
	L["Frostwyrm Lair"] = "Логово Ледяного Змея";
	L["Teleporter to Middle"] = "Телепорт в центр";

	--The Obsidian Sanctum
	L["Black Dragonflight Chamber"] = "Комната черных драконов";

	--Onyxia's Lair

	--The Ruby Sanctum
	L["Red Dragonflight Chamber"] = "Комната красных драконов";

	--The Nexus: The Eye of Eternity

	--The Nexus: The Nexus
	L["Warmage Kaitlyn"] = "Боевой маг Кейтлин";
	L["Berinand's Research"] = "Исследования Беринарда";
	L["Elder Igasho"] = "Предок Игашо";

	--The Nexus: The Oculus
	L["Belgaristrasz"] = "Белгаристраз";
	L["Eternos"] = "Этернос";
	L["Verdisa"] = "Вердиса";
	L["Centrifuge Construct"] = "Центрифужное создание";
	L["Cache of Eregos"] = "Тайник Эрегоса";

	--Trial of the Champion
	L["Marshal Jacob Alerius"] = "Маршал Якоб Алерий";
	L["Ambrose Boltspark"] = "Амброз Искрокрут";
	L["Colosos"] = "Колосус";
	L["Jaelyne Evensong"] = "Джейлин Закатная Песня";
	L["Lana Stouthammer"] = "Лана Твердомолот";

	--Trial of the Crusader
	L["Heroic: Trial of the Grand Crusader"] = "Героик: Испытание великого крестоносца";
	L["Cavern Entrance"] = "Вход";

	--Ulduar (Entrance)
	L["Shavalius the Fancy <Flight Master>"] = "Шавалий Модник <Распорядитель полетов>";
	L["Chester Copperpot <General & Trade Supplies>"] = "Честер Медноковш <Потребительские и хозяйственные товары>";
	L["Slosh <Food & Drink>"] = "Хлюп <Еда и напитки>";

	--Ulduar General
	L["The Siege"] = "Осада"; --A
	L["The Keepers"] = "Хранители"; --C

	--Ulduar A
	L["Tower of Life"] = "Башня Жизни";
	L["Tower of Flame"] = "Башня Пламени";
	L["Tower of Frost"] = "Башня Холода";
	L["Tower of Storms"] = "Башня Гроз";

	--Ulduar B
	L["Prospector Doren"] = "Геолог Дорен";
	L["Archivum Console"] = "Панель управления Архивом";

	--Ulduar C
	L["Sif"] = "Сиф";

	--Ulduar D

	--Ulduar E

	--Ulduar: Halls of Lightning
	L["Stormherald Eljrrin"] = "Штормовестник Элдррин";

	--Ulduar: Halls of Stone
	L["Kaldir Ironbane"] = "Калдир Железоруб";
	L["Tribunal Chest"] = "Сундук Трибунала";
	L["Elder Yurauk"] = "Предок Яруак";
	L["Brann Bronzebeard"] = "Бранн Бронзобород";

	--Utgarde Keep: Utgarde Keep
	L["Defender Mordun"] = "Защитник Мордун";
	L["Dark Ranger Marrah"] = "Темный следопыт Марра";
	L["Elder Jarten"] = "Предок Яртен";

	--Utgarde Keep: Utgarde Pinnacle
	L["Brigg Smallshanks"] = "Бригг Мелкотруб";
	L["Image of Argent Confessor Paletress"] = "Проекция исповедницы Серебряного Авангарда Пейлтресс";
	L["Elder Chogan'gada"] = "Предок Чоган'гада";

	--Vault of Archavon

	--The Violet Hold
	L["Lieutenant Sinclari"] = "Лейтенант Синклари";

--@end-do-not-package@

end