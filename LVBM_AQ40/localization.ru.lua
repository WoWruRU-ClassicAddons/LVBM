if GetLocale() == "ruRU" then
--1. Skeram
LVBM_SKERAM_NAME			= "Пророк Скерам";
LVBM_SKERAM_DESCRIPTION			= "Анонсирует \"Чародейский взрыв\" и \"Контроль над разумом\".";

LVBM_SKERAM_AE				= "*** Чародейский взрыв ***";
LVBM_SKERAM_MC				= "*** На (%s) Контроль над разумом ***";

LVBM_SKERAM_CAST_SPELL_AE		= "Пророк Скерам начинает применять заклинание \"Чародейский взрыв\".";
LVBM_SKERAM_MIND_CONTROL_TEXTURE	= "Spell_Shadow_Charm";
LVBM_SKERAM_MIND_CONTROL_DEBUFF		= "Истинное счастье";

-- 2. Three Bugs (Vem & Co)
LVBM_THREEBUGS_NAME			= "Три жука - Вем, Яудж и Кри";
LVBM_THREEBUGS_YAUJ			= "Принцесса Яудж";
LVBM_THREEBUGS_KRI			= "Лорд Кри";
LVBM_THREEBUGS_VEM			= "Вем";
LVBM_THREEBUGS_REAL_NAME		= "Три жука";
LVBM_THREEBUGS_FEAR_EXPR		= "([^%s]+) ([^%s]+) (.*)Страх%.$";
LVBM_THREEBUGS_FEAR_ANNOUNCE		= "*** \"Страх\" Яудж через %d сек. ***";
LVBM_THREEBUGS_CASTHEAL_EXPR		= "Яудж начинает применять заклинание \"Великое исцеление\".";
LVBM_THREEBUGS_CASTHEAL_ANNOUNCE	= "*** Яудж применяет исцеление, прервите! ***";


-- 3. Battleguard Sartura
LVBM_SARTURA_NAME			= "Боевой страж Сартура"
LVBM_SARTURA_DESCRIPTION		= "Анонсирует Вихрь Сартуры."

LVBM_SARTURA_ANNOUNCE_WHIRLWIND		= "*** Вихрь ***"
LVBM_SARTURA_WHIRLWIND_FADED		= "*** Вихрь закончился - оглушите сейчас! ***"

LVBM_SARTURA_GAIN_WHIRLWIND		= "Боевой страж Сартура получает: Вихрь.";
LVBM_SARTURA_WHIRLWIND_FADES		= "Вихрь исчезает. Цель: Сартуры.";
LVBM_SARTURA_ENRAGE			= "%s впадает в исступление!";
LVBM_SARTURA_SARTURA			= "Боевой страж Сартура";


-- 4. Fankriss
LVBM_FANKRISS_NAME			= "Фанкрисс Непреклонный"
LVBM_FANKRISS_DESCRIPTION		= "Анонсирует \"Призыв червя\"."

LVBM_FANKRISS_SPAWN_WARNING		= "*** Призыв червя ***"

LVBM_FANKRISS_WORM_SPAWNED		= "Фанкрисс Непреклонный применяет заклинание \"Вызов червя\".";


-- 5. Huhuran
LVBM_HUHURAN_NAME			= "Принцесса Хухуран";
LVBM_HUHURAN_DESCRIPTION		= "Таймер для \"Укус виверны\" и анонсирует \"Исступление\".";
LVBM_HUHURAN_ANNOUNCE_FRENZY		= "Анонсировать \"Исступление\"";

LVBM_HUHURAN_WYVERN_WARNING		= "*** Укус виверны через ~5 сек. ***";

LVBM_HUHURAN_WYVERN_REGEXP		= "([^%s]+) (.*)Укус виверны%.$";
LVBM_HUHURAN_FRENZY			= "%s впадает в бешенство!";
LVBM_HUHURAN_FRENZY_ANNOUNCE		= "*** Исступление ***";
LVBM_HUHURAN_HUHURAN			= "Принцесса Хухуран";



-- Anubisat Defenders
LVBM_DEFENDER_NAME			= "Анубисат-защитник";
LVBM_DEFENDER_DESCRIPTION		= "Анонсирует \"Взрыв\" и \"Чума\".";
LVBM_DEFENDER_WHISPER			= "Отправлять сообщение";
LVBM_DEFENDER_PLAGUE			= "Анонсировать \"Чума\"";

