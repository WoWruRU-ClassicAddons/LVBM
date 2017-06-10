if GetLocale() == "ruRU" then
--Patchwerk
LVBM_PW_NAME			= "Лоскутик";
LVBM_PW_DESCRIPTION		= "Таймер для бешенства Лоскутика.";
LVBM_PW_OPTION1			= "Анонсировать \"Удар ненависти\"";
LVBM_PW_OPTION2			= "Показывать статистику";
LVBM_PW_OPTION3			= "Показ инфор. окно";

LVBM_PW_ENRAGE_WARNING		= "*** Исступление через %s %s ***";
LVBM_PW_HS_ANNOUNCE		= "Удар ненависти --> %s [%s]";

LVBM_PW_YELL_1 			= "Лоскутик хочет поиграть!";
LVBM_PW_YELL_2 			= "Кел'Тузад объявил Лоскутика воплощением войны!";

LVBM_PW_HS_YOU_HIT		= "\"Удар ненависти\" Лоскутика наносит вам (%d+).(.*)";
LVBM_PW_HS_YOU_MISS		= "\"Удар ненависти\" Лоскутика промахивается по вам";
LVBM_PW_HS_YOU_DODGE		= "Вы уклонились от \"Удар ненависти\".";
LVBM_PW_HS_YOU_PARRY		= "Вы паррировали \"Удар ненависти\".";
LVBM_PW_HS_PARTY_HIT		= "\"Удар ненависти\" Лоскутика наносит ([^%s]+) по (%d+).(.*)";
LVBM_PW_HS_PARTY_MISS		= "\"Удар ненависти\" Лоскутика промахивается ([^%s]+)."; 
LVBM_PW_HS_PARTY_DODGE		= "\"Удар ненависти\" Лоскутика был уклонен([^%s]+).";
LVBM_PW_HS_PARTY_PARRY		= "\"Удар ненависти\" Лоскутика был паррирован ([^%s]+).";

LVBM_PWSTATS_STATS		= "*** Статистика Лоскутика ***";
LVBM_PWSTATS_STRIKES		= "\"Удар ненависти\": %s (%.0f%%)";
LVBM_PWSTATS_HITS		= "Попаданий: %s (%.0f%%)";
LVBM_PWSTATS_DODGES		= "Уклонений: %s (%.0f%%)";
LVBM_PWSTATS_PARRIES		= "Паррирований: %s (%.0f%%)";
LVBM_PWSTATS_MISSES		= "Промахов: %s (%.0f%%)";
LVBM_PWSTATS_AVG_DMG		= "Средний урон за удар: %.0f";
LVBM_PWSTATS_MAX_HIT		= "Максмально попаданий: %s on %s";
LVBM_PWSTATS_PER_PLAYER		= "%s \"Удар ненависти\" по %s (%s попаданий)";
LVBM_PWSTATS_NOT_AVAILABLE	= "Статистики нет в наличии";


--Grobbulus
LVBM_GROBB_NAME				= "Гроббулус";
LVBM_GROBB_DESCRIPTION			= "Установка метки (череп) на игрока, который получил \"Мутагенный укол\". Только игрок может ставить метки.";
LVBM_GROBB_SEND_WHISPER			= "Отправлять сообщение";
LVBM_GROBB_SET_ICON			= "Ставить метку";

LVBM_GROBB_YOU_ARE_INJECTED		= "Вам сделали укол!";
LVBM_GROBB_INJECTED_WARNING		= "*** %s получил укол! ***";
LVBM_GROBB_INJECTED			= "Мутагенный укол";

LVBM_GROBB_INJECTION_REGEXP		= "([^%s]+) ([^%s]+) (.*)Установка метки%.$";
LVBM_GROBB_INJECTION_FADES_REGEXP	= "Мутагенный укол";

LVBM_GROBB_CLOUD_POISON			= "Гроббулус применяет Ядовитое облако.";



