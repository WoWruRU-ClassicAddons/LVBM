---------------------------------------------------
--    La Vendetta BossMods GUI Language File     --
--                  by M2us (Maus)               --
--              http://valkyrie-wow.ru/          --
---------------------------------------------------


----------------------------------
--        Translation RU        --
----------------------------------

if( GetLocale() == "ruRU" ) then

-- LVBM_GUI.lua for Bossmod List Frame (LVBMBossModListFrame)
LVBMGUI_TAB_1_TITLE_TEXT		= "Наксрамас Boss Mods";
LVBMGUI_TAB_2_TITLE_TEXT		= "Храм Ан'Кираж Boss Mods";
LVBMGUI_TAB_3_TITLE_TEXT		= "Логово Крыла Тьмы Boss Mods";
LVBMGUI_TAB_4_TITLE_TEXT		= "Огненные Недра Boss Mods";
LVBMGUI_TAB_5_TITLE_TEXT		= "Зул'Гуруб и Ан'Кираж Boss Mods";
LVBMGUI_TAB_6_TITLE_TEXT		= "Другие Boss Mods";

-- Tooltips
LVBMGUI_FRAMETAB_1_TT			= "Наксрамас Boss Mods";
LVBMGUI_FRAMETAB_1_TD			= "Коллекция boss mods для Наксрамаса. Выберите босса, чтобы получить дополнительные возможности.";
LVBMGUI_FRAMETAB_2_TT			= "Храм Ан'Кираж Boss Mods";
LVBMGUI_FRAMETAB_2_TD			= "Коллекция boss mods для Храма Ан'Кираж. Выберите босса, чтобы получить дополнительные возможности.";
LVBMGUI_FRAMETAB_3_TT			= "Логово Крыла Тьмы Boss Mods";
LVBMGUI_FRAMETAB_3_TD			= "Коллекция boss mods для Логова Крыла Тьм. Выберите босса, чтобы получить дополнительные возможности.";
LVBMGUI_FRAMETAB_4_TT			= "Огненные Недра Boss Mods";
LVBMGUI_FRAMETAB_4_TD			= "Коллекция boss mods для Огненных Недр. Выберите босса, чтобы получить дополнительные возможности.";
LVBMGUI_FRAMETAB_5_TT			= "Зул'Гуруб и Ан'Кираж Boss Mods";
LVBMGUI_FRAMETAB_5_TD			= "Коллекция boss mods для Зул'Гуруба и Ан'Киража. Выберите босса, чтобы получить дополнительные возможности.";

LVBMGUI_DISABLE_ADDON			= "Отключить модуль";
LVBMGUI_ENABLE_ADDON			= "Включить модуль";
LVBMGUI_STOP_ADDON				= "Остановить таймер";
LVBMGUI_DISABLE_ANNOUNCE		= "Отключить анонсы";
LVBMGUI_ENABLE_ANNOUNCE			= "Включить анонсы";
LVBMGUI_SHOW_DROPDOWNMENU		= "Доп. опции";
LVBMGUI_DROPDOWNMENU_TITLE		= "Boss Mod меню";

-- LVBMBossModFrame
LVBMGUI_HIDE_OPTIONS				= "<<< Опции";
LVBMGUI_SHOW_OPTIONS				= "Опции >>>";

-- Options Frame (LVBMOptionsFrame)
if( LVBM.VersionBeta ) then
	LVBMGUI_OPTIONS					= "LVBM v"..LVBM.Version.." - "..LVBM.VersionBeta;
else
	LVBMGUI_OPTIONS					= "Опции (GUI в"..LVBMGUI_VERSION.." / Boss Mod в"..LVBM.Version..")";
end
LVBMGUI_SIDEFRAME_TAB1				= "Общее";
LVBMGUI_SIDEFRAME_TAB2				= "Окна";
LVBMGUI_SIDEFRAME_TAB3				= "Предупреждения";
LVBMGUI_SIDEFRAME_TAB4				= "Особые";

