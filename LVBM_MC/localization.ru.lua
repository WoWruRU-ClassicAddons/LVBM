if (GetLocale() == "ruRU") then
-- 1. Lucifron
LVBM_LUCIFRON_NAME					= "Люцифрон";
LVBM_LUCIFRON_INFO					= "Анонсирует \"Проклятие Люцифрона\" и \"Надвигающийся рок\".";
LVBM_LUCIFRON_CURSE_SOON_WARNING	= "*** Проклятие Люцифрона через %s сек ***";
LVBM_LUCIFRON_DOOM_SOON_WARNING		= "*** Надвигающийся рок через %s сек ***";
LVBM_LUCIFRON_CURSE_WARNING			= "*** Следующее Проклятие Люцифрона через 20 сек ***";
LVBM_LUCIFRON_DOOM_WARNING			= "*** Следующий Надвигающийся рок через 20 сек ***";
LVBM_LUCIFRON_CURSE_REGEXP			= "Проклятие Люцифрона";
LVBM_LUCIFRON_DOOM_REGEXP			= "Надвигающийся рок";
LVBM_SBT["Curse"]	= "Проклятие";
LVBM_SBT["Impending Doom"]	= "Надвигающийся рок";

-- 2. Magmadar
LVBM_MAGMADAR_NAME				= "Магмадар";
LVBM_MAGMADAR_INFO				= "Анонсирует \"Исступление\" и \"Страх\".";
LVBM_MAGMADAR_ANNOUNCE_FRENZY	= "Анонсировать \"Исступление\"";
LVBM_MAGMADAR_FRENZY_WARNING	= "*** Исступление ***";
LVBM_MAGMADAR_FEAR_WARNING1		= "*** Следующий страх через 30 сек ***";
LVBM_MAGMADAR_FEAR_WARNING2		= "*** Страх через 5 сек ***";
LVBM_MAGMADAR_FRENZY 			= "%s впадает в неистовый гнев!";
LVBM_MAGMADAR_FEAR				= "Паника";
LVBM_SBT["Frenzy"]	= "Исступление";
LVBM_SBT["Fear"]	= "Страх";


-- 3. Gehennas
LVBM_GEHENNAS_NAME				= "Гееннас";
LVBM_GEHENNAS_INFO				= "Анонсирует \"Проклятие Гееннаса\".";
LVBM_GEHENNAS_CURSE_SOON_WARN	= "*** Проклятие Гееннаса через %s сек ***";
LVBM_GEHENNAS_CURSE_WARNING		= "*** Следующее Проклятие Гееннаса через 30 сек ***";	
LVBM_GEHENNAS_CURSE_REGEXP		= "Проклятие Гееннаса";

-- 4. Garr
LVBM_GARR_NAME	= "Гарр";

-- 5. Geddon
LVBM_BARON_NAME				= "Барон Геддон";
LVBM_BARON_INFO 			= "Анонсирует \"Живая бомба\".";
LVBM_BARON_SEND_WHISPER		= "Отправлять сообщение";
LVBM_BARON_SET_ICON			= "Ставить метку";
LVBM_BARON_BOMB_WHISPER		= "На вас \"Живая бомба\"!";
LVBM_BARON_BOMB_WARNING    	= "*** На (%s) \"Живая бомба\"! ***";
LVBM_BARON_INFERNO_WARNING	= "*** Преисподняя ***";
LVBM_BARON_BOMB_REGEXP	 	= "([^%s]+) ([^%s]+) (.*)Живая бомба%.$";
LVBM_BARON_INFERNO			= "Барон Геддон терпит урон. Причина - Преисподняя.";
LVBM_SBT["Inferno"]	= "Преисподняя";


