if (GetLocale()=="ruRU") then
-- LVOnyxia
LVBM_ONYXIA_NAME			= "Ониксия";
LVBM_ONYXIA_INFO			= "Анонсирует глубокий вдох Ониксии, во время второй фазы.";
LVBM_ONYXIA_BREATH_EMOTE 		= "%s делает глубокий вдох...";
LVBM_ONYXIA_BREATH_ANNOUNCE		= "*** Глубокий вдох ***"
LVBM_ONYXIA_PHASE2_YELL			= "Эта бессмысленная возня вгоняет меня в тоску. Я сожгу вас всех!";
LVBM_ONYXIA_PHASE2_ANNOUNCE		= "*** Фаза 2 ***"
LVBM_ONYXIA_PHASE3_YELL			= "Похоже, вам требуется преподать еще один урок, смертные!";
LVBM_ONYXIA_PHASE3_ANNOUNCE		= "*** Фаза 3 ***"

-- LVLordKazzak
LVBM_KAZZAK_NAME			= "Владыка Каззак";
LVBM_KAZZAK_INFO			= "Анонсирует ярость Каззака и отображает время битвы";
LVBM_KAZZAK_START_YELL			= "За Легион! За Кил'джедена!";
LVBM_KAZZAK_BAR_TEXT			= "Режим ярости";
LVBM_KAZZAK_DIES			= "Владыка Каззак погибает.";
LVBM_KAZZAK_ANNOUNCE_START		= "*** 3 мин до режима ярости ***";
LVBM_KAZZAK_ANNOUNCE_TIMENEEDED 	= "*** Владыка Каззак погибает в течении %d сек. ***";
LVBM_KAZZAK_ANNOUNCE_SEC		= "*** %d сек. до режима ярости***";

LVBM_SBT["Supreme Mode"]	= "Режим ярости";

-- LVAzuregos
LVBM_AZUREGOS_NAME			= "Азурегос";
LVBM_AZUREGOS_INFO			= "Анонсирует телепорт и магический щит";
LVBM_AZUREGOS_SHIELDUP_EXPR		= "Азурегос получает: Отражение.";
LVBM_AZUREGOS_SHIELDUP_ANNOUNCE		= "*** Магическое отражение - прекратите использовать магические способности!!! ***";
LVBM_AZUREGOS_SHIELDDOWN_EXPR 		= "Отражение исчезает. Цель: Азурегос.";
LVBM_AZUREGOS_SHIELDDOWN_ANNOUNCE	= "*** Магическое отражение прекращает свое действие!!! Можете применять магию!!! ***";
LVBM_AZUREGOS_PORT_EXPR 		= "Сюда, малыши. Сразитесь со мной!"
LVBM_AZUREGOS_PORT_ANNOUNCE		= "*** Телепорт ***";

-- LVBattleGrounds
	-- MIX
LVBM_BGMOD_LANG = {}
LVBM_BGMOD_LANG["NAME"] 		= "Поля боя";
LVBM_BGMOD_LANG["INFO"] 		= "Таймер захвата флага на Альтеракской долине и Низине Арати.";
LVBM_BGMOD_LANG["THANKS"] 		= "Спасибо за использование La Vendetta BossMods, счастливого PvP";
LVBM_BGMOD_LANG["WINS"]			= "(%w+) победил(.+)!";
LVBM_BGMOD_LANG["BEGINS"]		= "Игра начнется через";	-- BAR
LVBM_BGMOD_LANG["ALLIANCE"]		= "Альянс";
LVBM_BGMOD_LANG["HORDE"]		= "Орда";
LVBM_BGMOD_LANG["ALLI_TAKE_ANNOUNCE"] 	= "*** Альянс захватил %s ***";
LVBM_BGMOD_LANG["HORDE_TAKE_ANNOUNCE"]	= "*** Орда захватила %s ***";

		-- AV