-- LVBMOptionsFramePage1
LVBMGUI_TITLE_SYNCSETTINGS			= "Настройки синхронизации";
LVBMGUI_TITLE_MINIMAPBUTTON			= "Настройка кнопки у мини-карты";
LVBMGUI_TITLE_AGGROALERT			= "Настройки предупреждения о угрозе";
LVBMGUI_CHECKBOX_SYNC_ENABLE			= "Включить синхронизацию";
LVBMGUI_BUTTON_VERSION_CHECK			= "Проверить версию";
LVBMGUI_BUTTON_VERSION_CHECK_FAILD		= "Не найдено других Vendetta Boss Mod AddOns";
LVBMGUI_BUTTON_STATUSBAR_SYNCINFO		= "Окно с инф. о синхр.";
LVBMGUI_BUTTON_STATUSBAR_SYNCINFO_FAILD 	= "Нет индикаторов";
LVBMGUI_SLIDER_MINIMAP_1			= "Положение";
LVBMGUI_SLIDER_MINIMAP_2			= "Радиус";
LVBMGUI_CHECKBOX_MINIMAP			= "Показать кнопку у мини-карты";
LVBMGUI_CHECKBOX_AGGROALERT_ENABLE		= "Включить предупреждения о угрозе";
LVBMGUI_BUTTON_AGGROALERT_TEST			= "Тест инфор. аггро";
LVBMGUI_BUTTON_AGGROALERT_RESET			= "Сброс настроек ";
LVBMGUI_BUTTON_AGGROALERT_RESET_DONE		= "Предупреждения о угрозе было восстановлено";
LVBMGUI_CHECKBOX_AGGROALERT_PLAYSOUND		= "Звук во время срыва аггро";
LVBMGUI_CHECKBOX_AGGROALERT_FLASH		= "Вспышка во время срыва аггро";
LVBMGUI_CHECKBOX_AGGROALERT_SHAKE		= "Встряхивание во время срыва аггро";
LVBMGUI_CHECKBOX_AGGROALERT_SPECIALTEXT		= "Показать специальное предупреждение";
LVBMGUI_CHECKBOX_AGGROALERT_LOCALWARNING	= "Показывать предупреждение, как локального оповещения";
LVBMGUI_BUTTON_MOVEABLEBAR			= "Настр. окон";
LVBMGUI_BUTTON_DEFAULTS				= "Стандартно";

-- LVBMOptionsFramePage2
LVBMGUI_TITLE_STATUSBARS 			= "Настройки таймера";
LVBMGUI_TITLE_PIZZATIMER			= "Создать \"Pizza Timer\"";
LVBMGUI_CHECKBOX_STATUSBAR_ENABLE		= "Включить строку состояния";
LVBMGUI_CHECKBOX_STATUSBAR_FILLUP		= "Заполняющиеся строки";
LVBMGUI_CHECKBOX_STATUSBAR_FLIPOVER		= "Расширить строки вверх";
LVBMGUI_EDITBOX_PIZZATIMER_TEXT			= "Имя";
LVBMGUI_EDITBOX_PIZZATIMER_MIN			= "Минуты";
LVBMGUI_EDITBOX_PIZZATIMER_SEC			= "Секунды";
LVBMGUI_CHECKBOX_PIZZATIMER_BROADCAST		= "Трансляция таймера в рейд";
LVBMGUI_BUTTON_PIZZATIMER_START			= "Запуск таймера";

-- LVBMOptionsFramePage3
LVBMGUI_TITLE_RAIDWARNING			= "Рейдовые предупреждения";
LVBMGUI_TITLE_SELFWARNING			= "Локальные предупреждения"; 
LVBMGUI_DROPDOWN_RAIDWARNING_OPTION_1		= "Рейдовое-предупреждение (стандартный звук)";
LVBMGUI_DROPDOWN_RAIDWARNING_OPTION_2		= "Звон ночных эльфов (CT_Raid Sound)";
LVBMGUI_DROPDOWN_RAIDWARNING_OPTION_3		= "Отключение звона предупреждений";
LVBMGUI_DROPDOWN_RAIDWARNING_INFO_DISABLED	= "Отключение рейдового звона предупреждений";
LVBMGUI_RAIDWARNING_EXAMPLE			= "*** Пример предуприждения ***";
LVBMGUI_BUTTON_SOUND_TEST			= "Тест звука";
LVBMGUI_BUTTON_SHOW_EXAMPLE			= "Показать пример";
LVBMGUI_BUTTON_RAIDWARNING_RESET		= "Стандартно";
LVBMGUI_BUTTON_RAIDWARNING_RESET_DONE		= "Настройки успешно сброшены к стандартным значениям";

