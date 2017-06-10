

if (GetLocale() == "ruRU") then
LVRT_SLASHHELP			= {
	"Добро пожаловать в рейдовый инструментарий La Vendetta /lvrt",
	"список команд:",
	" ",
	"/lvrt logout <name> - указанный игрок выйдет из системы через 20 сек",
	"/lvrt pull <x> - объявить о пулле через Х сек",
	"/lvrt enable <addon> <player> - Включение аддона для конкретного игрока (игроком могут быть все 'all')",
	"/lvrt disable <addon> <player> - Отключение аддона для конкретного игрока (игроком могут быть все 'all')",
	"/lvrt announce <addon> <player> <on|off> - Вкл/Выкл анонсы для конкретного игрока (игроком могут быть все 'all')",
	"/lvrt bosslist - отображение списка используемых имен (боссы) в аддоне",
	"/lvrt emote <emote> [target] - заставить члена рейда произвести эмоцию к цели (опционально)",
	"/lvrt remote <on|off> - Вкл/Выкл удаленные команды",
	"/lvrt ver - проверить версию LV Raid Tools у других игроков",
	" ",
	"Спасибо за использование рейдового инструментария La Vendetta",
}

LVRT_CHAT_PREFIX		= "<LV_RaidTools> ";
LVRT_SENDLOGOUT			= "Отправка команды выхода из системы для: %s";
LVRT_SENDLOGOUT_RAID_NOTICE	= LVRT_CHAT_PREFIX.."получена команда выхода из системы, от %s...";
LVRT_SENDLOGOUT_NEED_NAME	= "Неверное имя или неизвестная проблема, невозможно отправить команда выход из системы";

LVRT_PULLCOMMAND_ANNOUNCE	= "*** Атака ***";
LVRT_PULLCOMMAND_SELFWARN	= "Атака!";
LVRT_PULLCOMMAND_PREWARN	= "*** Атака через %d сек. ***";
LVRT_PULLCOMMAND_FAILED		= "Пожалуйста используйте /pull 10 или /lvrt pull 10";

LVRT_VERSION_WHISPER		= "LV RaidTools вер. %s";
LVRT_VERSION_MESSAGE		= "Используемая вер. LVBM RaidTools других игроков";

LVRT_COMMAND_FAILD		= "Пожалуйста, проверьте команду '/lvrt help', ваша команда неизвестна";

LVRT_ENABLEADDON_MESSAGE	= "Отправка команды 'Включение' к '%s'";
LVRT_DISANABLEADDON_MESSAGE	= "Отправка команды 'Отключение' к '%s'";

LVRT_ANNOUNCEON_MESSAGE		= "Отправка команды 'Анонсы ВКЛ' к '%s'";
LVRT_ANNOUNCEOFF_MESSAGE	= "Отправка команды 'Анонсы ВЫКЛ' к '%s'";

LVRT_REMOTE_ON			= "Удал. команды включены";
LVRT_REMOTE_OFF			= "Удал. команды выключены";

LVRT_EMOTE_MESSAGE		= "Отправка рейдовой эмоции '%s'";
LVRT_EMOTE_RECIVE		= "Поступила команда эмоции от '%s'";
end