LVBM_BGMOD_LANG["AV_ZONE"] 		= "Альтеракская долина";
LVBM_BGMOD_LANG["AV_START60SEC"]	= "1 минута до того, как начнётся бой на Альтеракской долине.";
LVBM_BGMOD_LANG["AV_START30SEC"]	= "30 секунд до того, как начнётся бой на Альтеракской долине.";
LVBM_BGMOD_LANG["AV_TURNININFO"] 	= "Автоматическая сдача предметов для репутации";
LVBM_BGMOD_LANG["AV_NPC"] = {}
LVBM_BGMOD_LANG["AV_NPC"]["SMITHREGZAR"] 			= "Кузнец Регзар";			-- armor
LVBM_BGMOD_LANG["AV_NPC"]["PRIMALISTTHURLOGA"] 			= "Шаманка стихий Турлога";			-- icelord
LVBM_BGMOD_LANG["AV_NPC"]["WINGCOMMANDERJEZTOR"] 		= "Командир звена Мааша";		
LVBM_BGMOD_LANG["AV_NPC"]["WINGCOMMANDERGUSE"] 			= "Командир звена Смуггл";
LVBM_BGMOD_LANG["AV_NPC"]["WINGCOMMANDERMULVERICK"]	 	= "Командир звена Маэстр";
LVBM_BGMOD_LANG["AV_NPC"]["MURGOTDEEPFORGE"] 			= "Мургот Подземная Кузня";			-- armor
LVBM_BGMOD_LANG["AV_NPC"]["ARCHDRUIDRENFERAL"] 			= "Верховный друид Дикая Лань";		-- forestlord
LVBM_BGMOD_LANG["AV_NPC"]["WINGCOMMANDERVIPORE"] 		= "Командир звена Сквороц";
LVBM_BGMOD_LANG["AV_NPC"]["WINDCOMMANDERSLIDORE"]	 	= "Командир звена Макарч";
LVBM_BGMOD_LANG["AV_NPC"]["WINGCOMMANDERICHMAN"] 		= "Командир звена Ромеон";
LVBM_BGMOD_LANG["AV_NPC"]["STORMPIKERAMRIDERCOMMANDER"]		= "Командир наездников на баранах клана Грозовой Вершины";
LVBM_BGMOD_LANG["AV_NPC"]["FROSTWOLFWOLFRIDERCOMMANDER"]	= "Командир всадников на волках клана Северного Волка";
LVBM_BGMOD_LANG["AV_ITEM"] = {}
LVBM_BGMOD_LANG["AV_ITEM"]["ARMORSCRAPS"] 	= "Обломки брони";
LVBM_BGMOD_LANG["AV_ITEM"]["SOLDIERSBLOOD"] 	= "Кровь солдата Грозовой Вершины";
LVBM_BGMOD_LANG["AV_ITEM"]["LIEUTENANTSFLESH"] 	= "Плоть лейтенанта Грозовой Вершины";
LVBM_BGMOD_LANG["AV_ITEM"]["SOLDIERSFLESH"] 	= "Плоть солдата Грозовой Вершины";
LVBM_BGMOD_LANG["AV_ITEM"]["COMMANDERSFLESH"] 	= "Плоть командира Грозовой Вершины";
LVBM_BGMOD_LANG["AV_ITEM"]["STORMCRYSTAL"] 	= "Кристалл Бури";
LVBM_BGMOD_LANG["AV_ITEM"]["LIEUTENANTSMEDAL"] 	= "Жетон лейтенанта Северного Волка";
LVBM_BGMOD_LANG["AV_ITEM"]["SOLDIERSMEDAL"] 	= "Жетон солдата Северного Волка";
LVBM_BGMOD_LANG["AV_ITEM"]["COMMANDERSMEDAL"] 	= "Жетон командира Северного Волка";
LVBM_BGMOD_LANG["AV_ITEM"]["FROSTWOLFHIDE"] 	= "Шкура северного волка";
LVBM_BGMOD_LANG["AV_ITEM"]["ALTERACRAMHIDE"] 	= "Шкура альтеракского барана";
LVBM_BGMOD_LANG["AV_TARGETS"] = {
		"Лазарет Грозовой Вершины",
		"Северный Оплот Дун Болдара",
		"Южный Оплот Дун Болдара",
		"Кладбище Грозовой Вершины",
		"Укрытие Ледяного Крыла",
		"Кладбище Каменного Очага",
		"Укрытие Каменного Очага",
		"Кладбище Снегопада",
		"Башня Стылой Крови",
		"Кладбище Стылой Крови",
		"Смотровая башня",
		"Кладбище Северного Волка",
		"Западная башня Северного Волка",
		"Восточная башня Северного Волка",
		"Приют Северного Волка"
	};