--Gluth
LVBM_GLUTH_NAME				= "Глут";
LVBM_GLUTH_DESCRIPTION			= "Анонсирует \"Страх\", \"Бешенство\" и \"Истребление\".";
LVBM_GLUTH_ANNOUNCE_FRENZY		= "Анонсирует \"Бешенство\"";

LVBM_GLUTH_DECIMATE_WARN1		= "*** \"Истребление\" через 2 мин. ***";
LVBM_GLUTH_DECIMATE_WARN2		= "*** Следующее \"Истребление\" через 2 мин. ***";
LVBM_GLUTH_DECIMATE_1MIN_WARNING	= "*** \"Истребление\" через 1 мин. ***";
LVBM_GLUTH_DECIMATE_SOON_WARNING	= "*** Скоро \"Истребление\" ***";
LVBM_GLUTH_DECIMATE_WARNING		= "*** \"Истребление\" через ~%s сек. ***"
LVBM_GLUTH_FEAR_WARNING			= "*** Следующий \"Страх\" через 20 сек. ***";
LVBM_GLUTH_FEAR_5SEC_WARNING		= "*** \"Страх\" через 5 сек. ***";

LVBM_GLUTH_DECIMATE_REGEXP		= "Истребление Глута";
LVBM_GLUTH_FEAR_REGEXP			= "([^%s]+) (.*)Ужасающий рев%.$";
LVBM_GLUTH_FRENZY			= "%s впадает в бешенство!"
LVBM_GLUTH_FRENZY_ANNOUNCE		= "*** \"Бешенство\" ***";
LVBM_GLUTH_GLUTH			= "Глут";

LVBM_SBT["Fear"]			= "Страх";
LVBM_SBT["Decimate"]			= "Истребление";


--Razuvious
LVBM_IR_NAME				= "Инструктор Разувий";
LVBM_IR_DESCRIPTION			= "Таймер Разрушительного крика Разувия.";
LVBM_IR_SHOW_10SEC_WARNING		= "Показ. 10 сек. предупреждение ";

LVBM_IR_TIMER_UPDATED			= "Обновление таймера";
LVBM_IR_SHOUT_WARNING			= "*** \"Разрушительный крик\" через %s сек. ***"

LVBM_IR_SPELL_1				= "Разрушительный крик";
LVBM_IR_YELL_1				= "Обучение окончено! Покажите мне, что вы усвоили!";
LVBM_IR_YELL_2				= "Выше ногу! Или у тебя с этим проблемы?";
LVBM_IR_YELL_3				= "Вспомните, чему я вас учил!";
LVBM_IR_YELL_4				= "Не щадите никого!";

LVBM_SBT["Disruption Shout"]		= "Разрушительный крик";


--Noth the Plaguebringer
LVBM_NTP_NAME				= "Нот Чумной";
LVBM_NTP_DESCRIPTION			= "Таймер для телепорта и скачка";
LVBM_NTP_OPTION_WARN_SPAWN 		= "Анонс прислужников";
LVBM_NTP_OPTION_WARN_CURSE 		= "Анонс проклятия";

LVBM_NTP_BACK_WARNING			= "*** Нот вернется через (%s сек.) - сразитесь с ним ***";
LVBM_NTP_TELEPORT_WARNING		= "*** Телепортация через %s сек. ***";
LVBM_NTP_NOTH_GAINS_BLINK		= "*** Скачок ***";
LVBM_NTP_BLINK_5SEC_WARNING		= "*** Скачок через ~5 сек. ***";
LVBM_NTP_BLINK_0SEC_WARNING		= "*** Скачок готов - остановите рендж дпс ***";
LVBM_NTP_TELEPORT_10SEC_WARNING		= "*** Телепорт через 10 сек. ***"
LVBM_NTP_BACK_10SEC_WARNING		= "*** 10 сек. до его возвращения ***";
LVBM_NTP_ADD_WARNING			= "*** Прислужники через 5 сек. ***";
LVBM_NTP_CURSE_WARNING			= "*** Проклятие ***";
LVBM_NTP_NEXT_WAVE_SOON			= "*** 10 сек. до следующей волны ***";