-- LVBMOptionsFramePage4
LVBMGUI_TITLE_SPECIALWARNING			= "Настройки особого предупреждения";
LVBMGUI_TITLE_SHAKESCREEN			= "Настройки эффекта встряски экрана";
LVBMGUI_TITLE_FLASHEFFECT			= "Настройки светового эффекта";
LVBMGUI_CHECKBOX_SPECWARNING_ENABLE		= "Включить особое предупреждение";
LVBMGUI_BUTTON_SPECWARNING_TEST			= "Тест предупр.";
LVBMGUI_BUTTON_SPECWARNING_EXAMPLE		= "Тест сообщения :)";
LVBMGUI_SLIDER_SPECWARNING_DURATION		= "Длительность";
LVBMGUI_SLIDER_SPECWARNING_FADETIME		= "Время затухания";
LVBMGUI_SLIDER_SPECWARNING_TEXTSIZE		= "Размер текста";
LVBMGUI_CHECKBOX_SHAKESCREEN_ENABLE		= "Включить эффект встряски экрана";
LVBMGUI_BUTTON_SHAKESCREEN_TEST			= "Тест встряски";
LVBMGUI_SLIDER_SHAKESCREEN_DURATION		= "Длительность";
LVBMGUI_SLIDER_SHAKESCREEN_INTENSITY		= "Интенсивность";
LVBMGUI_CHECKBOX_FLASHEFFECT_ENABLE		= "Включить световой эффект";
LVBMGUI_BUTTON_FLASHEFFECT_TEST			= "Тест эффект";
LVBMGUI_SLIDER_FLASHEFFECT_DURATION		= "Длительность";
LVBMGUI_SLIDER_FLASHEFFECT_FLASHES		= "Вспышка";

-- LVBMOptionsFramePage5
LVBMGUI_ABOUTTITLE	= "Об аддоне";
LVBMGUI_ABOUTTEXT	= {
	"LV Bossmods API (c) by DeadlyMinds Tandanu",
	"LV Bossmods GUI (c) by La Vendetta Nitram",
	" ",
	"Спасибо за использование нашего аддона.",
	" ",
	"                              Посетите",
	" ",
	"                   www.deadlyminds.net",
	" ",
	"                                   и",
	" ",
	"                 www.curse-gaming.com",
	" ",
	"Если у вас есть предложения или отчет об ошибке, оставьте комментарий на www.curse-gaming.com или сообщение на форуме www.deadlyminds.net",

};

-- Translations added v1.05
LVBMGUI_DISTANCE_FRAME_TITLE		= "Дистанция";
LVBMGUI_DISTANCE_FRAME_TEXT		= "Ближайшие игроки:";

LVBMGUI_INFOFRAME_TOOLTIP_TITLE		= "Информационное окно";
LVBMGUI_INFOFRAME_TOOLTIP_TEXT		= "Щелкните ПКМ для перемещения\nShift + ПКМ для скрытия";

LVBMGUI_STATUSBAR_WIDTH_SLIDER		= "Ширина";
LVBMGUI_STATUSBAR_SCALE_SLIDER		= "Маштаб";

LVBMGUI_BUTTON_RANGECHECK		= "Проверки дистанции";
LVBMGUI_TOOLTIP_RANGECHECK_TITLE	= "Проверки дистанции";
LVBMGUI_TOOLTIP_RANGECHECK_TEXT		= "Проверка дистанции. Отображает всех ближайших игроков в радиусе 30 ярдов от вас.";

LVBMGUI_BUTTON_DISTANCEFRAME		= "Окно дистанции";
LVBMGUI_TOOLTIP_DISTANCEFRAME_TITLE	= "Окно дистанции";
LVBMGUI_TOOLTIP_DISTANCEFRAME_TEXT	= "Отображает или скрывает окно проверки дистанции. Показывает всех игроков, которые находятся вблизи от вас (10 ярдов). Это окно полезно во время битвы с К'Туном или Принцессой Хухуран.";

-- Translations added v1.10
LVBMGUI_SIDEFRAME_TAB5				= "Прочее";
LVBMGUI_SIDEFRAME_TAB6				= "Об";

