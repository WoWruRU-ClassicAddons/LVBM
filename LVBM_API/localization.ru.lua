-- -------------------------------------------- --
-- La Vendetta Boss Mods - russian localization --
--                  by M2us (Maus)              --
--              http://valkyrie-wow.ru/         --
-- -------------------------------------------- --

if (GetLocale() == "ruRU") then
--classes
LVBM_MAGE		= "Маг";
LVBM_PRIEST		= "Жрец";
LVBM_PALADIN		= "Паладин";
LVBM_DRUID		= "Друид";
LVBM_WARLOCK		= "Чернокнижник";
LVBM_ROGUE		= "Разбойник";
LVBM_HUNTER		= "Охотник";
LVBM_WARRIOR		= "Воин";
LVBM_SHAMAN		= "Шаман";

--zones
LVBM_NAXX			= "Наксрамас";
LVBM_AQ40			= "Ан'Кираж";
LVBM_BWL			= "Логово Крыла Тьмы";
LVBM_MC				= "Огненные Недра";
LVBM_AQ20			= "Руины Ан'Киража";
LVBM_ZG 			= "Зул'Гуруб";
LVBM_ONYXIAS_LAIR	= "Логово Ониксии";
LVBM_DUSKWOOD		= "Сумеречный лес";
LVBM_ASHENVALE		= "Ясеневый лес";
LVBM_FERALAS		= "Фералас";
LVBM_HINTERLANDS	= "Внутренние земли";
LVBM_BLASTED_LANDS	= "Выжженные земли";
LVBM_AZSHARA		= "Азшара";
LVBM_OTHER			= "Другое";

--spells/buffs
LVBM_CHARGE			= "Рывок";
LVBM_FERALCHARGE		= "Звериная атака";
LVBM_BLOODRAGE			= "Кровавая ярость";
LVBM_REDEMPTION 		= "Дух воздаяния";
LVBM_FEIGNDEATH			= "Притвориться мертвым";
LVBM_MINDCONTROL		= "Контроль над разумом";

--create status bar timer localization table
LVBM_SBT = {};

--key bindings
BINDING_HEADER_LVBM 		= "La Vendetta Boss Mods";
BINDING_NAME_TOGGLE 		= "Вкл/Выкл интерфейс";

--OnLoad messages
LVBM_LOADED			= "La Vendetta Boss Mods версия %s загружена";
LVBM_MODS_LOADED		= "%s %s boss mods загружен."

--Slash command messages
LVBM_MOD_ENABLED		= "Босс модуль включен.";
LVBM_MOD_DISABLED		= "Босс модуль выключен.";
LVBM_ANNOUNCE_ENABLED		= "Предупреждения включены.";
LVBM_ANNOUNCE_DISABLED		= "Предупреждения выключены.";
LVBM_MOD_STOPPED		= "Таймер остановлен.";
LVBM_MOD_INFO			= "Boss mod версия %s разработан %s";
LVBM_SLASH_HELP1		= " Вкл/Выкл";
LVBM_SLASH_HELP2		= " предупреждения вкл/выкл";
LVBM_SLASH_HELP3		= " стоп";
LVBM_SLASH_HELP4		= "Вы можете использовать %s вместо /%s.";
LVBM_RANGE_CHECK		= "Более 30 ярдов: ";
LVBM_FOUND_CLIENTS		= "Найдено \"%s\" игроков с Vendetta Boss Mods";

--Sync options
LVBM_SOMEONE_SET_SYNC_CHANNEL	= "%s установил канал синхр. в: %s";
LVBM_SET_SYNC_CHANNEL		= "Канал синхр. установлен в: %s";
LVBM_CHANNEL_NOT_SET		= "Канал не установлен. Трансляция не возможна.";
LVBM_NEED_LEADER		= "Вы должны быть помощником либо рейд лидером, чтобы транслировать канал!";
LVBM_NEED_LEADER_STOP_ALL	= "Чтобы использовать данную функцию, вы должны быть помощником либо рейд лидером!";
LVBM_ALL_STOPPED		= "Остановка всех таймеров.";
LVBM_REC_STOP_ALL		= "Поступила команда остановки всего от %s.";

--Update dialog
LVBM_UPDATE_DIALOG		= "Ваша версия La Vendetta Boss Mods устарела!\n%s и %s имеют версию %s\n Пожалуйста посетите www.curse-gaming.com и не поленитесь установить последнюю версию.";
LVBM_YOUR_VERSION_SUCKS	= "Ваша версия La Vendetta Boss Mods устарела! Пожалуйста, посетите www.curse-gaming.com и установите последнюю версию.";
LVBM_REQ_PATCHNOTES		= "Запрос описания обновлений с %s... пожалуйста, подождите.";
LVBM_SHOW_PATCHNOTES		= "Показать описание обновлений";
LVBM_PATCHNOTES			= "Описание обновлений";
LVBM_COPY_PASTE_URL		= "Скопировать и Вставить URL";
LVBM_COPY_PASTE_NOW		= "Нажмите Ctrl+C чтобы скопировать URL в буфер обмена";