LVBM_NTP_SPELL_1 			= "Нот Чумной использует скачок.";
LVBM_NTP_CURSE_AFFLICT 			= "Проклятие Чумного"; -- AOE curse
LVBM_NTP_ADDS_SPAWN 			= "Встаньте, мои воины!"; -- Adds spawn
LVBM_NTP_YELL_START1 			= "Смерть чужакам!";
LVBM_NTP_YELL_START2 			= "Слава господину!";
LVBM_NTP_YELL_START3 			= "Прощайся с жизнью!";

LVBM_SBT["Teleport to Balcony"]		= "Телепортируется на балкон";
LVBM_SBT["Teleport back"]		= "Телепортируется обратно";
LVBM_SBT["Blink"]			= "Скачок";


--Heigan the Unclean
LVBM_HTU_NAME			= "Хейган Нечестивый";
LVBM_HTU_DESCRIPTION		= "Таймер телепортации Хейгана.";

LVBM_HTU_TELEPORT_WARNING	= "*** Телепортация через %s сек. ***";
LVBM_HTU_TELEPORT_BACK_WARNING	= "*** Телепортация обратно через %s сек. ***";

LVBM_HTU_YELL_START1 		= "Пришло ваше время...";
LVBM_HTU_YELL_START2 		= "Я вижу вас!";
LVBM_HTU_YELL_START3 		= "Теперь вы принадлежите мне!";

LVBM_SBT["Teleport"]		= "Телепортация";
LVBM_SBT["Teleport Back"]	= "Телепортация обратно";


--Anub'Rekhan
LVBM_AR_NAME			= "Ануб'Рекан";
LVBM_AR_DESCRIPTION		= "Таймер способности Жуки-трупоеды.";

LVBM_AR_LOCUST_WARNING		= "*** Жуки-трупоеды через ~%s сек. ***";
LVBM_AR_LOCUST_SOON_WARNING	= "*** Скоро Жуки-трупоеды ***";
LVBM_AR_LOCUST_INC_WARNING	= "*** Жуки-трупоеды применяются - 3 сек. ***";
LVBM_AR_GAIN_LOCUST_WARNING	= "*** Жуки-трупоеды сейчас - 20 сек. ***";
LVBM_AR_LOCUST_END_WARNING	= "*** Жуки-трупоеды закончатся через %s сек. ***";

LVBM_AR_YELL_1 			= "Вам отсюда не выбраться.";
LVBM_AR_YELL_2 			= "Посмотрим, какие вы на вкус!";	
LVBM_AR_YELL_3 			= "Бегите, бегите! Я люблю горячую кровь!";
LVBM_AR_CAST_LOCUST_SWARM 	= "Ануб'Рекан начинает использовать Жуки-трупоеды.";
LVBM_AR_GAIN_LOCUST_SWARM 	= "Ануб'Рекан получает Жуки-трупоеды.";

LVBM_SBT["Locust Swarm"]	= "Жуки-трупоеды";
LVBM_SBT["Locust Swarm Cast"]	= "Жуки-трупоеды применение";


--Grand Widow Faerlina
LVBM_GWF_NAME			= "Великая вдова Фарлина";
LVBM_GWF_DESCRIPTION		= "Таймер исступления Великой вдовы Фарлина.";

LVBM_GWF_ENRAGE_WARNING1	= "*** Следующее исступление через 60 сек. ***";
LVBM_GWF_ENRAGE_WARNING2	= "*** Исступление через ~%s сек. ***";
LVBM_GWF_ENRAGE_CD_READY	= "*** Восстановление исступления готово ***";
LVBM_GWF_EMBRACE_WARNING	= "*** Объятие Вдовы заканчивается через %s сек. ***";
LVBM_GWF_NEXT_ENRAGE_IN		= "*** Следующее исступление через %s сек. ***";