LVBM_DEFENDER_ANNOUNCE_EXPLODE		= "*** Взрыв ***";
LVBM_DEFENDER_ANNOUNCE_PLAGUE		= "*** На (%s) Чума ***";
LVBM_DEFENDER_WHISPER_PLAGUE		= "На вас Чума!";
LVBM_DEFENDER_PLAGUE_WARNING		= "Чума";

LVBM_DEFENDER_GAIN_EXPLODE		= "Анубисат-защитник получает: Взрыв.";
LVBM_DEFENDER_PLAGUE_REGEXP		= "([^%s]+) ([^%s]+) (.*)Чума%.$";



-- 6. Twin Emperors
LVBM_TWINEMPS_NAME			= "Близнецы Императоры";
LVBM_TWINEMPS_DESCRIPTION		= "Таймер для битвы с Близнецами Императорами."
LVBM_TWINEMPS_REAL_NAME		= "Близнецами Императорами";

LVBM_TWINEMPS_TELEPORT_WARNING		= "*** Телепорт через %s сек. ***";
LVBM_TWINEMPS_ENRAGE_WARNING		= "*** Бешенство через %s %s ***";

LVBM_TWINEMPS_TELEPORT_ANNOUNCE		= "*** Телепорт ***";

LVBM_TWINEMPS_CAST_SPELL_1		= "Император Век'лор применяет заклинание \"Двойной телепорт\".";
LVBM_TWINEMPS_CAST_SPELL_2		= "Император Век'нилаш применяет заклинание \"Двойной телепорт\".";
LVBM_TWINEMPS_VEKNILASH			= "Император Век'нилаш";
LVBM_TWINEMPS_VEKLOR			= "Император Век'лор";

LVBM_TWINEMPS_EXPLODE_EXPR 		= "Взрыв жука";
LVBM_TWINEMPS_EXPLODE_ANNOUNCE 		= "Взрыв жука - уйдите!";


-- 7. Ouro
LVBM_OURO_NAME				= "Оуро";
LVBM_OURO_DESCRIPTION			= "Таймер для погружения Оуро.";

LVBM_OURO_SWEEP_SOON_WARNING		= "*** Сбивание через ~5 сек. ***";
LVBM_OURO_BLAST_SOON_WARNING		= "*** Песчаный вихрь через ~5 сек. ***";
LVBM_OURO_SWEEP_WARNING			= "*** Сбивание через - 1.5 сек. ***";
LVBM_OURO_BLAST_WARNING			= "*** Песчаный вихрь через - 2 сек. ***";
LVBM_OURO_SUBMERGED_WARNING		= "*** Погружение Оуро через 30 сек. ***";
LVBM_OURO_EMERGE_SOON_WARNING		= "*** ~5 сек. до появления Оуро ***";
LVBM_OURO_EMERGED_WARNING		= "*** Оуро не прогрузился - 3 мин. до погружения ***";
LVBM_OURO_POSSIBLE_SUBMERGE_WARNING	= "*** Возможное погружение через 10 сек. ***";
LVBM_OURO_SUBMERGE_WARNING		= "*** %s сек. до погружения Оуро ***";

LVBM_OURO_CAST_SWEEP			= "Оуро начинает применять заклинание \"Сбивание\".";
LVBM_OURO_CAST_SAND_BLAST		= "Оуро начинает применять заклинание \"Песчаный вихрь\".";
LVBM_OURO_DIRT_MOUND_QUAKE		= "Dirt Mound's Quake";
LVBM_OURO_ENRAGE			= "%s впадает в ярость берсерка!";
LVBM_OURO_ENRAGE_ANNOUNCE		= "*** \"Берсерк\" ***";
LVBM_OURO_OURO				= "Оуро";



-- 8. CThun
LVBM_CTHUN_NAME				= "К'Тун"
LVBM_CTHUN_DESCRIPTION			= "Таймер щупалец и анонсирует свирепый взгляд.";
LVBM_CTHUN_SLASHHELP1			=  "/cthun start - запустить таймер";
LVBM_CTHUN_SEND_WHISPER			= "Отправлять сообщение";
LVBM_CTHUN_SET_ICON			= "Установить метку";
LVBM_CTHUN_RANGE_CHECK			= "Проверка дистанции";
LVBM_CTHUN_RANGE_CHECK_PHASE2		= "Отобразить проверку дистанции на фазе 2";