LVBM_BGMOD_LANG["AV_UNDERATTACK"]	= "(.+) Если ничего не предпринять, его (%w+) (%w+)";	-- Graveyard // Tower
LVBM_BGMOD_LANG["AV_WASTAKENBY"]	= "(.+) был(.+) (%w+)!";
LVBM_BGMOD_LANG["AV_WASDESTROYED"]	= "(.+) был разрушен(а) (%w+)!";
LVBM_BGMOD_LANG["AV_IVUS"]		= "Wicked, Wicked, Mortals! The forest weeps";
LVBM_BGMOD_LANG["AV_ICEY"]		= "WHO DARES SUMMON LOKHOLAR";

		-- AB
LVBM_BGMOD_LANG["AB_ZONE"] 		= "Низина Арати";
LVBM_BGMOD_LANG["AB_START60SEC"]	= "Битва начнется через 1 минуту.";
LVBM_BGMOD_LANG["AB_START30SEC"]	= "Битва начнется через 30 сек.";
LVBM_BGMOD_LANG["AB_CLAIMSTHE"]	= "(.+) претендует на захват (%w+)! Если никто не вмешается, то через 1 минуту (%w+) получит контроль над точкой!";
LVBM_BGMOD_LANG["AB_HASTAKENTHE"]	= "(%w+) захватил(а) (%w+)!";
LVBM_BGMOD_LANG["AB_HASDEFENDEDTHE"]	= "(%w+) отстоял(а) (%w+)!";
LVBM_BGMOD_LANG["AB_HASASSAULTED"]	= "штурмует";
LVBM_BGMOD_LANG["AB_SCOREEXP"] 		= "База: (%d+)  Ресурсов: (%d+)/2000";
LVBM_BGMOD_LANG["AB_WINALLY"] 		= "Альянс победит через:";
LVBM_BGMOD_LANG["AB_WINHORDE"] 		= "Орда победит через:";
LVBM_BGMOD_LANG["AB_TARGETS"] 		= {
		"Ферма",
		"Лесопилка",
		"Кузница",
		"Золотой рудник",
		"Стойла"
	};

		-- WSG
LVBM_BGMOD_LANG["WSG_ZONE"] 		= "Ущелье Песни Войны";
LVBM_BGMOD_LANG["WSG_START60SEC"]	= "Битва за Ущелье Песни Войны начнется через 1 минуту.";
LVBM_BGMOD_LANG["WSG_START30SEC"]	= "Битва за Ущелье Песни Войны начнется через 30 секунд. Приготовьтесь!";
LVBM_BGMOD_LANG["WSG_INFOFRAME_INFO"]	= "Отображать захваченный флаг Ущелья Песни войны";
LVBM_BGMOD_LANG["WSG_FLAG_PICKUP"] 	= "(%w+) подобрал(а) (.+)!";			-- . because the F is not allways large char 
LVBM_BGMOD_LANG["WSG_FLAG_RETURN"]	= "(%w+) вернул(а) флаг (.+)!";
LVBM_BGMOD_LANG["WSG_ALLYFLAG"]		= "Флаг Альянса: ";
LVBM_BGMOD_LANG["WSG_HORDEFLAG"]	= "Флаг Орды: ";
LVBM_BGMOD_LANG["WSG_FLAG_BASE"]	= "База";
LVBM_BGMOD_LANG["WSG_HASCAPTURED"]	= "(.+) захватил(а) флаг (%w+)!";

		-- NEW Added 08.11.06