--Status Bar Timers
LVBM_SBT_TIMELEFT				= "Осталось времени:";
LVBM_SBT_TIMEELAPSED			= "Времени прошло:";
LVBM_SBT_TOTALTIME				= "Общее время:";
LVBM_SBT_REPETITIONS			= "Повторения:";
LVBM_SBT_INFINITE				= "бесконечный";
LVBM_SBT_BOSSMOD				= "Boss mod:";
LVBM_SBT_STARTEDBY				= "Начало:";
LVBM_SBT_RIGHTCLICK				= "Щелкните правой кнопкой мыши на панели чтобы скрыть.";
LVBM_SBT_LEFTCLICK				= "Shift + left-click на панели, чтобы объявить";
LVBM_TIMER_IS_ABOUT_TO_EXPIRE	= "Таймер \"%s\" подходит к концу!";
LVBM_BAR_STYLE_DEFAULT			= "Стандартно";
LVBM_BAR_STYLE_MODERN			= "Мод";
LVBM_BAR_STYLE_CLOUDS			= "Облачно";
LVBM_BAR_STYLE_PERL				= "X-Perl стиль";


--Combat messages
LVBM_BOSS_ENGAGED			= "%s вступает в бой. Удачи! :)";
LVBM_BOSS_SYNCED_BY			= "(команда синхронизации получена от %s)";
LVBM_BOSS_DOWN				= "%s погибает спустя %s!";
LVBM_COMBAT_ENDED			= "Бой закончился спустя %s.";
LVBM_DEFAULT_BUSY_MSG			= "%P сейчас занят, в бою против %B (%HP, %ALIVE/%RAID человек живые).";
LVBM_RAID_STATUS_WHISPER		= "%B - %HP - %ALIVE/%RAID человек живые.";
LVBM_SEND_STATUS_INFO			= "Введите \"status\" для запроса статуса рейда.";
LVBM_AUTO_RESPOND_SHORT			= "Авто-ответ.";
LVBM_AUTO_RESPOND_LONG			= "Авто-ответ на сообщение от %s";
LVBM_MISSED_WHISPERS			= "Пропущено сообщение во время боя:";
LVBM_SHOW_MISSED_WHISPER		= "|Hplayer:%1\$s|h[%1\$s]|h: %2\$s";
LVBM_BALCONY_PHASE			= "Переход к фазе #%s";

--Misc stuff
LVBM_YOU					= "Вы";
LVBM_ARE					= "находитесь";
LVBM_IS						= "находится";
LVBM_OR						= "или";
LVBM_AND					= "и";
LVBM_UNKNOWN			 		= "неизвестно";
LVBM_LOCAL					= "локальный";
LVBM_DEFAULT_DESCRIPTION			= "Описание не доступно.";
LVBM_SEC					= "сек.";
LVBM_MIN					= "мин.";
LVBM_SECOND					= "второй";
LVBM_SECONDS					= "сек.";
LVBM_MINUTES					= "мин.";
LVBM_MINUTE					= "мин.";
LVBM_HIT					= "удар";
LVBM_HITS					= "удары";
LVBM_CRIT					= "крит";
LVBM_CRITS					= "криты";
LVBM_MISS					= "Промах";
LVBM_DODGE					= "Уклон.";
LVBM_PARRY					= "Парир.";
LVBM_FROST					= "магия льда";
LVBM_ARCANE					= "тайная магия";
LVBM_FIRE					= "магия огня";
LVBM_HOLY					= "светлая магия";
LVBM_NATURE					= "природная магия";
LVBM_SHADOW					= "темная магия";
LVBM_CLOSE					= "Закрыть";
LVBM_AGGRO_FROM					= "Аггро - ";
LVBM_SET_ICON					= "Ставить метку";
LVBM_SEND_WHISPER				= "Отправлять сообщение";
LVBM_DEAD					= "цель мертва";
LVBM_OFFLINE					= "Вышел из сети";
LVBM_PHASE					= "Фаза %s";
LVBM_WAVE					= "Волна %s";


-- Added 11.11.06
LVBM_NOGUI_ERROR				= "Пожалуйста, активируйте LVBM GUI для доступа к данной функции.";
LVBM_NOSYNCBARS					= "В настоещее время нет никаких индикаторов";
end