LVBM_GWF_YELL_1			= "Вам не скрыться от меня!";
LVBM_GWF_YELL_2			= "Убейте их во имя господина!";
LVBM_GWF_YELL_3			= "Бегите, пока еще можете!";
LVBM_GWF_YELL_4			= "Склонитесь передо мной, черви!";
LVBM_GWF_DEBUFF			= "Великая вдова Фарлина под воздействием Объятие Вдовы.";
LVBM_GWF_GAIN_ENRAGE		= "Великая вдова Фарлина использует Исступление.";

LVBM_SBT["Enrage"]		= "Исступление";
LVBM_SBT["Widow's Embrace"]	= "Объятие Вдовы";


--Maexxna
LVBM_MAEXXNA_NAME			= "Мексна";
LVBM_MAEXXNA_DESCRIPTION		= "Таймер для Летящей паутины и пауков прислужников..";
LVBM_MAEXXNA_YELL_ON_WRAP		= "Кричать, когда в коконе";

LVBM_MAEXXNA_WEB_WRAP_YELL		= "%s в коконе. Группа %s.";
LVBM_MAEXXNA_WRAP_WARNING		= "*** %s в коконе ***";
LVBM_MAEXXNA_SPRAY_WARNING		= "*** Летящая паутина через %s сек. ***";
LVBM_MAEXXNA_SPIDER_WARNING		= "*** Пауки через %s сек. ***";
LVBM_MAEXXNA_SPIDERS_SPAWNED		= "*** Появление пауков ***";

LVBM_MAEXXNA_WEB_SPRAY			= "Летящая паутина";
LVBM_MAEXXNA_MAEXXNA			= "Мексна";
LVBM_MAEXXNA_WEB_WRAP_REGEXP		= "([^%s]+) ([^%s]+) (.*)Опутывание паутиной%.$";

LVBM_SBT["Web Spray"]			= "Летящая паутина";
LVBM_SBT["Spider Spawn"]		= "Появление пауков";
	

--Gothik the Harvester
LVBM_GOTH_NAME				= "Готик Жнец";
LVBM_GOTH_DESCRIPTION			= "Таймер прислужников и анонс их гибели.";

LVBM_GOTH_PHASE2_WARNING		= "*** Готик присоединяется ***";
LVBM_GOTH_PHASE2_INC_WARNING		= "*** Фаза 2 через %s %s ***";
LVBM_GOTH_DEAD_WARNING			= "*** %s мертв ***";
LVBM_GOTH_INC_WARNING			= "*** %s через %s сек. ***";
LVBM_GOTH_WAVE_INC_WARNING1		= "*** Волна %s/18 через 3 сек. - %s %s  ***";
LVBM_GOTH_WAVE_INC_WARNING2		= "*** Волна %s/18 через 3 сек. - %s %s и %s %s ***";
LVBM_GOTH_WAVE_INC_WARNING3		= "*** Волна %s/18 через 3 сек. - %s %s, %s %s и %s %s ***";

LVBM_GOTH_YELL_START1			= "Глупцы! Вы сами нашли свою погибель!."
LVBM_GOTH_PHASE2_YELL			= "Я ждал слишком долго. Сейчас вы предстанете перед ликом Жнеца душ.";

LVBM_GOTH_RIDER				= "Неодолимый всадник";
LVBM_GOTH_RIDER_SHORT			= "всадник";
LVBM_GOTH_KNIGHT			= "Безжалостный рыцарь смерти";
LVBM_GOTH_KNIGHT_SHORT			= "Рыцарь смерти";
LVBM_GOTH_KNIGHTS_SHORT			= "Рыцари смерти";
LVBM_GOTH_TRAINEE			= "Жестокий новобранец";
LVBM_GOTH_TRAINEE_SHORT			= "Новобранец";

