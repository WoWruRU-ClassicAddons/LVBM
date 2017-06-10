if (GetLocale() == "ruRU") then

-- High Priestess Jeklik
LVBM_JEKLIK_NAME		= "Верховная жрица Джеклик";
LVBM_JEKLIK_INFO		= "Анонсирует призыв летучих мышей и великое исцеление.";
LVBM_JEKLIK_BOMBBATS_EXPR	= "Я приказываю тебе пламя, спустись с небес и сожги  этих захватчиков!$";
LVBM_JEKLIK_BOMBBATS_ANNOUNCE	= "*** Огненная бомбардировка! ***";
LVBM_JEKLIK_CASTHEAL_EXPR	= "Великое исцеление";
LVBM_JEKLIK_CASTHEAL_ANNOUNCE	= "*** Исцеление ***";
LVBM_JEKLIK_BATS_EXPR		= "%s испускает оглушительный визг!";
LVBM_JEKLIK_BATS_ANNOUNCE	= "*** Летучие мыши! ***";

-- High Priest Venoxis
LVBM_VENOXIS_NAME		= "Верховный жрец Веноксис";
LVBM_VENOXIS_INFO		= "Анонсирует \"Аура обновления\".";
LVBM_VENOXIS_RENEW_EXPR		= "Верховный жрец Веноксис получает: Обновление.";
LVBM_VENOXIS_RENEW_ANNOUNCE	= "*** Обновление ***";
LVBM_VENOXIS_TRANSFORM_EXPR	= "Кольца сссмерти сожмутся вокруг вассс!";
LVBM_VENOXIS_TRANSFORM_ANNOUNCE = "*** Фаза 2 - остерегайтесь яда ***";

-- High Priestess Mar'li
LVBM_MARLI_NAME			= "Верховная жрица Мар'ли";
LVBM_MARLI_INFO			= "Анонсирует появление пауков Верховной жрицы Мар'ли.";
LVBM_MARLI_SPIDER_EXPR		= "Помогите мне, дети мои!";
LVBM_MARLI_SPIDER_ANNOUNCE	= "*** Появление пауков ***";

-- Bloodlord Mandokir
LVBM_MANDOKIR_NAME          = "Мандокир Повелитель Крови";
LVBM_MANDOKIR_INFO		= "Анонсирует \"Угрожающий взгляд\" Мандокира Повелителя Крови.";
LVBM_MANDOKIR_WATCH_EXPR	= "([^%s]+)! я слежу за тобой!";
LVBM_MANDOKIR_WATCH_ANNOUNCE	= "*** \"Угрожающий взгляд\" на (%s)! ***";
LVBM_MANDOKIR_SETICON_INFO	= "Ставить метку";
LVBM_MANDOKIR_WHISPER_INFO	= "Отправлять сообщение";
LVBM_MANDOKIR_WHISPER_TEXT	= "На вас \"Угрожающий взгляд\"!";
LVBM_MANDOKIR_SELFWARN		= "На вас \"Угрожающий взгляд\"!";

-- Thekal - eg heal ability
LVBM_THEKAL_NAME	= "Верховный жрец Текал";

-- High Priestess Arlokk
LVBM_ARLOKK_NAME		= "Верховная жрица Арлокк";
LVBM_ARLOKK_INFO		= "Анонсирует \"Метке Арлокк\".";
LVBM_ARLOKK_MARK_EXPR		= "Полакомьтесь ([^%s]+), мои прелести!";
LVBM_ARLOKK_MARK_ANNOUNCE	= "*** На \"%s\" метка - исцелите его! ***";
LVBM_ARLOKK_MARK_WHISPER	= "На вас \"Метка Арлокк\"!";
LVBM_ARLOKK_SELFWARN	= "На вас \"Метка Арлокк\"!";
LVBM_MANDOKIR_SETICON_INFO	= "Ставить метку";
LVBM_ARLOKK_WHISPER_INFO	= "Отправлять сообщение";

-- Hakkar
LVBM_HAKKAR_NAME		= "Хаккар";
LVBM_HAKKAR_INFO		= "Анонсирует \"Похищение жизни\".";
LVBM_HAKKAR_SUFFERLIFE_EXPR	= "Кровавый насос";
LVBM_HAKKAR_SUFFERLIFE_ANNOUNCE	= "*** %d сек. до \"Похищение жизни\" ***";
LVBM_HAKKAR_SUFFERLIFE_NOW	= "*** Следующее \"Похищение жизни\" через 90 сек. ***";
LVBM_HAKKAR_COMBAT_START_YELL	= "ГОРДОСТЬ ПРЕДВЕЩАЕТ ГИБЕЛЬ ВАШЕГО МИРА. ПРИДИТЕ, СМЕРТНЫЕ! ВЗГЛЯНИТЕ НА ГНЕВ СВЕЖЕВАТЕЛЯ ДУШ!";
LVBM_SBT["Life Drain"]	= "Похищение жизни";


-- Jin'do the Hexxer
LVBM_JINDO_NAME				= "Мастер проклятий Джин'до";
LVBM_JINDO_INFO				= "Анонсирует \"Проклятье Джин'до\" и его тотемы.";
LVBM_JINDO_CURSE_INFO			= "Анонсировать Проклятье Джин'до";
LVBM_JINDO_HEAL_TOTEM_INFO		= "Анонсировать Могущественный исцеляющий идол";
LVBM_JINDO_MC_TOTEM_INFO		= "Анонсировать Зомбирующий тотем";
LVBM_JINDO_CURSE_EXPR			= "([^%s]+) ([^%s]+) (.*)Иллюзии Джин'до%.$";
LVBM_JINDO_CURSE_SELF_ANNOUNCE		= "На вас - Иллюзии Джин'до";
LVBM_JINDO_CURSE_ANNOUNCE		= "*** На %s Иллюзии Джин'до - не рассеивать! ***";
LVBM_JINDO_HEAL_TOTEM_WARNING		= "*** Исцеляющий тотем ***";
LVBM_JINDO_MC_TOTEM_WARNING		= "*** Зомбирующий тотем ***";
LVBM_JINDO_WHISPER_INFO			= "Отправлять сообщение";
LVBM_JINDO_WHISPER_TEXT			= "На вас Иллюзии Джин'до! Убейте тень Джин'до!";
LVBM_JINDO_HEAL_TOTEM			= "Мастер проклятий Джин'до применяет заклинание \"Могущественный исцеляющий идол\".";
LVBM_JINDO_MIND_CONTROL_TOTEM		= "Мастер проклятий Джин'до применяет заклинание \"Вызов зомбирующего тотема\".";

end