LVBMGUI_SLIDER_STATUSBAR_COUNT			= "Подсчет";
LVBMGUI_DROPDOWN_STATUSBAR_DESIGN_1		= "Классический дизайн"; --wird ьberflьssig mit dem Verwenden des Namens aus der Tabelle
LVBMGUI_DROPDOWN_STATUSBAR_DESIGN_2		= "Мод. стиль"; 
LVBMGUI_DROPDOWN_STATUSBAR_EXAMPLE_BAR		= "Пример окна";

LVBMGUI_TITLE_AUTORESPOND			= "Настройки авто-ответа";
LVBMGUI_CHECKBOX_AUTORESPOND_ENABLE		= "Авто-ответ шепотом, во время битвы с боссами";
LVBMGUI_CHECKBOX_AUTORESPOND_SHOW_WHISPERS	= "Отправлять сообщение во время боя";
LVBMGUI_CHECKBOX_AUTORESPOND_INFORM_USER	= "Сообщать мне об авто-ответах, шепотом";
LVBMGUI_CHECKBOX_AUTORESPOND_HIDE_REPLY		= "Скрыть авто-ответ";

LVBMGUI_EDITBOX_AUTORESPOND_TITLE		= "Текст сообщения для авто-ответа";
LVBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_HEADER	= "Используйте данные сокращения:";
LVBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT1	= {"%P", "ваше имя"};
LVBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT2	= {"%B", "имя босса"};
LVBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT3	= {"%HP", "хр босса"};
LVBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT4	= {"%ALIVE", "живые рейдеры"};
LVBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT5	= {"%RAID", "члены рейда"};

-- Translations added v1.15
LVBMGUI_CHECKBOX_ALLOW_STATUS_COMMAND		= "Разрешить пользователям запрашивать ваш статус (шепотом \"status\")";
LVBMGUI_CHECKBOX_SHOWCOMBATINFO			= "Отобразить информацию о длительности боя";
LVBMGUI_TITLE_COMBATSYSTEM			= "Система боевого обнаружения";
LVBMGUI_BUTTON_STATUSBAR_FLASHONEND		= "Мигание окна во время окончания таймера";
LVBMGUI_BUTTON_STATUSBAR_AUTOCOLORBARS		= "Динамическое цветовое окно";

-- Translations added v1.20
LVBMGUI_TITLE_RAIDOPTIONS			= "Рейд Опции";
LVBMGUI_CHECKBOX_HIDEPLAYERNAMESINRAIDS		= "Скрыть имена игроков при вступлении в рейд";
LVBMGUI_CHECKBOX_ALLOWSYNCFROMOLDCLIENT		= "Принимать синхр. от старой версии";

-- Translation added v1.25
LVBMGUI_CHECKBOX_ENABLE_RAIDWARNINGFRAME	= "Включить окно рейдового предупреждения";
LVBMGUI_CHECKBOX_ENABLE_SELFWARNINGFRAME	= "Включить собственное окно предупреждения";
LVBMGUI_TAB_NAXX_TEXT				= "Накс";
LVBMGUI_TAB_AQ40_TEXT				= "АК40";
LVBMGUI_TAB_BWL_TEXT				= "БВЛ";
LVBMGUI_TAB_MC_TEXT				= "МК";
LVBMGUI_TAB_20PL_TEXT				= "ЗГ/АК20";
LVBMGUI_TAB_OTHER_TEXT				= "Другие";
LVBMGUI_BUTTON_LOADADDON			= "Загрузить Аддон";
LVBMGUI_FRAME_LOADADDON_DESCRIPTION		= {
	"Пожалуйста, войдите зону для автоматической",
	"загрузки аддона. Если вы хотите загрузить",
	"аддон вручную, нажмите на \"Загрузить Аддон\".",
	"После этого, аддон загружается и работает,",
	"но использует память и процессор.",
};

-- Range stuff
LVBM_GUI_COMBATLOG_MIN_RANGE        = "Комбат лог установлен на минимальную дистанцию";
LVBM_GUI_COMBATLOG_MAX_RANGE        = "Комбат лог установлен на максимальную дистанцию";
LVBM_GUI_COMBATLOG_LONG_RANGE       = "Комбат лог установлен на большую дистанцию";
LVBM_GUI_COMBATLOG_DEFAULT_RANGE    = "Комбат лог установлен на стандартную дистанцию";
end -- Locale