-- FourHorsemen
LVBM_FOURHORSEMEN_NAME				= "Четыри Всадника";
LVBM_FOURHORSEMEN_INFO				= "Таймер для битвы с всадниками";
LVBM_FOURHORSEMEN_SHOW_5SEC_MARK_WARNING	= "Показ 5 сек. предупреждение для знаков";
LVBM_FOURHORSEMEN_THANE				= "Тан Кортазз";
LVBM_FOURHORSEMEN_LADY				= "Леди Бломе";
LVBM_FOURHORSEMEN_MOGRAINE			= "Верховный лорд Могрейн";
LVBM_FOURHORSEMEN_ZELIEK			= "Сэр Зелиек";
LVBM_FOURHORSEMEN_REAL_NAME			= "Четыри Всадника";

LVBM_FOURHORSEMEN_MARK_EXPR			= "под воздействием метки"; 	-- Is afflicted .. hmm You are affl...
LVBM_FOURHORSEMEN_MARK_INFOMESSAGE		= "Клиент не синхр., соед. с другими игроками для знака. #";
LVBM_FOURHORSEMEN_MARK_ANNOUNCE			= "*** Знак #%d ***";
LVBM_FOURHORSEMEN_MARK_WARNING			= "*** Знак #%d через 5 сек. ***";

LVBM_FOURHORSEMEN_METEOR_EXPR			= "Танк Кортазз применяет заклинание \"Метеор\" и наносит цели (([^%s]+)) (%d+) ед. огненного урона%.";
LVBM_FOURHORSEMEN_METEOR_ANNOUNCE		= "*** Метеор ***";

LVBM_FOURHORSEMEN_VOID_EXPR			= "Леди Бломе применяет Портал Бездны.";
LVBM_FOURHORSEMEN_VOID_ANNOUNCE			= "Портал Бездны";
LVBM_FOURHORSEMEN_VOID_WHISPER			= "Портал Бездны на вас!";
LVBM_FOURHORSEMEN_VOID_ALLWAYS_INFO		= "Всегда использовать спец. предупреждение на Портал Бездны";

LVBM_FOURHORSEMEN_SHIELDWALL_EXPR		= "(.*) Глухая оборона";
LVBM_FOURHORSEMEN_SHIELDWALL_ANNOUNCE		= "*** %s: Глухая оборона на 20 сек. ***";
LVBM_FOURHORSEMEN_SHIELDWALL_FADE		= "*** Глухая оборона спадает с %s ***";

LVBM_FOURHORSEMEN_WHISPER_INFO			= "Сообщать игроку о Портале Бездны";

LVBM_FOURHORSEMEN_TAUNTRESIST_INFO		= "Инфор. о сопротивлении провокации";
LVBM_FOURHORSEMEN_TAUNTRESIST_TAUNT		= "Провокация";
LVBM_FOURHORSEMEN_TAUNTRESIST_MOKING		= "Дразнящий удар";
LVBM_FOURHORSEMEN_TAUNTRESIST_CSHOUT		= "Вызывающий крик";
LVBM_FOURHORSEMEN_TAUNTRESIST_RESIST		= "сопротивление";
LVBM_FOURHORSEMEN_TAUNTRESIST_PARRY		= "паррирование";
LVBM_FOURHORSEMEN_TAUNTRESIST_DODGE		= "улонение";
LVBM_FOURHORSEMEN_TAUNTRESIST_MISS		= "промах";
LVBM_FOURHORSEMEN_TAUNTRESIST_BLOCK		= "блокирование";
LVBM_FOURHORSEMEN_TAUNTRESIST_SELFWARN		= "ПРОВОКАЦИЯ НЕ СРАБОТАЛА!!!";
LVBM_FOURHORSEMEN_TAUNTRESIST_MESSAGE		= "--> Провокация не сработала! <--";

