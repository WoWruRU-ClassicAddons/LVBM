if GetLocale() == "ruRU" then
--Razorgore
LVBM_RG_NAME		= "Бритвосмерт Неукротимый";
LVBM_RG_DESCRIPTION	= "Таймер отображающий время появления прислужников";
LVBM_RG_YELL		= "Враги в инкубаторе! Бейте тревогу! Защищайте яйца любой ценой!";

LVBM_RG_CONTROLLER	= "Греток Регулятор";
LVBM_SBT["Add Spawn"] 	= "Появления прислужников";

--Vaelastrasz
LVBM_VAEL_NAME			= "Валестраз Порочный";
LVBM_VAEL_DESCRIPTION	= "Анонсирует \"Горящий адреналин\".";
LVBM_VAEL_SEND_WHISPER	= "Отправлять сообщение";
LVBM_VAEL_SET_ICON		= "Ставить метку";

LVBM_VAEL_BA_WARNING	= "*** На (%s) Горящий адреналин! ***";
LVBM_VAEL_BA_WHISPER	= "На вас \"Горящий адреналин\"!";
LVBM_VAEL_BA			= "На вас Горящий адреналин!";

LVBM_VAEL_BA_REGEXP			= "([^%s]+) ([^%s]+) (.*)Горящий адреналин%.$";
LVBM_VAEL_BA_FADES_REGEXP	= "Горящий адреналин(.*)";

--Lashlayer
LVBM_LASHLAYER_NAME	= "Предводитель драконов Разящий Бич";
LVBM_LASHLAYER_YELL	= "Таких, как вы, здесь быть не должно! Смерть грозит лишь вам!";

--Firemaw/Ebonroc/Flamegor
LVBM_FIREMAW_NAME				= "Огнечрев";
LVBM_FIREMAW_DESCRIPTION		= "Таймер для \"Взмах крылом\".";
LVBM_EBONROC_NAME				= "Черноскал";
LVBM_EBONROC_DESCRIPTION		= "Таймер для \"Взмах крылом\" и анонсирует \"Тень Черноскала\".";
LVBM_EBONROC_SET_ICON			= "Ставить метку"
LVBM_FLAMEGOR_NAME				= "Пламегор";
LVBM_FLAMEGOR_DESCRIPTION		= "Таймер для \"Взмах крылом\" и анонсирует \"Исступление\".";
LVBM_FLAMEGOR_ANNOUNCE_FRENZY	= "Анонсирует \"Исступление\"";

LVBM_FIREMAW_FIREMAW			= "Огнечрев";
LVBM_EBONROC_EBONROC			= "Черноскал";
LVBM_FLAMEGOR_FLAMEGOR			= "Пламегор";

LVBM_FIREMAW_WING_BUFFET		= "Огнечрев начинает применять заклинание \"Взмах крылом\".";
LVBM_EBONROC_WING_BUFFET		= "Черноскал начинает применять заклинание \"Рассечение крылом\".";
LVBM_FLAMEGOR_WING_BUFFET		= "Пламегор начинает применять заклинание \"Взмах крылом\".";

LVBM_FIREMAW_SHADOW_FLAME		= "Огнечрев начинает применять заклинание \"Теневое пламя\".";
LVBM_EBONROC_SHADOW_FLAME		= "Черноскал начинает применять заклинание \"Теневое пламя\".";
LVBM_FLAMEGOR_SHADOW_FLAME		= "Пламегор начинает применять заклинание \"Теневое пламя\".";

LVBM_SHADOW_FLAME_WARNING		= "*** Теневое пламя через 2 сек. ***";
LVBM_WING_BUFFET_WARNING		= "*** Взмах крылом через %s сек. ***";
LVBM_EBONROC_SHADOW_WARNING		= "*** На (%s) Тень Черноскала ***";
LVBM_FLAMEGOR_FRENZY			= "%s впадает в бешенство!";
LVBM_FLAMEGOR_FRENZY_ANNOUNCE   	= "*** Исступление ***";

LVBM_EBONROC_SHADOW_REGEXP		= "([^%s]+) ([^%s]+) (.*)Тень Черноскала%.$";
LVBM_EBONROC_SHADOW_REGEXP2		= "Тень Черноскала (.*)";

