if (GetLocale() == "ruRU") then
-- 1. Kurinaxx
LVBM_KURINAXX_NAME	= "Куриннакс";

-- 2. General Rajaxx
LVBM_RAJAXX_NAME		= "Генерал Раджакс";
LVBM_RAJAXX_INFO		= "Анонсирует волны прислужников и вступление в битву \"Генерал Раджакс\".";
LVBM_RAJAXX_WAVE1_EXPR		= "Они пришли. Постарайся не дать себя убить, юноша.";
LVBM_RAJAXX_WAVE3_EXPR		= "Час возмездия близок! Да охватит мрак сердца наших врагов!";
LVBM_RAJAXX_WAVE4_EXPR		= "Мы не будем больше ждать за запертыми дверьми и каменными стенами! Мы не будем больше отказываться от возмездия! Даже драконы содрогнутся перед нашим гневом!";
LVBM_RAJAXX_WAVE5_EXPR		= "Страх и смерть! Вот что ждет наших врагов!";
LVBM_RAJAXX_WAVE6_EXPR		= "Олений Шлем будет скулить и молить о пощаде, в точности как его сопливый сынок! Тысячелетняя несправедливость сегодня закончится!";
LVBM_RAJAXX_WAVE7_EXPR		= "Фэндрал! Твой час пробил! Иди же, прячься в Изумрудном Сне и молись, чтобы мы до тебя не добрались!";
LVBM_RAJAXX_WAVE8_EXPR		= "Настырная тварь! Я сам тебя убью!";
LVBM_RAJAXX_WAVE_ANNOUNCE 	= "*** Волна %d/8 ***";
LVBM_RAJAXX_WAVE_RAJAXX		= "*** Появление \"Генерал Раджакс\" ***";
LVBM_RAJAXX_KILL_EXPR		= "^Убейте ([^%s]+)!";
LVBM_RAJAXX_KILL_ANNOUNCE	= "*** (%s) нужно исцелить ***";

-- 3. Moam
LVBM_MOAM_NAME			= "Моам"
LVBM_MOAM_INFO			= "Таймер каменной формы.";
LVBM_MOAM_COMBAT_START		= "%s чувствует ваш страх..";
LVBM_MOAM_STONE_ANNOUNCE_TIME	= "*** %d сек. до каменной формы ***";
LVBM_MOAM_STONE_GAIN		= "%s похищает вашу ману и превращается в камень.";
LVBM_MOAM_STONE_ANNOUNCE_FADE	= "*** %d сек. до окончания каменной формы ***";
LVBM_MOAM_STONE_FADE_EXPR	= "^Энергия покидает Моам%.";
LVBM_MOAM_STONE_FADE_ANNOUNCE	= "*** Каменная форма спала ***";

-- 4. Buru the Gorger
LVBM_BURU_NAME			= "Буру Ненасытный";
LVBM_BURU_INFO 			= "Анонсирует наблюдения.";
LVBM_BURU_WHISPER_INFO		= "Отправлять сообщение";
LVBM_BURU_WHISPER_TEXT		= "За вами следят! Бегите!";
LVBM_BURU_SETICON_INFO		= "Ставит метку";
LVBM_BURU_EYE_EXPR		= "бросает взгляд на ([^%s]+)!";
LVBM_BURU_EYE_ANNOUNCE 		= "*** За (%s) следят ***";
LVBM_BURU_EYE_SELFWARNING	= "За вами следят!";

-- 5. Ayamiss the Hunter
LVBM_AYAMISS_NAME		= "Аямисса Охотница";
LVBM_AYAMISS_INFO 		= "Анонсирует жертвоприношение.";
LVBM_AYAMISS_SACRIFICE_EXPR 	= "([^%s]+) ([^%s]+) (.*)Парализация%.$";
LVBM_AYAMISS_SACRIFICE_ANNOUNCE	= "*** (%s) приносят в жертву ***";

-- 6. Ossirian the Unscarred
LVBM_OSSIRIAN_NAME		= "Оссириан Неуязвимый";
LVBM_OSSIRIAN_INFO		= "Анонсирует ярость и слабость Оссириана.";
LVBM_OSSIRIAN_CURSE_INFO	= "Анонсировать \"Проклятие косноязычия\"";
LVBM_OSSIRIAN_CURSE_EXPR 	= "([^%s]+) (.*)Проклятие косноязычия%.$";
LVBM_OSSIRIAN_CURSE_ANNOUNCE	= "*** Следующее Проклятие косноязычия через 25 сек. ***";
LVBM_OSSIRIAN_CURSE_PREANNOUNCE	= "*** Следующее Проклятие косноязычия через ~5 сек. ***";
LVBM_OSSIRIAN_WEAK_ANNOUNCE	= "*** %s уязвимость через 45 сек. ***";
LVBM_OSSIRIAN_WEAK_EXPR		= "^Оссириан Неуязвимый терпит урон. Причина - (.+) Слабость%.$";
LVBM_OSSIRIAN_WEAK_RUNOUT	= "*** Режим ярости через %d сек. ***";
LVBM_OSSIRIAN_SUPREME_EXPR	= "Оссириан Неуязвимый получает эффект ила Оссириана.";
LVBM_OSSIRIAN_SUPREME_ANNOUNCE	= "*** Режим ярости ***";
LVBM_OSSIRIAN_DEATH_EXPR	= "Я... потерпел... неудачу.";


-- Anubisath Guardians  (Ossirian)
LVBM_GUARDIAN_NAME 			= "Анубисат-страж";
LVBM_GUARDIAN_INFO 			= "Анонсирует способности стража Анубисата.";
LVBM_GUARDIAN_SUMMON_INFO		= "Предупреждать о призыве (Воин/страж роя)";
LVBM_GUARDIAN_THUNDERCLAP_EXPR	 	= "\"Раскат грома\" Анубисат-страж наносит ([^%s]+) и наносит цели (([^%s]+)) %d+% ед. урона.";
LVBM_GUARDIAN_THUNDERCLAP_ANNOUNCE	= "*** Удар грома ***";
LVBM_GUARDIAN_EXPLODE_EXPR	 	= "Анубисат-страж использует \"Взрыв\".";
LVBM_GUARDIAN_EXPLODE_ANNOUNCE		= "*** \"Взрыв\" ***";
LVBM_GUARDIAN_ENRAGE_EXPR		= "Анубисат-страж впадает в \"Бешенство\".";
LVBM_GUARDIAN_ENRAGE_ANNOUNCE		= "*** \"Бешенство\" ***";

LVBM_GUARDIAN_PLAGUE_EXPR		= "([^%s]+) ([^%s]+) (.*)Мор%.$";
LVBM_GUARDIAN_PLAGUE_ANNOUNCE		= "*** На (%s) Мор ***";
LVBM_GUARDIAN_PLAGUE_WHISPER		= "На вас чума! Уйдите прочь!";

LVBM_GUARDIAN_SUMMONGUARD_EXPR 		= "Анубисат  .* использует призыв Анубисата - страж роя.";
LVBM_GUARDIAN_SUMMONEDGUARD_ANNOUNCE	= "*** Призыв Анубисата - страж роя ***";
LVBM_GUARDIAN_SUMMONWARRIOR_EXPR 	= "Анубисат .* использует призыв Анубисат-воин.";
LVBM_GUARDIAN_SUMMONEDWARRIOR_ANNOUNCE	= "*** Призыв Анубисат-воин ***";

end