--Thaddius
LVBM_THADDIUS_NAME			= "Таддиус";
LVBM_THADDIUS_DESCRIPTION		= "Таймер исступления и сдвига полярности.";
LVBM_THADDIUS_WARN_NOT_CHANGED		= "Предупреждать когда ваша полярность не изменилась";
LVBM_THADDIUS_ALT_STRATEGY		= "Альтернативная стратегия (показ влево/вправо предупреждений)";
LVBM_THADDIUS_WARN_POWERSURGE		= "Предупреждение Волны силы Сталагга (200% к скорости атаки)";
LVBM_THADDIUS_FIX_LAG           = "Уменьшить диапазон журнала боя, чтобы предотвратить лаги"

LVBM_THADDIUS_ENRAGE_WARNING		= "*** Берсерк через %s %s ***";
LVBM_THADDIUS_POL_SHIFT			= "*** Сдвиг полярности ***";
LVBM_THADDIUS_SURGE_WARNING		= "*** Волна силы ***";
LVBM_THADDIUS_POL_WARNING		= "*** Сдвиг полярности через %s сек. ***";
LVBM_THADDIUS_PHASE_2_SOON		= "*** Фаза 2 через 4 сек. ***";
LVBM_THADDIUS_CHARGE_CHANGED		= "Полярность изменена на %s!";
LVBM_THADDIUS_CHARGE_NOT_CHANGED	= "Полярность не изменена";
LVBM_THADDIUS_RIGHT			= "Вправо!";
LVBM_THADDIUS_LEFT			= "Влево!";

LVBM_THADDIUS_GAINS_SURGE		= "Сталагг обретает Волну силы.";
LVBM_THADDIUS_CAST_POL			= "Таддиус применяет сдвиг полярности.";
LVBM_THADDIUS_POL_REGEXP		= "Вы под воздействем (%w+) заряда.";
LVBM_THADDIUS_YELL_START1		= "Убью...";
LVBM_THADDIUS_YELL_START2		= "Я сожру ваши кости!";
LVBM_THADDIUS_YELL_START3		= "Растерзаю!";
LVBM_THADDIUS_YELL_POL			= "Познайте же боль...";
LVBM_THADDIUS_ENRAGE			= "впадает в ярость берсерка!";
LVBM_THADDIUS_TESLA_EMOTE		= "%s перезагружается!";
LVBM_THADDIUS_TESLA_COIL		= "Катушка Теслы";
LVBM_THADDIUS_THADDIUS			= "Таддиус";
LVBM_THADDIUS_POSITIVE			= "положительную";
LVBM_THADDIUS_NEGATIVE			= "отрицательную";

-- Phase1
LVBM_THADDIUS_PHASE1_YELL1 		= "Сталагг сокрушить вас!";
LVBM_THADDIUS_PHASE1_YELL2 		= "Я скормлю вас господину!";
LVBM_THADDIUS_PHASE1_ANNOUNCE		= "*** Фаза 1 ***";
LVBM_THADDIUS_SURGE_EXPR		= "Сталагг обретает Волну силы.";
LVBM_THADDIUS_SURGE_ANNOUNCE		= "*** Волну силы на 10 сек. ***";
LVBM_THADDIUS_THROW_ANNOUNCE		= "*** MT брошен ***";
LVBM_THADDIUS_THROW_ANNOUNCE_SOON	= "*** MT брошен на %s сек. ***";
LVBM_THADDIUS_PLATFORM_EXPR		= "теряет связь!";
LVBM_THADDIUS_PLATFORM_ANNOUNCE		= "*** Внимание - Прислужник покидает платформу***";