LVBM_SBT["Wing Buffet"]			= "Взмах крылом";
LVBM_SBT["Wing Buffet Cast"]	= "Применение Взмах крылом";
LVBM_SBT["Shadow Flame Cast"]	= "Применение Теневое пламя";


--Chromaggus
LVBM_CHROMAGGUS_NAME				= "Хромаггус";
LVBM_CHROMAGGUS_DESCRIPTION			= "Таймер дыхания и анонсирует уязвимости.";
LVBM_CHROMAGGUS_ANNOUNCE_FRENZY			= "Анонсировать Исступление";
LVBM_CHROMAGGUS_ANNOUNCE_VULNERABILITY		= "Анонсировать Уязвимость"
LVBM_CHROMAGGUS_BREATH_1			= "Дыхание 1";
LVBM_CHROMAGGUS_BREATH_2			= "Дыхание 2";

LVBM_CHROMAGGUS_BREATH_CAST_WARNING		= "*** Хромаггус начинает применять заклинание %s ***"
LVBM_CHROMAGGUS_BREATH_WARNING			= "*** %s через 10 сек. ***"

LVBM_CHROMAGGUS_BREATH_REGEXP			= "Хромаггус начинает применять заклинание \"(.+)\".";
LVBM_CHROMAGGUS_VULNERABILITY_REGEXP		= "[^%s]+ [^%s]+ (%w+) Хромаггус с (%d+) ([^%s]+) ед. урона";--? don't know
LVBM_CHROMAGGUS_CHROMAGGUS			= "Хромаггус";

LVBM_CHROMAGGUS_FRENZY_EXPR			= "%s впадает в неистовый гнев!";
LVBM_CHROMAGGUS_FRENZY_ANNOUNCE			= "*** \"Исступление\" ***";

LVBM_CHROMAGGUS_VULNERABILITY_EXPR		= "%s %s изменяется, мерцая.";
LVBM_CHROMAGGUS_VULNERABILITY_ANNOUNCE		= "*** Уязвимость сменилась ***";

LVBM_SBT["Breath 1"]	= "Дыхание 1";
LVBM_SBT["Breath 2"]	= "Дыхание 2";
LVBM_SBT["Frenzy"]	= "Исступление";
LVBM_SBT["cast"]	= "применяет";


--Nefarian
LVBM_NEFARIAN_NAME			= "Нефариан";
LVBM_NEFARIAN_DESCRIPTION		= "Таймер \"Вызов игрока\".";
LVBM_NEFARIAN_BLOCK_HEALS		= "Во время призыва Жрецов, остановите все исцеления";
LVBM_NEFARIAN_UNEQUIP_BOW		= "Перед способностью \"Вызов игрока\" снимите свой лук/ружье";

LVBM_NEFARIAN_SYNCKILLS_INFO		= "Синхр. Фаза 1 - убить драконидов";

LVBM_NEFARIAN_FEAR_WARNING		= "*** \"Страх\" через 1.5 сек. ***";
LVBM_NEFARIAN_PHASE2_WARNING		= "*** Нефариан через - 15 сек. ***";
LVBM_NEFARIAN_CLASS_CALL_WARNING	= "*** Скоро \"Вызов игрока\" ***";
LVBM_NEFARIAN_SHAMAN_WARNING		= "*** \"Вызов шамана\" - тотемы ***";
LVBM_NEFARIAN_PALA_WARNING		= "*** \"Вызов паладина\" - благословление защиты ***";
LVBM_NEFARIAN_DRUID_WARNING		= "*** \"Вызов друида\" - форма кошки ***";
LVBM_NEFARIAN_PRIEST_WARNING		= "*** \"Вызов жреца\" - остановите исцеление ***";
LVBM_NEFARIAN_WARRIOR_WARNING		= "*** \"Вызов воина\" - стойка берсерка ***";
LVBM_NEFARIAN_ROGUE_WARNING		= "*** \"Вызов разбойника\" - опутывание корнями и телепортация ***";
LVBM_NEFARIAN_WARLOCK_WARNING		= "*** \"Вызов чернокнижника\" - инферналы ***";
LVBM_NEFARIAN_HUNTER_WARNING		= "*** \"Вызов охотника\" - луки/оружия сломаны ***";
LVBM_NEFARIAN_MAGE_WARNING		= "*** \"Вызов мага\" - превращение ***";
LVBM_NEFARIAN_PRIEST_CALL		= "\"Вызов жреца\"";
LVBM_NEFARIAN_HEAL_BLOCKED		= "Вам запрещено использовать %s во время \"Вызов жреца\"!";
LVBM_NEFARIAN_UNEQUIP_ERROR		= "Ошибка при снятии вашего лука/ружья."
LVBM_NEFARIAN_EQUIP_ERROR		= "Ошибка при оснащении вашего лука/ружья."