LVBM_BGMOD_LANG["WSG_INFOFRAME_TITLE"]	= "Захват флага";
LVBM_BGMOD_LANG["WSG_INFOFRAME_TEXT"]	= "Отобразить носителей флага";
LVBM_BGMOD_LANG["AB_STRINGALLIANCE"]	= "Альянс:";
LVBM_BGMOD_LANG["AB_STRINGHORDE"]	= "Орда:";
LVBM_BGMOD_LANG["WSG_BOOTS_EXPR"]	= "под воздействием скорости";

LVBM_SBT["Speed Boots"]	= "Сапоги скорости";
LVBM_SBT["Flag respawn"]	= "Появление флага";
LVBM_SBT["Begins"]	= "Начинается";




LVBM_BGMOD_EN_TARGET_AV = LVBM_BGMOD_LANG.AV_TARGETS;
LVBM_BGMOD_EN_TARGET_AB = LVBM_BGMOD_LANG.AB_TARGETS;

-- LVBM_SBT["Alliance: Lumber mill"] = "Alliance: Lumber Mill";
-- LVBM_SBT["Horde: Lumber mill"] = "Horde: Lumber Mill";
-- LVBM_SBT["Flag respawn"] = "";
-- LVBM_SBT["Ivus spawn"] = "";
-- LVBM_SBT["Ice spawn"] = "";
LVBM_SBT["Begins"] = LVBM_BGMOD_LANG["BEGINS"];
LVBM_SBT["AB_WINHORDE"] = LVBM_BGMOD_LANG.AB_WINHORDE;
LVBM_SBT["AB_WINALLY"] = LVBM_BGMOD_LANG.AB_WINALLY;


--Outdoor Dragons
LVBM_OUTDOOR_NAME		= "Летон, Таэрар, Эмерисс и Исондра";
LVBM_OUTDOOR_DESCRIPTION	= "Анонсирует \"Пагубное дыхание\" и \"Летучая зараза\" Эмерисс.";
LVBM_OUTDOOR_YSONDRE		= "Исондра";
LVBM_OUTDOOR_EMERISS		= "Эмерисс";
LVBM_OUTDOOR_TAERAR		= "Таэрар";
LVBM_OUTDOOR_LETHON		= "Летон";

LVBM_OUTDOOR_BREATH_NOW		= "*** Следующее Пагубное дыхание через 30 сек. ***";
LVBM_OUTDOOR_BREATH_WARNING	= "*** Пагубное дыхание через %s сек ***";
LVBM_OUTDOOR_INFECT_WARN	= "*** %s под воздействием Летучая зараза ***";
LVBM_OUTDOOR_INFECT_SPECIAL	= "Вы потерпели урон: Летучая зараза";

LVBM_OUTDOOR_NOX_BREATH		= "([^%s]+) ([^%s]+) (.*)Пагубное дыхание%.$";
LVBM_OUTDOOR_NOX_RESIST		= "(.*)Пагубное дыхание";
LVBM_OUTDOOR_INFECTION		= "([^%s]+) ([^%s]+) (.*)Летучая зараза%.$";

LVBM_SBT["Noxious Breath"]	= "Пагубное дыхание";

LVBM_OUTDOOR_LOCATION_1		= LVBM_DUSKWOOD;
LVBM_OUTDOOR_LOCATION_2		= LVBM_ASHENVALE;
LVBM_OUTDOOR_LOCATION_3		= LVBM_FERALAS;
LVBM_OUTDOOR_LOCATION_4		= LVBM_HINTERLANDS;


--Runecloth
LVBM_RUNECLOTH_NAME         = "Руническая ткань";
LVBM_RUNECLOTH_DESCRIPTION  = "Автоматическая сдача рунической ткани.";
LVBM_RAEDONDUSKSTRIKER      = "Райдон Сумеречный Воитель";
LVBM_CLAVICUSKNAVINGHAM     = "Клавий Кнавингем";
LVBM_BUBULOACERBUS          = "Бубуло Груббер";
LVBM_MISTINASTEELSHIELD     = "Мистина Сталещит";
LVBM_RUNECLOTH_THANKS       = "Спасибо за использование La Vendetta Boss Mods!";
end