--Loatheb
LVBM_LOATHEB_NAME				= "Лотхиб";
LVBM_LOATHEB_DESCRIPTION			= "Анонс Неотвратимый рок Лотхиба и отображает восстановление исцеления.";
LVBM_LOATHEB_ANNOUNCE_SPORES			= "Анонс спор";
--LVBM_LOATHEB_ANNOUNCE_SPORES_BACKWARDS		= "Announce spores to Groups Backwards";
LVBM_LOATHEB_HEAL_RAID				= "Анонс исцеления в рейд чат";
LVBM_LOATHEB_HEAL_RAID_WARN			= "Анонс исцеления в рейдовый чат объявлений";
LVBM_LOATHEB_HEAL_WHISPER			= "Отправлять сообщение о след. исцелении";
LVBM_LOATHEB_ANNOUNCE_POT_OPTION		= "Анонс о расходах";
LVBM_LOATHEB_SPECIALWARN_POT_OPTION		= "Показать спец. предупреждение, когда вы должны использовать расходы";
LVBM_LOATHEB_HEAL_SHOW_AUTO			= "Показывать инфор. окно исцелений когда Лотхиб атакован";
LVBM_LOATHEB_HEAL_SHOW_NOW			= "Отобразить окно информации о исцелении";
LVBM_LOATHEB_HEAL_SETUP				= "Настройка целительной ротации";
LVBM_LOATHEB_NO_BC_INFO				= "Вы должны быть рейд лидером или его помощником.";
LVBM_LOATHEB_NO_CD				= "Нет восстановлений";
LVBM_LOATHEB_SET_HEAL_ROTATION			= "Сохр & синх";
LVBM_LOATHEB_SET_HEAL_ROTATION_NO_BC		= "Сохр";
LVBM_LOATHEB_SHADOW_PROT_POT			= "Зелье защиты от темной магии"
LVBM_LOATHEB_BANDAGE				= "Бинт";
LVBM_LOATHEB_HEALTHSTONE			= "Камень здоровья";

LVBM_LOATHEB_DOOM_WARNING		= "*** Неотвратимый рок #%s через %s сек. ***";
LVBM_LOATHEB_DOOM_NOW			= "*** Следующий Неотвратимый рок #%s через %s сек. ***";
LVBM_LOATHEB_DECURSE_NOW		= "*** Следующее Снятие проклятия через 30 сек. ***";
LVBM_LOATHEB_DECURSE_WARNING		= "*** Снятие проклятия через %s сек. ***";
LVBM_LOATHEB_SPORE_SPAWNED		= "*** Спора %d появилсь ***";
LVBM_LOATHEB_POT_ANNOUNCE		= "*** %s сейчас! ***";
LVBM_LOATHEB_POT_WARNING		= "Используй %s сейчас!";
LVBM_LOATHEB_HEAL_WARNING		= "Исцеление #%s нанесено - след.: %s";
LVBM_LOATHEB_YOU_ARE_NEXT		= "Вы следующий!";
LVBM_LOATHEB_YOU_ARE_SOON		= "Приготовьтесь к исцелению!";

LVBM_LOATHEB_DOOM_REGEXP		= "([^%s]+) ([^%s]+) (.*)Неотвратимый рок%.$";
LVBM_LOATHEB_REMOVE_CURSE		= "Лотхиб применяет заклинание \"Снятие проклятия\", цель - Лотхиб.";
LVBM_LOATHEB_HEAL_REGEXP		= "([^%s]+) ([^%s]+) (.*)Испорченный разум%.$";
LVBM_LOATHEB_SUMMON_SPORE		= "Лотхиб применяет заклинание \"Вызов споры\".";
LVBM_LOATHEB_LOATHEB			= "Лотхиб";

LVBM_SBT["Inevitable Doom"]		= "Неотвратимый рок";


-- Sapphiron
LVBM_SAPPHIRON_NAME 			= "Сапфирон";
LVBM_SAPPHIRON_INFO			= "Анонс ледяной бомбы, похищение жизни и берсерка.";

LVBM_SAPPHIRON_YELL_INFO		= "Кричать, когда вы в Ледяной глыбе";
LVBM_SAPPHIRON_YELL_ANNOUNCE		= "Я в Ледяной глыбе!";