LVBM_NEFARIAN_DRAKONID_DOWN = {};
LVBM_NEFARIAN_DRAKONID_DOWN[1] = "Черный драконид умер.";
LVBM_NEFARIAN_DRAKONID_DOWN[2] = "Синий драконид умер.";
LVBM_NEFARIAN_DRAKONID_DOWN[3] = "Зеленый драконид умер.";
LVBM_NEFARIAN_DRAKONID_DOWN[4] = "Бронзовый драконид умер.";
LVBM_NEFARIAN_DRAKONID_DOWN[5] = "Красный драконид умер.";
LVBM_NEFARIAN_DRAKONID_DOWN[6] = "Хроматический драконид умер.";

LVBM_NEFARIAN_KILLCOUNT			= "Текущее число убитых: %d";

LVBM_NEFARIAN_BLOCKED_SPELLS	= {
	["Flash Heal"]			= 1.5,
	["Greater Heal"]		= 2.5,
	["Prayer of Healing"]	= 3,
	["Heal"]				= 2.5,
	["Lesser Heal"]			= 1.5,
--	["Holy Nova"]			= 0,
}

LVBM_NEFARIAN_CAST_SHADOW_FLAME	= "Нефариан начинает применять заклинание \"Теневое пламя\".";
LVBM_NEFARIAN_CAST_FEAR			= "Нефариан начинает применять заклинание \"Раскатистый рев\".";
LVBM_NEFARIAN_YELL_PHASE1		= "Ну что ж, поиграем!";
LVBM_NEFARIAN_YELL_PHASE2		= "Браво, слуги мои! Смертные утрачивают мужество! Поглядим же, как они справятся с истинным владыкой Черной горы!!!";
LVBM_NEFARIAN_YELL_PHASE3		= "Не может быть! Восстаньте, мои прислужники! Послужите господину еще раз!";
LVBM_NEFARIAN_YELL_SHAMANS		= "Шаманы, покажите";
LVBM_NEFARIAN_YELL_PALAS		= "Паладины… Я слышал, у вас несколько жизней. Докажите.";
LVBM_NEFARIAN_YELL_DRUIDS		= "Друиды и их дурацкие превращения… Ну что ж, поглядим!";
LVBM_NEFARIAN_YELL_PRIESTS		= "Жрецы! Если вы собираетесь продолжать так лечить, то давайте хоть немного разнообразим процесс!";
LVBM_NEFARIAN_YELL_WARRIORS		= "Воины! Я знаю, вы можете бить сильнее! Ну-ка, покажите!";
LVBM_NEFARIAN_YELL_ROGUES		= "Разбойники здесь? Хватит прятаться, покажитесь!";
LVBM_NEFARIAN_YELL_WARLOCKS		= "Чернокнижники, ну не беритесь вы за волшебство, которого сами не понимаете! Видите, что получилось?";
LVBM_NEFARIAN_YELL_HUNTERS		= "Охотники со своими жалкими пугачами!";
LVBM_NEFARIAN_YELL_MAGES		= "И маги тоже? Осторожнее надо быть, когда играешь с магией…";
LVBM_NEFARIAN_YELL_DEAD			= "Этого не может быть! Я здесь хозяин! Вы, смертные, ничто по сравнению со мной! Слышите? Ничто!";

LVBM_SBT["Class call CD"] 	= "Вост. Вызов игрока";
LVBM_SBT["Druid call"] 	= "Вызов друида";
LVBM_SBT["Priest call"] 	= "Вызов жреца";
LVBM_SBT["Warrior call"] 	= "Вызов воина";
LVBM_SBT["Rogue call"] 	= "Вызов разбойника";
LVBM_SBT["Mage call"] 	= "Вызов мага";
LVBM_SBT["Fear Cast"] 	= "Применение страха";
LVBM_SBT["Phase 2"] 	= "Фаза 2";

end