-- 6. Shazzrah
LVBM_SHAZZRAH_NAME					= "Шаззрах";
LVBM_SHAZZRAH_INFO					= "Анонсирует \"Проклятье Шаззраха\" и \"Магическое заземление\".";
LVBM_SHAZZRAH_BLINK_WARN1			= "*** Следующий Скачок через 30 сек ***";
LVBM_SHAZZRAH_BLINK_WARN2			= "*** Скачок через %s сек ***";
LVBM_SHAZZRAH_DEADEN_WARN			= "*** Магическое заземление ***";
LVBM_SHAZZRAH_CURSE_WARNING			= "*** Следующее Проклятье Шаззраха через 20 сек ***";
LVBM_SHAZZRAH_CURSE_SOON_WARNING	= "*** Проклятье Шаззраха через %s сек ***";
LVBM_SHAZZRAH_BLINK		 			= "Шаззрах получает: Скачок";
LVBM_SHAZZRAH_DEADEN_MAGIC			= "Шаззрах получает: Магическое заземление.";
LVBM_SHAZZRAH_CURSE_REGEXP			= "Проклятье Шаззраха";

-- 7. Sulfuron
LVBM_SULFURON_NAME	= "Предвестник Сульфурон";

-- 8. Golemagg
LVBM_GOLEMAGG_NAME	= "Големагг Испепелитель";

-- 9. Majordomo
LVBM_DOMO_NAME				= "Мажордом Экзекутус";
LVBM_DOMO_INFO 				= "Анонсирует \"Ранящий щит\" и \"Отражение магии\".";
LVBM_DOMO_SHIELD_WARNING1 	= "*** %s 10 сек ***";
LVBM_DOMO_SHIELD_WARNING2	= "*** %s %s сек ***";
LVBM_DOMO_SHIELD_FADED		= "*** %s спал! ***";
LVBM_DOMO_DAMAGE_SHIELD		= "Ранящий щит";
LVBM_DOMO_MAGIC_REFLECTION	= "Отражение магии";
LVBM_DOMO_GAIN_MAGIC		= "Отражение магии.";
LVBM_DOMO_GAIN_DAMAGE		= "Ранящий щит.";
LVBM_DOMO_FADE_MAGIC 		= "Отражение магии исчезает";
LVBM_DOMO_FADE_DAMAGE	 	= "Ранящий щит исчезает";
LVBM_SBT["Damage shield CD"]	= "Вост. Ранящий щит";
LVBM_SBT["Damage shield"]	= "Ранящий щит";
LVBM_SBT["Magic reflection CD"]	= "Вост. Отражение магии";
LVBM_SBT["Magic reflection"]	= "Отражение магии";

-- 10. Ragnaros
LVBM_RAGNAROS_NAME			= "Рагнарос";
LVBM_RAGNAROS_INFO			= "Анонсирует \"Гнев Рагнароса\" и \"Погружение\".";
LVBM_RAGNAROS_EMERGED		= "*** Рагнарос вступил в бой - 3 минуты до погружения ***";
LVBM_RAGNAROS_SUBMERGE_WARN	= "*** Погружение через %s %s ***";
LVBM_RAGNAROS_SUBMERGED		= "*** Погружение через 90 сек ***";
LVBM_RAGNAROS_EMERGE_WARN	= "*** Появление через %s %s ***";
LVBM_RAGNAROS_WRATH_WARN1	= "*** Следующий Гнев Рагнароса через 30 сек ***";
LVBM_RAGNAROS_WRATH_WARN2	= "*** Гнев Рагнароса через %s сек ***";
LVBM_RAGNAROS_HITS			= "Рагнарос ([hitscr]+) ([^%s]+) на (%d+)";
LVBM_RAGNAROS_WRATH	 		= "Отведай пламя Сульфурона!";
LVBM_RAGNAROS_SUBMERGE 		= "ПРИДИТЕ, МОИ СЛУГИ! ЗАЩИТИТЕ СВОЕГО ХОЗЯИНА!";
LVBM_SBT["Wrath of Ragnaros"]	= "Гнев Рагнароса";
LVBM_SBT["Submerge"]	= "Погружение";
LVBM_SBT["Emerge"]	= "Появление";


end