LVBM_SAPPHIRON_LIFEDRAIN_EXPR1		= "Похищение жизни";
LVBM_SAPPHIRON_LIFEDRAIN_EXPR2		= "Похищение жизни";
LVBM_SAPPHIRON_LIFEDRAIN_ANNOUNCE	= "*** Следующее похищение жизни через ~24 сек. ***";
LVBM_SAPPHIRON_LIFEDRAIN_WARN		= "*** Похищение жизни через %d сек. ***";

LVBM_SAPPHIRON_DEEPBREATH_EXPR		= "глубоко вдыхает.";
LVBM_SAPPHIRON_DEEPBREATH_ANNOUNCE	= "*** Скоро ледяные бомбы ***";

LVBM_SAPPHIRON_FROSTBOLT_GAIN_EXPR	= "Вы потерпели урон: Морозная стрела.";
LVBM_SAPPHIRON_FROSTBOLT_FADE_EXPR	= "Вы теряете: Морозная стрела.";

LVBM_SAPPHIRON_ENRAGE_ANNOUNCE		= "*** Берсерк через %d сек. ***";


-- Kel'Thuzad
LVBM_KELTHUZAD_NAME			= "Кел'Тузад";
LVBM_KELTHUZAD_INFO			= "Объявление фаз и способностей Кел'Тузада";

LVBM_KELTHUZAD_RANGECHECK		= "Показывать окно дистанции на фазе 2 и 3";

LVBM_KELTHUZAD_PHASE1_EXPR		= "Соратники, слуги, солдаты холодной тьмы! Повинуйтесь зову Кел'Тузада!";
LVBM_KELTHUZAD_PHASE1_ANNOUNCE		= "*** Фаза 1 ***";
LVBM_KELTHUZAD_PHASE2_EXPR		= "Молите о пощаде!";
LVBM_KELTHUZAD_PHASE2_ANNOUNCE		= "*** Фаза 2 - займитесь Кел'Тузадом ***";
LVBM_KELTHUZAD_PHASE3_EXPR		= "Господин, мне нужна помощь!";
LVBM_KELTHUZAD_PHASE3_ANNOUNCE		= "*** Фаза 3 - Стражники через ~15 сек. ***";

LVBM_KELTHUZAD_MC_EXPR1			= "Теперь, твоя душа связана со мной!";
LVBM_KELTHUZAD_MC_EXPR2			= "Тебе не уйти!";
LVBM_KELTHUZAD_MC_ANNOUNCE		= "*** Контроль над разумом ***";
LVBM_KELTHUZAD_GUARDIAN_EXPR		= "Ну хорошо... восстаньте же воины стылых пустошей, я приказываю вам сражаться, убивать и умирать за вашего господина. Не щадите никого...";
LVBM_KELTHUZAD_GUARDIAN_ANNOUNCE	= "*** Стражники через ~10 сек. ***";
LVBM_KELTHUZAD_FISSURE_EXPR		= "Кел'Тузад применяет заклинание \"Расщелина тьмы\".";
LVBM_KELTHUZAD_FISSURE_ANNOUNCE		= "*** Расщелина тьмы ***";
LVBM_KELTHUZAD_FROSTBLAST_EXPR		= "([^%s]+) ([^%s]+) (.*)Ледяной взрыв%.$";
LVBM_KELTHUZAD_FROSTBLAST_ANNOUNCE	= "*** Ледяной взрыв ***";
LVBM_KELTHUZAD_DETONATE_EXPR		= "([^%s]+) ([^%s]+) (.*)Взорвать ману%.$";
LVBM_KELTHUZAD_DETONATE_ANNOUNCE	= "*** Детонация маны - %s ***";
LVBM_KELTHUZAD_DETONATE_SELFWARN	= "Вы бомба!";
LVBM_KELTHUZAD_DETONATE_WHISPER		= "Вы бомба! Уйдите прочь!";
end