LVBM_CTHUN_SMALL_EYE_WARNING		= "*** Глазное щупальце через %s сек. ***";
LVBM_CTHUN_DARK_GLARE_WARNING		= "*** Свирепый взгляд через %s сек. ***";
LVBM_CTHUN_DARK_GLARE_ON_GROUP		= "*** Свирепый взгляд на группе ";
LVBM_CTHUN_DARK_GLARE_ON_YOU		= "Свирепый взгляд на вас!";
LVBM_CTHUN_DARK_GLARE_TIMER_FAILED	= "Таймеру не удалось отследить свирепый взгляд.";
LVBM_CTHUN_DARK_GLARE_END_WARNING	= "*** Свирепый взгляд завершится через 5 сек. ***";
LVBM_CTHUN_GIANT_CLAW_WARNING		= "*** Гигантский коготь через 10 сек. ***";
LVBM_CTHUN_GIANT_AND_EYES_WARNING	= "*** Гигант %s и глазная тентакля через 10 сек. ***";
LVBM_CTHUN_WEAKENED_WARNING		= "*** К'Тун ослаблен - 45 сек. ***";
LVBM_CTHUN_WEAKENED_ENDS_WARNING	= "*** %s осталось сек. ***";
LVBM_CTHUN_DARK_GLARE			= "Свирепый взгляд";
LVBM_CTHUN_EYE_BEAM			= "Пронзающий взгляд";

LVBM_CTHUN_EYE_OF_CTHUN			= "Око К'Туна";
LVBM_CTHUN_CLAW				= "Коготь";
LVBM_CTHUN_EYE				= "Око";
LVBM_CTHUN_DIES				= "Око К'Туна повержено.";
LVBM_CTHUN_WEAKENED			= "%s ослаблено!";




--Viscidus
LVBM_VISCIDUS_NAME			= "Нечистотон";
LVBM_VISCIDUS_DESCRIPTION		= "График попаданий ледяными и ближними атаками по Нечистону.";
LVBM_VISCIDUS_SEND_WHISPER		= "Отправка сообщений";
LVBM_VISCIDUS_SLASHHELP1		= "/Viscidus mt name - устан. мейн танка, чтобы избежать спама";
LVBM_VISCIDUS_MT_SET			= "Мейн танк: ";
LVBM_VISCIDUS_MT_NOT_SET1 		= "Мейн танк не установлен! Предупреждения о токсине будет извещаться, каждые 15 сек.!";
LVBM_VISCIDUS_MT_NOT_SET2		= "Введите '/vis mt имя' чтобы установить МТ.";

LVBM_VISCIDUS_TOXIN_ON			= "*** Токсин на ";
LVBM_VISCIDUS_TOXIN_ON_YOU		= "Токсин на вас";
LVBM_VISCIDUS_FREEZE_WARNING		= "*** Заморожен %s/3 ***";
LVBM_VISCIDUS_FROZEN_WARNING		= "*** Заморожен 3/3 - заморозка на 15 сек. ***";
LVBM_VISCIDUS_SHATTER_WARNING		= "*** Роскол %s/3 ***";
LVBM_VISCIDUS_FROZEN_LEFT_WARNING	= "*** %s сек. спустя ***";
LVBM_VISCIDUS_FROST_HITS		= "Попаданий льдом: ";
LVBM_VISCIDUS_FROST_HITS_WARNING	= "*** %s попаданий льдом ***";
LVBM_VISCIDUS_MELEE_HITS		= "попаданий атаками ближ. боя: ";
LVBM_VISCIDUS_MELEE_HITS_WARNING	= "*** %s попаданий атаками ближ. боя ***";

LVBM_VISCIDUS_SLOW_1			= "начинает замедляться";
LVBM_VISCIDUS_SLOW_2			= "замерзает!";
LVBM_VISCIDUS_SLOW_3			= "крепко замерзает!";
LVBM_VISCIDUS_SHATTER_1			= "начинает раскалываться!";
LVBM_VISCIDUS_SHATTER_2			= "едва держится!";
LVBM_VISCIDUS_VISCIDUS			= "Нечистотон";
end