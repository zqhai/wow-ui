﻿--[[ Credit for these translations goes to:
	StingerSoft
	Alphabot
	zuko3d
	Ivlin
	Ant1dotE
	KizEY
--]]
local L = LibStub("AceLocale-3.0"):NewLocale("TellMeWhen", "ruRU", false)
if not L then return end


L["ABSORBAMT"] = "Количество поглощаемого урона" -- Needs review
L["ABSORBAMT_DESC"] = "Проверяет общую сумму поглощающих щитов, которые имеет объект" -- Needs review
L["ACTIVE"] = "% активно" -- Needs review
L["AIR"] = "Воздух"
L["ALLOWCOMM"] = "Разрешает поделиться в игре" -- Needs review
L["ALLOWCOMM_DESC"] = "Позволяет другим пользователям TellMeWhen выслать вам данные" -- Needs review
L["ALLOWVERSIONWARN"] = "Сообщать о новой версии"
L["ALPHA"] = "Альфа" -- Needs review
L["ANCHOR_CURSOR_DUMMY"] = "Макет якоря курсора TellMeWhen"
L["ANCHOR_CURSOR_DUMMY_DESC"] = [=[Это макет курсора. Он должен помочь Вам расположить иконки, привязанные к курсору.

Привязка групп к курсору полезна иконкам, проверяющим объект 'mouseover' (указатель мышки на цели объекта).

Вы можете, удерживая |cff7fffffRight-Click-and-drag|r правую кнопку мышки, перетащить иконку к данному макету, чтобы привязать группу иконки к курсору.

Из-за бага Blizzard'ов, анимация кулдауна - круговое затенение иконки -  будет неверно отображаться. Так что Вам лучше отключить ее для иконок, привязанных к якорю.

|cff7fffffLeft-Click and drag|r для перемещения макета.]=]
L["ANCHORTO"] = "Связать с" -- Needs review
L["ANIM_ACTVTNGLOW"] = "Иконка: Активация рамки"
L["ANIM_ACTVTNGLOW_DESC"] = "Показывает на иконке рамку активации, как у Blizzard" -- Needs review
L["ANIM_ALPHASTANDALONE"] = "Прозрачность" -- Needs review
L["ANIM_ALPHASTANDALONE_DESC"] = "Задайте максимальную прозрачность анимации" -- Needs review
L["ANIM_ANCHOR_NOT_FOUND"] = "Невозможно найти кадр с именем %q для привязки к нему анимации. Разве этот кадр не используется текущим видом иконки?" -- Needs review
L["ANIM_ANIMSETTINGS"] = "Установки" -- Needs review
L["ANIM_ANIMTOUSE"] = "Анимация для использования" -- Needs review
L["ANIM_COLOR"] = "Цвет/Прозрачность"
L["ANIM_COLOR_DESC"] = "Настройте цвет и прозрачность мигания." -- Needs review
L["ANIM_DURATION"] = "Продолжительность анимации" -- Needs review
L["ANIM_DURATION_DESC"] = "Установите, сколько времени анимация должна продлиться после того, как она вызвана." -- Needs review
L["ANIM_FADE"] = "Анимация затухания вспышки"
L["ANIM_FADE_DESC"] = "С галочкой для гладкого перехода между миганиями. Без галочки для немедленной вспышки." -- Needs review
L["ANIM_ICONALPHAFLASH"] = "Иконка: Альфа мигание" -- Needs review
L["ANIM_ICONALPHAFLASH_DESC"] = "Непосредственно подсвечивает иконку изменением ее непрозрачности." -- Needs review
L["ANIM_ICONBORDER"] = "Иконка: Граница" -- Needs review
L["ANIM_ICONBORDER_DESC"] = "Перекрывает цветную границу на иконке." -- Needs review
L["ANIM_ICONCLEAR"] = "Иконка: Прекращение анимации"
L["ANIM_ICONCLEAR_DESC"] = "Прекратить всю анимацию на данной иконке."
L["ANIM_ICONFADE"] = "Иконка: Постепенное проявление Вкл/Выкл" -- Needs review
L["ANIM_ICONFADE_DESC"] = "Постепенно применяет любые изменения непрозрачности, которые происходили с отобранным событием." -- Needs review
L["ANIM_ICONFLASH"] = "Иконка: Цветное мигание" -- Needs review
L["ANIM_ICONFLASH_DESC"] = "Иконка подсвечивается мигающим цветом" -- Needs review
L["ANIM_ICONOVERLAYIMG"] = "Иконка: Отображение перекрытия" -- Needs review
L["ANIM_ICONOVERLAYIMG_DESC"] = "Перекрывает иконку пользовательским изображением." -- Needs review
L["ANIM_ICONSHAKE"] = "Иконка: Тряска" -- Needs review
L["ANIM_ICONSHAKE_DESC"] = "Трясет иконку при срабатывании." -- Needs review
L["ANIM_INFINITE"] = "Играть до бесконечности" -- Needs review
L["ANIM_INFINITE_DESC"] = "С галочкой, чтобы заставить мультипликацию играть, пока она не перепишется другой мультипликацией на иконке такого же типа, или пока играет %q мультипликация." -- Needs review
L["ANIM_MAGNITUDE"] = "Магнитуда встряски" -- Needs review
L["ANIM_MAGNITUDE_DESC"] = "Установите, насколько сильный  должна быть встряска." -- Needs review
L["ANIM_PERIOD"] = "Период Вспышки" -- Needs review
L["ANIM_PERIOD_DESC"] = [=[Устанавливает, сколько времени каждое мигание должно длиться - время, когда мигание показывается или усиливается.

Установите 0, если Вам не нужно постепенное проявление или мигание.]=] -- Needs review
L["ANIM_PIXELS"] = "%s пикселей " -- Needs review
L["ANIM_SCREENFLASH"] = "Экран: Мигает" -- Needs review
L["ANIM_SCREENFLASH_DESC"] = "Мигает наложенным на экран цветом" -- Needs review
L["ANIM_SCREENSHAKE"] = "Экран: Тряска" -- Needs review
L["ANIM_SCREENSHAKE_DESC"] = [=[При срабатывании трясет весь экран.

ВАЖНО: Это сработает если Вы будете или вне боя или если имена персонажей не были включены во время загрузки.]=] -- Needs review
L["ANIM_SECONDS"] = "%s Секунд" -- Needs review
L["ANIM_SIZE_ANIM"] = "Граничное начальное количество" -- Needs review
L["ANIM_SIZE_ANIM_DESC"] = "Задайте насколько большой должна быть вся граница." -- Needs review
L["ANIM_SIZEX"] = "Ширина изображения" -- Needs review
L["ANIM_SIZEX_DESC"] = "Задайте ширину изображения." -- Needs review
L["ANIM_SIZEY"] = "Высота изображения" -- Needs review
L["ANIM_SIZEY_DESC"] = "Задайте высоту изображения" -- Needs review
L["ANIM_TAB"] = "Анимация" -- Needs review
L["ANIM_TAB_DESC"] = "Настроить анимацию. Некоторые эффекты применяются к иконке, некоторые - ко всему экрану." -- Needs review
L["ANIM_TEX"] = "Текстура" -- Needs review
L["ANIM_TEX_DESC"] = [=[Выберите текстуру, которая должна быть перекрыта.

Вы можете ввести Название или ID заклинания, имеющего текстуру, которую Вы хотите использовать, или Вы можете ввести путь к текстуре, такой как 'Interface/Icons/spell_nature_healingtouch', или только 'spell_nature_healingtouch', если путем является 'Interface/Icons'

Вы можете использовать также свои собственные текстуры, пока они размещены в каталоге WoW (установите это поле в пути к текстуре относительно корневого каталога WoW) в .tga или .blp формате, и имеют размерности, кратные 2 (32, 64, 128, и т.д.)]=] -- Needs review
L["ANIM_THICKNESS"] = "Толщина границы" -- Needs review
L["ANIM_THICKNESS_DESC"] = "Задайте толщину границы" -- Needs review
L["ANN_CHANTOUSE"] = "Исп. канал" -- Needs review
L["ANN_EDITBOX"] = "Выводимый текст" -- Needs review
L["ANN_EDITBOX_DESC"] = "Введите текст, который будет выводиться при определенном событии. Могут быть использованы стандартные замещения: \"%t\" для вашей цели и \"%f\" для вашего фокуса." -- Needs review
L["ANN_EDITBOX_WARN"] = "Наберите текст для отображения в этом месте" -- Needs review
L["ANN_FCT_DESC"] = "Выводы в %s стиле Blizzard'а. Возможность вывода текста в вашем интерфейсе ДОЛЖНА быть включена." -- Needs review
L["ANN_NOTEXT"] = "<Нет текста>" -- Needs review
L["ANN_SHOWICON"] = "Показать текстуру значка" -- Needs review
L["ANN_SHOWICON_DESC"] = "Некоторые текстовые поля могут отображать помимо текста текстуры. Установите эту опцию для включения данной особенности." -- Needs review
L["ANN_STICKY"] = "Прилипание" -- Needs review
L["ANN_SUB_CHANNEL"] = "Подраздел" -- Needs review
L["ANN_TAB"] = "Извещения" -- Needs review
L["ANN_TAB_DESC"] = "Настроить выводимый текст. Можно указать канал чата, фрейм или другие аддоны." -- Needs review
L["ANN_WHISPERTARGET"] = "Шепнуть цели"
L["ANN_WHISPERTARGET_DESC"] = [=[Введите имя игрока которому вы хотите шепнуть. 
Игрок должен быть с вашего сервера и одной фракции с вами.]=] -- Needs review
L["ASCENDING"] = "Восходящий"
L["ASPECT"] = "Аспект"
L["AURA"] = "Аура"
L["BACK_IE"] = "назад"
L["BACK_IE_DESC"] = "Загрузить последнюю отредактированную иконку (%s |T%s:0|t)." -- Needs review
L["Bleeding"] = "Кровотечение"
L["BOTTOM"] = "Внизу"
L["BOTTOMLEFT"] = "Внизу слева"
L["BOTTOMRIGHT"] = "Внизу справа"
L["BUFFCNDT_DESC"] = "Только первое заклинание будет проверено, все другие будут проигнорированы." -- Needs review
L["BUFFTOCHECK"] = "Баф для проверки" -- Needs review
L["BUFFTOCOMP1"] = "Первый баф для сравнения" -- Needs review
L["BUFFTOCOMP2"] = "Второй баф для сравнения" -- Needs review
L["BURNING_EMBERS_FRAGMENTS"] = "\"Фрагменты\" горящих углей" -- Needs review
L["BURNING_EMBERS_FRAGMENTS_DESC"] = [=[Каждый целый Горящий Уголь содержит десять его фрагиентов.

Например, если у вас есть 1 целый горящий уголь и еще половина, тогда у вас 15 фрагментов.]=] -- Needs review
L["CACHING"] = "TellMeWhen считывает и фильтрует все умения/заклинания в игре. Это нужно делать только один раз в каждом дополнении WoW. Вы можете увеличивать или уменьшать скорость процесса, используя ползунок внизу." -- Needs review
L["CACHINGSPEED"] = "Умения/заклинания по названию:" -- Needs review
L["CASTERFORM"] = "Может произносить заклинания"
L["CENTER"] = "В центре"
L["CHAT_FRAME"] = "Область чата" -- Needs review
L["CHAT_MSG_CHANNEL"] = "Канал чата" -- Needs review
L["CHAT_MSG_CHANNEL_DESC"] = "Отображает в виде сообщения в канале чата (например Торговля или любой другой к которому вы присоединены)" -- Needs review
L["CHAT_MSG_SMART"] = "Умный чат" -- Needs review
L["CHAT_MSG_SMART_DESC"] = "Сообщение отображается в наиболее подходящем канале чата: Рейд, Группа, Поле сражения или Сказать." -- Needs review
L["CHOOSEICON_DESC"] = [=[|cff7fffffClick|r для выбора иконки/группы.
|cff7fffffLeft-Click and drag|r для переназначения.
|cff7fffffRight-Click and drag|r для перестановки.]=]
L["CHOOSENAME_DIALOG"] = [=[Введите название или ID того, что Вы хотите отслеживать на этой иконке. Можно добавить несколько названий (любые комбинации имен, ID или эквивалентов), разделяя их ';'.
Shift+ЛКМ введет заклинания/предметы/текст  или  перетащите мышью заклинания/предметы для ввода их в это поле.]=]
L["CHOOSENAME_DIALOG_PETABILITIES"] = "|cFFFF5959Способности питомцев|r нужно указывать в виде идентификаторов (SpellID)."
L["CLEU_"] = "Любое событие" -- Needs review
L["CLEU_CAT_AURA"] = "Бафы/Дебафы"
L["CLEU_CAT_CAST"] = "Касты заклинаний" -- Needs review
L["CLEU_CAT_MISC"] = "Разное"
L["CLEU_CAT_SPELL"] = "Заклинания"
L["CLEU_CAT_SWING"] = "мили/рендж"
L["CLEU_COMBATLOG_OBJECT_AFFILIATION_MASK"] = "Контроль взаимосвязями (отношениями)" -- Needs review
L["CLEU_COMBATLOG_OBJECT_AFFILIATION_MINE"] = "Отношение контроллера: Игрок (Вы)" -- Needs review
L["CLEU_COMBATLOG_OBJECT_AFFILIATION_MINE_DESC"] = "Отметьте для исключения юнитов, подконтрольных вам." -- Needs review
L["CLEU_COMBATLOG_OBJECT_AFFILIATION_OUTSIDER"] = "Отношение контроллера: Посторонние" -- Needs review
L["CLEU_COMBATLOG_OBJECT_AFFILIATION_OUTSIDER_DESC"] = "Проверка для исключения объекта, которым управляет кто-то, кто с Вами не в группе." -- Needs review
L["CLEU_COMBATLOG_OBJECT_AFFILIATION_PARTY"] = "Управление группой: Члены группы" -- Needs review
L["CLEU_COMBATLOG_OBJECT_AFFILIATION_PARTY_DESC"] = "Проверка для исключения объекта, которым управляет кто-то, кто с Вами в группе." -- Needs review
L["CLEU_COMBATLOG_OBJECT_AFFILIATION_RAID"] = "Управление группой: Члены рейда" -- Needs review
L["CLEU_COMBATLOG_OBJECT_AFFILIATION_RAID_DESC"] = "Проверка для исключения объектов, контролируемых кем-либо еще в Вашей рейдовой группе" -- Needs review
L["CLEU_COMBATLOG_OBJECT_CONTROL_MASK"] = "Контроллер" -- Needs review
L["CLEU_COMBATLOG_OBJECT_CONTROL_NPC"] = "Контроллер:Сервер" -- Needs review
L["CLEU_COMBATLOG_OBJECT_CONTROL_NPC_DESC"] = "Отметьте, чтобы исключить объекты управляемые компьютером (включая питомцев и стражей)." -- Needs review
L["CLEU_COMBATLOG_OBJECT_CONTROL_PLAYER"] = "Контроль: Человек" -- Needs review
L["CLEU_COMBATLOG_OBJECT_CONTROL_PLAYER_DESC"] = "Проверьте, чтобы исключить объекты контролируемые другими людьми (включая питомцев и стражей)" -- Needs review
L["CLEU_COMBATLOG_OBJECT_FOCUS"] = "Разно: Ваша закрепленная цель(Фокус)" -- Needs review
L["CLEU_COMBATLOG_OBJECT_FOCUS_DESC"] = "Отметьте, чтобы исключить объекты, которые являются Вашей закрепленной целью (Фокус)" -- Needs review
L["CLEU_COMBATLOG_OBJECT_MAINASSIST"] = "Разное: Главная цель" -- Needs review
L["CLEU_COMBATLOG_OBJECT_MAINASSIST_DESC"] = "Отметьте, чтобы исключить объекты, помеченные как Главная цель в Вашем рейде." -- Needs review
L["CLEU_COMBATLOG_OBJECT_MAINTANK"] = "Разное: Главный танк" -- Needs review
L["CLEU_COMBATLOG_OBJECT_MAINTANK_DESC"] = "Отметьте, чтобы исключить объекты, помеченные как Главный танк в Вашем рейде." -- Needs review
L["CLEU_COMBATLOG_OBJECT_NONE"] = "Разное: Неизвестный объект" -- Needs review
L["CLEU_COMBATLOG_OBJECT_NONE_DESC"] = "С галочкой, чтобы исключить объекты, которые абсолютно неизвестны клиенту WoW. Это происходит очень редко и может вообще быть оставлено без проверки." -- Needs review
L["CLEU_COMBATLOG_OBJECT_REACTION_FRIENDLY"] = "Реакция объекта: дружественный"
L["CLEU_COMBATLOG_OBJECT_REACTION_FRIENDLY_DESC"] = "Отметьте, чтобы исключить объекты дружественные к Вам" -- Needs review
L["CLEU_COMBATLOG_OBJECT_REACTION_HOSTILE"] = "Реакция объекта: враждебный"
L["CLEU_COMBATLOG_OBJECT_REACTION_HOSTILE_DESC"] = "Отметьте, чтобы исключить объекты враждебные к Вам" -- Needs review
L["CLEU_COMBATLOG_OBJECT_REACTION_MASK"] = "Реакция объекта" -- Needs review
L["CLEU_COMBATLOG_OBJECT_REACTION_NEUTRAL"] = "Реакция объекта: Нейтральный" -- Needs review
L["CLEU_COMBATLOG_OBJECT_TYPE_GUARDIAN_DESC"] = "С галочкой исключить Охрану. Охрана - объекты, которые защищают свой контроллер, но не могут управляться непосредственно." -- Needs review
L["CLEU_DAMAGE_SHIELD"] = "Щит от урона" -- Needs review
L["CLEU_DAMAGE_SHIELD_DESC"] = "Возникает, если вредоносный щит (%s, %s, итд., но не %s) повреждает объект." -- Needs review
L["CLEU_DAMAGE_SHIELD_MISSED"] = "Щит от урона пропущен" -- Needs review
L["CLEU_DAMAGE_SHIELD_MISSED_DESC"] = "Происходит, когда щит от урона (%s, %s, и т.д., но не %s) не в состоянии повредить цель." -- Needs review
L["CLEU_DAMAGE_SPLIT"] = "Разделение урона" -- Needs review
L["CLEU_DAMAGE_SPLIT_DESC"] = "Возникает, когда урон разделяется между двумя или более целями" -- Needs review
L["CLEU_DESTUNITS"] = "Проверка дальности до объекта" -- Needs review
L["CLEU_DESTUNITS_DESC"] = "Выберите конечные объекты, на которые иконка должна реагировать, |cff7fffffOR|r оставьте поле пустым, чтобы позволить иконке реагировать на любой результат события" -- Needs review
L["CLEU_DIED"] = "Смерть"
L["CLEU_ENCHANT_APPLIED"] = "Зачарование Нанесено" -- Needs review
L["CLEU_ENCHANT_APPLIED_DESC"] = "Покрывает временные энчанты оружия типа яда роги или шаманских улучшений" -- Needs review
L["CLEU_ENCHANT_REMOVED"] = "Зачарование Удалено" -- Needs review
L["CLEU_ENCHANT_REMOVED_DESC"] = "Покрывает временные энчанты оружия типа яда роги или шаманских улучшений" -- Needs review
L["CLEU_ENVIRONMENTAL_DAMAGE"] = "Урон от окружающей среды" -- Needs review
L["CLEU_ENVIRONMENTAL_DAMAGE_DESC"] = "Включает урон от лавы, усталости, нехватки дыхания и падения" -- Needs review
L["CLEU_EVENTS"] = "События для проверки"
L["CLEU_EVENTS_ALL"] = "Все"
L["CLEU_EVENTS_DESC"] = "Выберите на какие события боя вы хотите, чтобы реагировала иконка." -- Needs review
L["CLEU_FLAGS_DEST"] = "Исключения" -- Needs review
L["CLEU_FLAGS_SOURCE"] = "Исключения" -- Needs review
L["CLEU_HEADER"] = "Фильтры события боя" -- Needs review
L["CLEU_PARTY_KILL"] = "Кил партии" -- Needs review
L["CLEU_RANGE_DAMAGE"] = "Урон на растоянии (дальний)" -- Needs review
L["CLEU_RANGE_MISSED"] = "Дальний промах" -- Needs review
L["CLEU_SOURCEUNITS"] = "Источник объекта(ов) для проверки" -- Needs review
L["CLEU_SOURCEUNITS_DESC"] = "Выберите цель, на которую вы хотите, чтобы реагировала иконка, |cff7fffffOR|r оставьте пустым, чтобы иконка реагировла на любое событие." -- Needs review
L["CLEU_SPELL_AURA_APPLIED"] = "Аура наложена" -- Needs review
L["CLEU_SPELL_AURA_APPLIED_DOSE"] = "Ауры наложены" -- Needs review
L["CLEU_SPELL_AURA_BROKEN"] = "Аура снята" -- Needs review
L["CLEU_SPELL_AURA_BROKEN_SPELL"] = "Аура снята спелом" -- Needs review
L["CLEU_SPELL_AURA_BROKEN_SPELL_DESC"] = [=[Срабатывает если аура, обычно некоторая форма контроля, снимается уроном от заклинания.

Снятая аура это то, на что сработала иконка; снявшее заклинание можно вывести с помощью подстановки [Extra] в тестовых подсказках.]=] -- Needs review
L["CLEU_SPELL_AURA_REFRESH"] = "Аура обновлена" -- Needs review
L["CLEU_SPELL_AURA_REMOVED"] = "аура удалена"
L["CLEU_SPELL_AURA_REMOVED_DOSE"] = "Ауры удалены" -- Needs review
L["CLEU_SPELL_CAST_FAILED"] = "Неудачный каст" -- Needs review
L["CLEU_SPELL_CAST_START"] = "Начало каста" -- Needs review
L["CLEU_SPELL_CAST_START_DESC"] = [=[Происходит, когда начинают произносить заклинание.

ВАЖНО: Чтобы предотвратить потенциальные злоупотребления, Blizzard исключил из этого события объект назначения, таким образом, Вы не можете это выбрать.]=] -- Needs review
L["CLEU_SPELL_CAST_SUCCESS"] = "Успешное применение заклинания"
L["CLEU_SPELL_CAST_SUCCESS_DESC"] = "Происходит, когда заклинание успешно применено."
L["CLEU_SPELL_CREATE_DESC"] = "Происходит, когда объект, такой как ловушка охотника или портал мага, создан."
L["CLEU_SPELL_DAMAGE"] = "Урон от заклинания" -- Needs review
L["CLEU_SPELL_DAMAGE_CRIT"] = "Критический эффект заклинания"
L["CLEU_SPELL_DAMAGE_CRIT_DESC"] = "Происходит, когда любое заклинание наносит критический урон. Это будет происходить также часть, как и %q событие."
L["CLEU_SPELL_DAMAGE_DESC"] = "Происходит, когда любое заклинание наносит критический урон."
L["CLEU_SPELL_DAMAGE_NONCRIT"] = "Спел не критовый" -- Needs review
L["CLEU_SPELL_DAMAGE_NONCRIT_DESC"] = "Происходит, когда любое заклинание наносит некритический урон. Occurs when any spell does non-critical damage. Это будет происходить также часть, как и %q событие."
L["CLEU_SPELL_DISPEL"] = "Рассеивание залинания" -- Needs review
L["CLEU_SPELL_DISPEL_DESC"] = [=[Срабатывает если аура снимается рассеиванием.

Иконка может зависеть от рассеянной ауры. Рассеевшее заклинание можно вывести с помощью подстановки [Extra] в тестовых подсказках.]=] -- Needs review
L["CLEU_SPELL_DISPEL_FAILED"] = "Рассеивание не удалось" -- Needs review
L["CLEU_SPELL_DISPEL_FAILED_DESC"] = [=[Срабатывает если ауру не удается снять рассеиванием.

Иконка может зависеть от ауры, которую пытались рассеять. Неудавшееся рассеивающее заклинание можно вывести с помощью подстановки [Extra] в тестовых подсказках.
]=] -- Needs review
L["CLEU_SPELL_DRAIN"] = "Утечка ресурса" -- Needs review
L["CLEU_SPELL_DRAIN_DESC"] = "Срабатывает если параметры (здоровье/мана/ярость/энергия/итд) потеряны объектом." -- Needs review
L["CLEU_SPELL_ENERGIZE"] = "Восполнение ресурса" -- Needs review
L["CLEU_SPELL_ENERGIZE_DESC"] = "Срабатывает если параметры (здоровье/мана/ярость/энергия/итд) получены объектом." -- Needs review
L["CLEU_SPELL_EXTRA_ATTACKS"] = "Получен дополнительный урон" -- Needs review
L["CLEU_SPELL_EXTRA_ATTACKS_DESC"] = "Срабатывает если прок дал дополнительный удар в ближнем бою." -- Needs review
L["CLEU_SPELL_HEAL"] = "Лечение"
L["CLEU_SPELL_INSTAKILL"] = "Мгновенное убийство"
L["CLEU_SPELL_INTERRUPT"] = "Прерывание - Заклинание прервано"
L["CLEU_SPELL_INTERRUPT_DESC"] = [=[Срабатывает если заклинание прерывается.

Иконка может зависеть от прерванного заклинания. Прерывающее заклинание можно вывести с помощью подстановки [Extra] в тестовых подсказках.

Понимайте разницу между двумя различными событиями прерывания - оба всегда будут срабатывать, если заклинание прервано, но каждый отбирает использованные заклинания отдельно.
]=] -- Needs review
L["CLEU_SPELL_INTERRUPT_SPELL"] = "Прерывание - прерывание используемого заклинания" -- Needs review
L["CLEU_SPELL_INTERRUPT_SPELL_DESC"] = [=[Происходит, если произнесение заклинания прервано.

Иконка может быть отфильтрована заклинанием, которое вызвало прерывание. К заклинанию, которое было прервано, можно получить доступ с подстановкой [Extra] в текстовых подсказках.

Отметьте различие между двумя событиями прерывания - оба всегда будут происходить, если заклинание будет прервано, но каждое выбирает свои заклинания по-разному.]=] -- Needs review
L["CLEU_SPELL_LEECH"] = "Уменьшение значений параметров" -- Needs review
L["CLEU_SPELL_LEECH_DESC"] = "Срабатывает если параметры (здоровье/мана/ярость/энергия/итд) потеряны одним объектом и, одновременно, получены другим." -- Needs review
L["CLEU_SPELL_MISSED"] = "Промах заклинания"
L["CLEU_SPELL_PERIODIC_DAMAGE"] = "Периодический урон"
L["CLEU_SPELL_PERIODIC_DRAIN"] = "Переодическая Утечка ресурса" -- Needs review
L["CLEU_SPELL_PERIODIC_ENERGIZE"] = "Периодическое Восполнение ресурса" -- Needs review
L["CLEU_SPELL_PERIODIC_HEAL"] = "Периодическое исцеление" -- Needs review
L["CLEU_SPELL_PERIODIC_LEECH"] = "Периодическая откачка" -- Needs review
L["CLEU_SPELL_PERIODIC_MISSED"] = "Периодический промах" -- Needs review
L["CLEU_SPELL_REFLECT"] = "Отражение заклинания"
L["CLEU_SPELL_REFLECT_DESC"] = [=[Срабатывает если вы отразили заклинание обратно на кастера.

Исходящий объект - это любой отразивший, объект назначения - это любой, кто отразил обратно]=] -- Needs review
L["CLEU_SPELL_RESURRECT"] = "Воскрешение"
L["CLEU_SPELL_RESURRECT_DESC"] = "Происходит, когда объект воскрешен после смерти."
L["CLEU_SPELL_STOLEN"] = "Аура украдена" -- Needs review
L["CLEU_SPELL_STOLEN_DESC"] = [=[Происходит если баф украден, возможно посредством %s.

Иконка может быть выбрана заклинанием, которое было украдено.]=] -- Needs review
L["CLEU_SPELL_SUMMON"] = "Заклинание призыва"
L["CLEU_SPELL_SUMMON_DESC"] = "Происходит, когда NPC, такой как пет или тотем, призван или создан."
L["CLEU_SWING_DAMAGE"] = "Колеблющийся урон" -- Needs review
L["CLEU_SWING_MISSED"] = "Колеблющийся промах" -- Needs review
L["CLEU_TIMER"] = "Таймер для настройки на события" -- Needs review
L["CLEU_TIMER_DESC"] = [=[Продолжительность таймера в секундах, выводится на иконке когда событие имеет место.

Вы можете также установить время действия используя формат "Заклинание: Продолжительность" в строке ввода %q, которая будет использоваться всякий раз при обработке события, использующего заклинание, которое Вы установили как фильтр.

Если  продолжительность заклинания никак не определена, или у Вас нет никаких предустановок фильтра заклинания (строка ввода чиста), то будет использоваться эта продолжительность.]=] -- Needs review
L["CLEU_UNIT_DESTROYED"] = "Объект Уничтожен"
L["CLEU_UNIT_DESTROYED_DESC"] = "Срабатывает если объект, такой как тотем, уничтожен." -- Needs review
L["CLEU_UNIT_DIED"] = "Объект Мертв" -- Needs review
L["CLEU_WHOLECATEGORYEXCLUDED"] = [=[Вы исключили каждую часть %q категории, вследствие чего, эта с иконкой не будут происходить никакие события.

Отмените хотя бы одно выделение для правильного функционирования.]=]
L["CMD_DISABLE"] = "Выкл."
L["CMD_ENABLE"] = "Вкл."
L["CMD_OPTIONS"] = "Параметры"
L["CMD_PROFILE"] = "Профиль"
L["CMD_PROFILE_INVALIDPROFILE"] = "Профиля с названием %q не существует!"
L["CMD_PROFILE_INVALIDPROFILE_SPACES"] = "Подсказка: если в названии профиля есть пробелы, возьмите название в кавычки" -- Needs review
L["CMD_TOGGLE"] = "переключение"
L["CNDTCAT_ATTRIBUTES_PLAYER"] = "Свойства игрока"
L["CNDTCAT_ATTRIBUTES_UNIT"] = "Свойства объекта"
L["CNDTCAT_BUFFSDEBUFFS"] = "Баффы/Дебаффы" -- Needs review
L["CNDTCAT_CURRENCIES"] = "Деньги" -- Needs review
L["CNDTCAT_FREQUENTLYUSED"] = "Часто используемый"
L["CNDTCAT_MISC"] = "Разный"
L["CNDTCAT_RESOURCES"] = "Ресурсы" -- Needs review
L["CNDTCAT_SPELLSABILITIES"] = "Заклинания/Предметы" -- Needs review
L["CNDTCAT_STATS"] = "Характеристики" -- Needs review
L["CNDT_DEPRECATED_DESC"] = "Свойство %s более не функционирует. Это результат изменений в механике игры. Удалите его или смените на другое свойство."
L["CNDT_MULTIPLEVALID"] = "Вы можете ввести несколько названий/IDs для проверки, разделяя их точкой с запятой."
L["CNDT_ONLYFIRST"] = "Только первое заклинание/предмет будет проверяться - списки, разделённые \";\" некорректны для условия этого типа" -- Needs review
L["CNDT_SLIDER_DESC_CLICKSWAP_TOMANUAL"] = "|cff7fffffRight-Click|r для переключения на ручной ввод."
L["CNDT_SLIDER_DESC_CLICKSWAP_TOSLIDER"] = "|cff7fffffRight-Click|r для переключения на выбор с использованием ползунка."
L["CNDT_SLIDER_DESC_CLICKSWAP_TOSLIDER_DISALLOWED"] = "Только ручной ввод разрешен для значений свыше %s (ползунки Blizzard's могут странно срабатывать с большими значениями.)"
L["CNDT_TOTEMNAME"] = "Название(я) тотема"
L["CNDT_TOTEMNAME_DESC"] = [=[Оставьте пустым, чтобы отслеживать любые тотемы выбранного типа.

Введите название тотема, или список названий, разделенных точкой с запятой, для отслеживания конкретных тотемов.]=]
L["CNDT_UNKNOWN_DESC"] = "Ваши параметры содержат состояние с названием %s, но такого состояния не найдено. Возможно Вы используете старую версию TMW, или данное состояние было удалено."
L["CODESNIPPET_AUTORUN"] = "Автозапуск при загрузке" -- Needs review
L["CODESNIPPET_DELETE"] = "Удалить фрагмент."
L["CODESNIPPET_DELETE_CONFIRM"] = "Вы уверены, что хотите удалить фрагмент кода %q?"
L["CODESNIPPET_GLOBAL"] = "Глобальные Фрагменты"
L["CODESNIPPET_ORDER"] = "Порядок запуска"
L["CODESNIPPET_ORDER_DESC"] = [=[Установите порядок, в котором данный фрагмент будет запускаться относительно других фрагментов.

%s и %s будут смешаны при запуске, основываясь на данном значении.

Допустимы десятичные значения. Последовательный порядок не гарантирован, если два фрагмента используют один и тот же порядок.]=]
L["CODESNIPPET_PROFILE"] = "Фрагменты Профиля"
L["CODESNIPPET_RENAME"] = "Название Фрагмента кода"
L["CODESNIPPET_RENAME_DESC"] = [=[Выберите название для данного фрагмента для простого его распознавания.

Названия не обязаны быть уникальными.]=]
L["CODESNIPPET_RUNNOW"] = "Запустить Фрагмент сейчас"
L["CODETOEXE"] = "Код для исключения" -- Needs review
L["COLOR_MSQ_ONLY"] = "Только цвет границы Маски" -- Needs review
L["COMPARISON"] = "Сравнение"
L["CONDITIONALPHA_METAICON"] = "Неудачные сосотояния" -- Needs review
L["CONDITIONALPHA_METAICON_DESC"] = "Эта непрозрачность будет применяться когда спадут условия." -- Needs review
L["CONDITIONPANEL_ADD"] = "Добавить условие" -- Needs review
L["CONDITIONPANEL_ALIVE"] = "Цель жива"
L["CONDITIONPANEL_ALIVE_DESC"] = "Это условие исполняется если указанная цель жива."
L["CONDITIONPANEL_ALTPOWER"] = "Альтернативный ресурс"
L["CONDITIONPANEL_ALTPOWER_DESC"] = "Это счетчик особых способностей, используемых во многих квестах и схватках с боссами" -- Needs review
L["CONDITIONPANEL_AND"] = "и"
L["CONDITIONPANEL_ANDOR"] = "и/или"
L["CONDITIONPANEL_ANDOR_DESC"] = "Нажмите для переключения между операторами И/ИЛИ"
L["CONDITIONPANEL_AUTOCAST"] = "Автоматическое использование заклинаний питомцом" -- Needs review
L["CONDITIONPANEL_BITFLAGS_SELECTED"] = "|cff7fffffВыбрано|r:" -- Needs review
L["CONDITIONPANEL_BLIZZEQUIPSET"] = "Набор вещей надет" -- Needs review
L["CONDITIONPANEL_BLIZZEQUIPSET_INPUT"] = "Наименование набора вещей" -- Needs review
L["CONDITIONPANEL_CLASS"] = "Класс объекта"
L["CONDITIONPANEL_CLASSIFICATION"] = "Тип объекта"
L["CONDITIONPANEL_COMBAT"] = "Объект в бою"
L["CONDITIONPANEL_COMBO"] = "Длина серии приемов"
L["CONDITIONPANEL_DEFAULT"] = "Выберите тип ..."
L["CONDITIONPANEL_ECLIPSE_DESC"] = [=[Затмение друида имеет диапазон от -100 (лунное затмение) до 100 (солнечное затмение).
Введите -80 если вы хотите чтобы значок сработал  при значении лунной силы равной 80.]=]
L["CONDITIONPANEL_EQUALS"] = "равно"
L["CONDITIONPANEL_EXISTS"] = "Цель существует"
L["CONDITIONPANEL_GREATER"] = "Больше"
L["CONDITIONPANEL_GREATEREQUAL"] = "Больше или равно"
L["CONDITIONPANEL_GROUPTYPE"] = "Тип группы"
L["CONDITIONPANEL_ICON"] = "Показать значок"
L["CONDITIONPANEL_ICON_DESC"] = [=[Проверка условий работает только если прозрачность иконки больше 0. 
Если необходимо скрыть значок, но при этом вести проверку условий, установите параметр %q в настройках прозрачности значка.
Для проверки условий значка группа в которой он находится также должна отбражаться.]=] -- Needs review
L["CONDITIONPANEL_ICON_HIDDEN"] = "Скрыт" -- Needs review
L["CONDITIONPANEL_ICONHIDDENTIME"] = "Иконка невидимого времени" -- Needs review
L["CONDITIONPANEL_ICON_SHOWN"] = "Отображается"
L["CONDITIONPANEL_ICONSHOWNTIME"] = "Иконка отображаемого времени" -- Needs review
L["CONDITIONPANEL_INSTANCETYPE"] = "Тип подземелья"
L["CONDITIONPANEL_INSTANCETYPE_LEGACY"] = "%s (Устаревшее)" -- Needs review
L["CONDITIONPANEL_INTERRUPTIBLE"] = "Можно прервать" -- Needs review
L["CONDITIONPANEL_ITEMRANGE"] = "Предмет в пределе действия объекта" -- Needs review
L["CONDITIONPANEL_LESS"] = "Меньше"
L["CONDITIONPANEL_LESSEQUAL"] = "Меньше или равно"
L["CONDITIONPANEL_LEVEL"] = "Уровень объекта"
L["CONDITIONPANEL_MANAUSABLE"] = "Заклинания готово к использованию (Мана/Энергия/и т.д.)" -- Needs review
L["CONDITIONPANEL_MOUNTED"] = "На транспорте"
L["CONDITIONPANEL_NAME"] = "Название объекта"
L["CONDITIONPANEL_NAMETOMATCH"] = "Имя равно" -- Needs review
L["CONDITIONPANEL_NAMETOOLTIP"] = "Вы можете указать несколько имен для проверки разделив их точкой с запятой (;). Условие считается выполненным если совпало хотя одно имя." -- Needs review
L["CONDITIONPANEL_NOTEQUAL"] = "Не равно"
L["CONDITIONPANEL_OPERATOR"] = "Оператор"
L["CONDITIONPANEL_OR"] = "Или"
L["CONDITIONPANEL_PETMODE"] = "Атакующий режим питомца" -- Needs review
L["CONDITIONPANEL_PETSPEC"] = "специализация питомца" -- Needs review
L["CONDITIONPANEL_POWER"] = "Основной ресурс"
L["CONDITIONPANEL_POWER_DESC"] = [=[Будет проверять энергию, если цель - друид в форме кошки, 
ярость - если цель воин, и т.д.]=]
L["CONDITIONPANEL_PVPFLAG"] = "Объект с меткой PvP"
L["CONDITIONPANEL_RAIDICON"] = "Иконка рейда" -- Needs review
L["CONDITIONPANEL_REMOVE"] = "Удалить это условие"
L["CONDITIONPANEL_RESTING"] = "Отдыхает" -- Needs review
L["CONDITIONPANEL_ROLE"] = "Роль игорка" -- Needs review
L["CONDITIONPANEL_SPELLRANGE"] = "Заклинание достает до цели" -- Needs review
L["CONDITIONPANEL_SWIMMING"] = "Плавание"
L["CONDITIONPANEL_TRACKING"] = "Поиск активности" -- Needs review
L["CONDITIONPANEL_TYPE"] = "Тип"
L["CONDITIONPANEL_UNIT"] = "Объект" -- Needs review
L["CONDITIONPANEL_UNITISUNIT"] = "Объект равен" -- Needs review
L["CONDITIONPANEL_UNITISUNIT_DESC"] = "Это условие выполнено если объект в первом поле ввода совпадает с объектом во втором поле ввода." -- Needs review
L["CONDITIONPANEL_UNITISUNIT_EBDESC"] = "Введите объект для сравнения с объектом в первом поле ввода." -- Needs review
L["CONDITIONPANEL_VALUEN"] = "Значение"
L["CONDITIONPANEL_VEHICLE"] = "Объект на сред. передвижения"
L["CONDITIONS"] = "Условия" -- Needs review
L["CONFIGMODE"] = "TellMeWhen в режиме настройки. Значки не будут работать до выхода из режима настройки. Наберите /tmw для включения/выключения режима настройки." -- Needs review
L["CONFIGMODE_EXIT"] = "Выйти из режима настройки"
L["CONFIGMODE_NEVERSHOW"] = "Больше не показывать"
L["CONFIGPANEL_CLEU_HEADER"] = "Боевые события" -- Needs review
L["COPYGROUP"] = "Копировать всю группу"
L["COPYPOSSCALE"] = "Копировать расположение/масштаб"
L["CrowdControl"] = "Контроль"
L["Curse"] = "Проклятье"
L["DamageBuffs"] = "Наносящие урон баффы" -- Needs review
L["DamageShield"] = "Поглощающий щит" -- Needs review
L["DEBUFFTOCHECK"] = "Дебафф для проверки" -- Needs review
L["DEBUFFTOCOMP1"] = "Первый дебаф для сравнения" -- Needs review
L["DEBUFFTOCOMP2"] = "Второй дебаф для сравнения" -- Needs review
L["DEFAULT"] = "По умолчанию" -- Needs review
L["DefensiveBuffs"] = "Защитные баффы" -- Needs review
L["DESCENDING"] = "Нисходящий" -- Needs review
L["DISABLED"] = "Отключено"
L["Disease"] = "Болезнь"
L["Disoriented"] = "Дезориентация"
L["DR-Disorient"] = "Ослепление" -- Needs review
L["DR-Silence"] = "Немота" -- Needs review
L["DR-Taunt"] = "Таунты" -- Needs review
L["DT_DOC_gsub"] = "Дает досту к функции LUA string.gsub для DogTags для мощных возможностей построковой обработки." -- Needs review
L["DT_DOC_IsShown"] = "Сообщает, показана или нет иконка" -- Needs review
L["DT_DOC_LocType"] = "Показывает тип эффекта потери контроля, отображаемый на иконке. (Этот признак должен использоваться с %s типом иконок)." -- Needs review
L["DT_DOC_Opacity"] = "Возвращает непрозрачность значка. Возвращаемое значение между 0 и 1." -- Needs review
L["DT_DOC_strfind"] = "Дает досту к функции LUA string.find для DogTags для мощных возможностей построковой обработки." -- Needs review
L["DURATION"] = "Продолжительность" -- Needs review
L["EARTH"] = "Земля" -- Needs review
L["ECLIPSE_DIRECTION"] = "Направление затмения"
L["elite"] = "Элитный" -- Needs review
L["ENABLINGOPT"] = "Дополнение TellMeWhen_Options отключено. Включаю ..."
L["Enraged"] = "Энрейдж"
L["ERROR_MISSINGFILE"] = "Для использования TellMeWhen %s необходима перезагрузка WoW (%s не найден). Перезагрузить WoW сейчас?" -- Needs review
L["ERROR_MISSINGFILE_NOREQ"] = [=[Может понадобиться полный перезапуск игры, чтобы использовать TellMeWhen %s:

%s не найден.

Хотите перезапустить WoW сейчас?]=] -- Needs review
L["ERROR_MISSINGFILE_REQFILE"] = "Требуемый файл" -- Needs review
L["ERROR_NOTINITIALIZED_NO_ACTION"] = "TellMeWhen не может произвести это действие, если аддон не удалось инициализировать!" -- Needs review
L["ERROR_NOTINITIALIZED_NO_LOAD"] = "TellMeWhen_Options не может быть загружен, если аддон не удалось инициализировать!" -- Needs review
L["EVENT_FREQUENCY"] = "Триггер Частота" -- Needs review
L["EVENTHANDLER_LUA_LUAEVENTf"] = "Lua событие: %s" -- Needs review
L["EVENTS_CHOOSE_EVENT"] = "Выберите Триггер:" -- Needs review
L["EVENTS_CHOOSE_HANDLER"] = "Выберите Уведомление:" -- Needs review
L["EVENTS_HANDLER_ADD_DESC"] = "|cff7fffffНажмите|r чтобы добавить извещение такого типа." -- Needs review
L["EVENTS_SETTINGS_CNDTJUSTPASSED"] = "И это только что начало происходить" -- Needs review
L["EVENTS_SETTINGS_CNDTJUSTPASSED_DESC"] = "Препятствует тому, чтобы событие было обработано, если состояние, сформулированное выше, только что не начало происходить." -- Needs review
L["EVENTS_SETTINGS_HEADER"] = "Настройки события" -- Needs review
L["EVENTS_SETTINGS_ONLYSHOWN"] = "Обрабатывать только если значок отображается"
L["EVENTS_SETTINGS_ONLYSHOWN_DESC"] = "Препятствует обработке события если иконка не показана" -- Needs review
L["EVENTS_SETTINGS_PASSINGCNDT"] = "Обрабатывается только если условие проходит" -- Needs review
L["EVENTS_SETTINGS_PASSINGCNDT_DESC"] = "Предотвращает обработку события пока нижележащее условие не будет выполнено" -- Needs review
L["EVENTS_SETTINGS_PASSTHROUGH"] = "Продолжайте для нижележащих событий" -- Needs review
L["EVENT_WHILECONDITIONS"] = "Условия Триггера" -- Needs review
L["EXPORT_f"] = "Экспорт %s"
L["EXPORT_HEADING"] = "Экспорт"
L["EXPORT_TOCOMM"] = "Игроку"
L["EXPORT_TOCOMM_DESC"] = [=[Введите имя игрока в поле и выберите эту опцию чтобы переслать ему настройки. Игрок должен быть доступен для команды /whisper (та же фракция и сервер что и вы, быть в онлайне) и обладать TellMeWhen версии 4.0.0 и выше.
Также Вы можете ввести "GUILD" или "RAID" (внимание на регистр) для посылке всей сваей гильдии или рейду.]=] -- Needs review
L["EXPORT_TOGUILD"] = "в Гильдию"
L["EXPORT_TORAID"] = "в рейд"
L["EXPORT_TOSTRING"] = "В строку"
L["EXPORT_TOSTRING_DESC"] = "Строка, содержащая настройки, которые впоследствии можно будет ввести в поле ввода. Чтобы ее скопировать нажмите Ctrl+C, после чего строку можно вставить туда, куда пожелаете." -- Needs review
L["FALSE"] = "Неверно"
L["Feared"] = "Страх"
L["fGROUP"] = "Группа: %s"
L["fICON"] = "Значок: %s"
L["FIRE"] = "Огонь"
L["FONTCOLOR"] = "Цвет шрифта" -- Needs review
L["FONTSIZE"] = "Размер шрифта" -- Needs review
L["FORWARDS_IE"] = "вперед"
L["FORWARDS_IE_DESC"] = "Загрузить следующую иконку, которая была отредактирована (%s |T%s:0|t)." -- Needs review
L["fPROFILE"] = "Профиль: %s"
L["FROMNEWERVERSION"] = "Вы импортируете данные созданные в более новой версии TellMeWhen. Некоторые установки не будут работать пока вы не обновите TellMeWhen до последней версии." -- Needs review
L["fTEXTLAYOUT"] = "Расположение текста: %s" -- Needs review
L["GCD"] = "Глобальная перезарядка" -- Needs review
L["GCD_ACTIVE"] = "GCD активен" -- Needs review
L["GENERIC_NUMREQ_CHECK_DESC"] = "Установите эту опцию чтобы включить и настроить %s" -- Needs review
L["GENERICTOTEM"] = "тотем %d" -- Needs review
L["GROUP"] = "Группа"
L["GROUPCONDITIONS"] = "Усл. группы"
L["GROUPICON"] = "Группа: %s, значок: %d"
L["Heals"] = "Исцеления игрока"
L["HELP_BUFF_NOSOURCERPPM"] = [=[Похоже, вы пытаетесь отследить %s, которое является RPPM-бафом.
Из-за ошибки Blizzard, его нельзя отследить, если у вас включена настройка %q.
Отключите эту настройку если хотиет отслеживать 
Please disable this setting if you want this buff to be tracked properly.]=] -- Needs review
L["HELP_EXPORT_DOCOPY_MAC"] = "Нажми |cff7fffffCMD+C|r , чтобы скопировать"
L["HELP_EXPORT_DOCOPY_WIN"] = "Нажми |cff7fffffCTRL+C|r , чтобы скопировать"
L["HELP_NOUNIT"] = "Добавьте объект!"
L["HELP_NOUNITS"] = "Нужно добавить хотя бы один объект!"
L["HELP_POCKETWATCH"] = [=[|TInterface\Icons\INV_Misc_PocketWatch_01:20|t - Значок часов.
Этот значок отображается когда заклинание проверяемое по имени отсутствует в вашей книге заклинаний.
Для отображения правильного значка измените имя заклинания на Spell ID (нажмите ЛКМ на имени в поле ввода, выберите правильное заклинание в списке подсказок и нажмите на нем ПКМ)
]=] -- Needs review
L["ICON"] = "иконка" -- Needs review
L["ICONALPHAPANEL_FAKEHIDDEN"] = "Всегда скрывать"
L["ICONALPHAPANEL_FAKEHIDDEN_DESC"] = "Скрывает значок, оставляя его активным, что позволяет условиям других значков использовать его." -- Needs review
L["ICONGROUP"] = "Значок: %s (группа: %s)"
L["ICONMENU_ABSENT"] = "Отсутствует"
L["ICONMENU_ADDMETA"] = "Добавить к мета-значку" -- Needs review
L["ICONMENU_ANCHORTO"] = "Якорь к %s" -- Needs review
L["ICONMENU_ANCHORTO_DESC"] = [=[Якорь %s к %s, чтобы всякий раз, когда %s перемещается, %s переместился вслед.

Продвинутые якорные параметры настройки доступны в групповыз насторйках.]=] -- Needs review
L["ICONMENU_ANCHORTO_UIPARENT"] = "Перезагружает якорь" -- Needs review
L["ICONMENU_ANCHORTO_UIPARENT_DESC"] = [=[Перезагружает якорь %s назад к Вашему экрану (Исходный UI). В настоящее время привязан к %s.

Продвинутые якорные параметры настройки(окружение) доступны в групповых настройках.]=] -- Needs review
L["ICONMENU_APPENDCONDT"] = "Добавляет как %q состояние" -- Needs review
L["ICONMENU_BAROFFS"] = [=[Это количество будет добавлено к полоске, чтобы возместить его.

 Полезный для пользовательских индикаторов того, когда Вы должны начать произносить заклинание чтобы воспрепятствовать спадению бафа  или указать на ресурсы, требуемые для произнесения заклинания и к этому еще иметь некоторый запас для прерывания.]=] -- Needs review
L["ICONMENU_BOTH"] = "Любой"
L["ICONMENU_BUFF"] = "Баф"
L["ICONMENU_BUFFDEBUFF"] = "Баф/Дебаф"
L["ICONMENU_BUFFDEBUFF_DESC"] = "Отслеживает бафы и/или дебафы." -- Needs review
L["ICONMENU_BUFFTYPE"] = "Баф или дебаф?"
L["ICONMENU_CAST"] = "Применение"
L["ICONMENU_CAST_DESC"] = "Отслеживает касты и поддержания заклинаний."
L["ICONMENU_CHECKNEXT"] = "Расширенные суб-меты" -- Needs review
L["ICONMENU_CHECKNEXT_DESC"] = [=[Галочка заставит эту иконку распространить на все подходящие иконки любых мета иконок на любой уровень вместо того, чтобы прость ставить галочки на под-мета иконки так, как будто они были бы только другой обычной иконкой.

 Кроме того, эта иконка не будет показывать иконок, которые уже показала другая мета иконка, которая обновляет перед ними. ]=] -- Needs review
L["ICONMENU_CHECKREFRESH"] = "Отслеживает обновления" -- Needs review
L["ICONMENU_CHECKREFRESH_DESC"] = [=[Боевой журнал Близзардов жутко глючит когда дело доходит до обновляемых заклинаний или страха (или других заклинаний, которые ломаются после определенного количества ущерба). Боевой журнал скажет, что заклинание было обновлено когда нанесен ущерб, даже при том, что этого технически не было. Без галочки это поле отключает отслеживание обновлений, но помните, что правильные обновления будут также проигнорированы.

Рекомендуется оставить эту галочку, если DRы, которые Вы проверяете, не ломаются после определенного количества ущерба.]=] -- Needs review
L["ICONMENU_CHOOSENAME_ITEMSLOT_DESC"] = [=[Введите название, ID или ячейку снаряжения того, что Вы хотите отслеживать на этой иконке. Можно добавить несколько названий (любые комбинации имен, ID или ячеек снаряжения), разделяя их ';'.
Ячейки снаряжения - это номера соответствующие предметам надетым на персонаже (голова, шея и т.д.). При изменении предмета в ячейке снаряжения соответствующее изменение произойдет и в значке.
Shift+ЛКМ введет предметы и текст  или  перетащите их мышью для ввода их в это поле.]=] -- Needs review
L["ICONMENU_CHOOSENAME_ORBLANK"] = "или оставьте пустым чтобы отслеживать всё" -- Needs review
L["ICONMENU_CHOOSENAME_WPNENCH_DESC"] = [=[Введите название(я) оружейных энчантов для отслеживания их этой иконкой. Можете добавить несколько названий отделяя их (;).
|cFFFF5959ВАЖНО|r: название энчанта должно быть введено точно так, как оно всплывает в подсказке вашего оружия когда энчант активирован (т.е. "%s", а не "%s").
]=] -- Needs review
L["ICONMENU_CHOSEICONTOEDIT"] = "Выберите иконку для редактирования:" -- Needs review
L["ICONMENU_CLEU"] = "Боевое событие"
L["ICONMENU_CLEU_DESC"] = [=[Отслеживает события боя.

Примеры включают промахи спеллов, инстант касты, смерти, но иконка может отслеживать почти что угодно.]=] -- Needs review
L["ICONMENU_CNDTIC"] = "Значок-условие" -- Needs review
L["ICONMENU_CNDTIC_DESC"] = "Отслеживает состояние условий."
L["ICONMENU_CNDTIC_ICONMENUTOOLTIP"] = "(%d |4Состояние:Состояния;)" -- Needs review
L["ICONMENU_COMPONENTICONS"] = "Составные значки" -- Needs review
L["ICONMENU_COOLDOWNCHECK"] = "Проверять восстановление?"
L["ICONMENU_COOLDOWNCHECK_DESC"] = "Включить изменение цвета иконки, когда контратакующая способность на восстановлении"
L["ICONMENU_COPYHERE"] = "Копировать сюда"
L["ICONMENU_COUNTING"] = "Таймер запущен"
L["ICONMENU_CUSTOMTEX"] = "Пользовательская текстура"
L["ICONMENU_CUSTOMTEX_DESC"] = [=[Если Вы хотите заменить текстуру этой иконки, введите Название или ID заклинания, которое имеет нужную текстуру.
Вы можете ввести путь по которому находится ваша текстура, пример: "Interface/Icons/123.tga", где "123.tga" - имя файла с текстурой, "Interface/Icons/" - путь к ней.
Вы можете просмотреть список динамических текстур, введя "$" (dollar sign; ALT-36).
Вы можете использовать свои текстуры до тех пор, пока они находятся в каталоге в WoW, имеют формат .TGA и .BLP, имеют размер степени числа 2 (32, 64, 128, etc).]=] -- Needs review
L["ICONMENU_DEBUFF"] = "Дебаф"
L["ICONMENU_DISPEL"] = "Тип развеивания"
L["ICONMENU_DONTREFRESH"] = "Не обновлять" -- Needs review
L["ICONMENU_DONTREFRESH_DESC"] = "Ставьте галочку чтобы заставить кулдаун не перезагружать, если срабатывания триггера не происходит во время отсчета в обратном порядке." -- Needs review
L["ICONMENU_DR"] = "Убывающая доходность (димишинг)" -- Needs review
L["ICONMENU_DRABSENT"] = "Неуменьшенный " -- Needs review
L["ICONMENU_DR_DESC"] = "Отслеживает продолжительность и степень убывающей доходности (димишинга)." -- Needs review
L["ICONMENU_DRPRESENT"] = "Уменьшенный" -- Needs review
L["ICONMENU_DRS"] = "Убывающая доходность (димишинг)" -- Needs review
L["ICONMENU_DURATION_MAX_DESC"] = "Максимальный срок действия для отображения иконки"
L["ICONMENU_DURATION_MIN_DESC"] = "Минимальная срок действия для отображения иконки"
L["ICONMENU_ENABLE"] = "Включено"
L["ICONMENU_FAKEMAX_DESC"] = [=[Эта настройка используется для того, чтобы вся группа иконок затухала с одинаковой скоростью, что даёт визуальную индикацию, какие таймеры истекают первыми.

Установите в 0 для отключения.]=] -- Needs review
L["ICONMENU_FOCUS"] = [=[Фокус
]=]
L["ICONMENU_FOCUSTARGET"] = "Цель фокуса"
L["ICONMENU_FRIEND"] = "Дружественный"
L["ICONMENU_HIDEUNEQUIPPED"] = "Спрятать, когда слот свободен"
L["ICONMENU_HIDEUNEQUIPPED_DESC"] = "При установке этой опции значок будет скрыт если проверяемый слот оружия пуст" -- Needs review
L["ICONMENU_HOSTILE"] = "Враждебный"
L["ICONMENU_ICD"] = "Внутренний кулдаун"
L["ICONMENU_ICDBDE"] = "Баф/Дебаф/Урон/Энергия/Призыв" -- Needs review
L["ICONMENU_ICD_DESC"] = "Отслеживает время восстановления проков или др. подобных эффектов" -- Needs review
L["ICONMENU_ICDTYPE"] = "Срабатывает от" -- Needs review
L["ICONMENU_IGNORENOMANA"] = "Игнорировать нехватку энергии" -- Needs review
L["ICONMENU_IGNORENOMANA_DESC"] = [=[Ставьте галочку чтобы заставить абилку не рассматриваться как непригодную по причине нехватки ресурсов для ее использования .

Полезный для способностей(абилок), таких как %s или %s]=] -- Needs review
L["ICONMENU_IGNORERUNES"] = "Игнорирование рун"
L["ICONMENU_IGNORERUNES_DESC"] = "Отметьте для того, чтобы считать КД готовым, если единственное, что его блокирует - КД на руну или ГКД." -- Needs review
L["ICONMENU_IGNORERUNES_DESC_DISABLED"] = "Для включения опции \"Игнорировать руны\" необходимо включить опцию \"Проверять восстановление\"" -- Needs review
L["ICONMENU_INVERTBARDISPLAYBAR_DESC"] = "Отметьте для того, чтобы полоска заполнялась полностью по истечении времени." -- Needs review
L["ICONMENU_INVERTBARS"] = "Заполнение полосок вверх"
L["ICONMENU_ITEMCOOLDOWN"] = "Кулдаун предмета"
L["ICONMENU_ITEMCOOLDOWN_DESC"] = "Отслеживает восстановление предметов."
L["ICONMENU_LIGHTWELL_DESC"] = "Отслеживает продолжительность и изменения вашего %s." -- Needs review
L["ICONMENU_MANACHECK"] = "Проверять энергию?"
L["ICONMENU_MANACHECK_DESC"] = "Включить изменение цвета иконки при недостатке маны/ярости/рунической силы/и т.д."
L["ICONMENU_META"] = "Мета-значок"
L["ICONMENU_META_DESC"] = [=[Объединяет несколько значков в один.
Значки у которых установлено %q будут отображаться в мета-значке так же, как если бы они отображались самостоятельно.]=]
L["ICONMENU_META_ICONMENUTOOLTIP"] = "(%d |4Иконка:Иконки;)" -- Needs review
L["ICONMENU_MOUSEOVER"] = "Курсор мыши над"
L["ICONMENU_MOUSEOVERTARGET"] = "Цель под курсором мыши"
L["ICONMENU_MOVEHERE"] = "Переместить сюда"
L["ICONMENU_NOTCOUNTING"] = "Таймер не запущен" -- Needs review
L["ICONMENU_NOTREADY"] = "Не готов"
L["ICONMENU_OFFS"] = "Смещение"
L["ICONMENU_ONFAIL"] = "Неудача" -- Needs review
L["ICONMENU_ONLYBAGS"] = "Только если в сумках" -- Needs review
L["ICONMENU_ONLYBAGS_DESC"] = "Ставьте галочку для отображения иконки только в случае если само изделие находится в Ваших сумках (или надето). Если разрешен 'Только если надето', то и это также принудительно включено." -- Needs review
L["ICONMENU_ONLYEQPPD"] = "Только если одето"
L["ICONMENU_ONLYEQPPD_DESC"] = "Установите эту опцию для отображения значка только если предмет надет на персонаже."
L["ICONMENU_ONLYIFCOUNTING"] = "Показывать только если таймер активен" -- Needs review
L["ICONMENU_ONLYIFCOUNTING_DESC"] = "Ставьте галочку для показа иконки, только если в настоящее время есть активный таймер, работающий на иконке со значением больше чем 0." -- Needs review
L["ICONMENU_ONLYIFNOTCOUNTING"] = "Показывает только если таймер не активен" -- Needs review
L["ICONMENU_ONLYINTERRUPTIBLE"] = "Только прерываемое"
L["ICONMENU_ONLYINTERRUPTIBLE_DESC"] = "Установите эту опцию для показа только прерываемых заклинаний." -- Needs review
L["ICONMENU_ONLYMINE"] = "Показывать только если это мое заклинание"
L["ICONMENU_ONLYMINE_DESC"] = "При установке этой опции значок будет проверять только ваши собственные баффы/дебаффы" -- Needs review
L["ICONMENU_ONLYSEEN"] = "Только если видно" -- Needs review
L["ICONMENU_ONLYSEEN_DESC"] = "Отметте это, чтобы заставить иконку показать только кулдаун если объект произнес это, по крайней мере, однажды. Вы должны поставить галочку, если Вы проверяете заклинания других Классов в одной иконке." -- Needs review
L["ICONMENU_ONSUCCEED"] = "Успех" -- Needs review
L["ICONMENU_OOPOWER"] = "Из Мощность"
L["ICONMENU_OORANGE"] = "Вне диапазона"
L["ICONMENU_PETTARGET"] = "Цель питомца"
L["ICONMENU_PRESENT"] = "Присутствует"
L["ICONMENU_RANGECHECK"] = "Проверять расстояние до объекта?"
L["ICONMENU_RANGECHECK_DESC"] = "Включить изменение цвета иконки, когда вы вне зоны досягаемости"
L["ICONMENU_REACT"] = "Реакция цели"
L["ICONMENU_REACTIVE"] = "Реактивный заклинания или способности"
L["ICONMENU_REACTIVE_DESC"] = [=[Отслеживает удобство и простоту использования реактивных абилок.

 Реактивные абилки, такие как %s, %s, и %s - это абилки, которые годны к употреблению только когда соблюдены определенные условия.]=] -- Needs review
L["ICONMENU_READY"] = "готов"
L["ICONMENU_RUNES"] = "Восстановление руны" -- Needs review
L["ICONMENU_RUNES_DESC"] = "Отслеживает восстановление рун."
L["ICONMENU_SHOWCBAR_DESC"] = "Показывает полоску,  наложенную на нижнюю половину иконки, которая будет отображать кулдаун/оставшуюся продожительность (или время, которое прошло если галочкой отмечено 'Заполнение полоски')," -- Needs review
L["ICONMENU_SHOWPBAR_DESC"] = "Показывает полоску, наложенную на верхнюю половину иконки, которая будет отображать ресурс, необходимый для произнесения заклинания (или количество того, что у вас есть если галочкой отмечено 'Заполнение полоски')," -- Needs review
L["ICONMENU_SHOWSTACKS"] = "Показать стаки" -- Needs review
L["ICONMENU_SHOWSTACKS_DESC"] = "Ставьте галочку для показа числа стаков имеющейся вещи." -- Needs review
L["ICONMENU_SHOWTIMER"] = "Показывать таймер"
L["ICONMENU_SHOWTIMER_DESC"] = "При установке этой опции на значке будет отображаться стандартная круговая анимация восстановления" -- Needs review
L["ICONMENU_SHOWTIMERTEXT"] = "Показывать значение таймера"
L["ICONMENU_SHOWTIMERTEXT_DESC"] = [=[Проверка этого параметра выводит цифровое значение остающегося кулдауна/продолжительности на иконке.
Применимо только если выбран параметр 'Показывать таймер' и установлен OmniCC (или аналог).]=]
L["ICONMENU_SHOWWHEN"] = "Показать условия и нерозрачность"
L["ICONMENU_SHOWWHENNONE"] = "Показать если нет результата" -- Needs review
L["ICONMENU_SORTASC"] = "Низкая продолжительность" -- Needs review
L["ICONMENU_SORTASC_DESC"] = "Поставьте этот флажок, чтобы расположить по приоритетам и показать заклинания с самой низкой продолжительностью." -- Needs review
L["ICONMENU_SORTASC_META_DESC"] = "Поставьте этот флажок, чтобы расположить по приоритетам и показать иконки с самой маленькой продолжительностью." -- Needs review
L["ICONMENU_SORTDESC"] = "Высокая продолжительность" -- Needs review
L["ICONMENU_SORTDESC_DESC"] = "Поставьте этот флажок, чтобы расположить по приоритетам и показать заклинания с самой высокой продолжительностью." -- Needs review
L["ICONMENU_SORTDESC_META_DESC"] = "Поставьте этот флажок, чтобы расположить по приоритетам и показать иконки с самой большой продолжительностью." -- Needs review
L["ICONMENU_SORT_STACKS_ASC"] = "Мало стаков"
L["ICONMENU_SORT_STACKS_ASC_DESC"] = "Установите этот флажок, для расстановки приоритетов и показа заклинаний с самым низким количеством стаков."
L["ICONMENU_SORT_STACKS_DESC"] = "Много стаков"
L["ICONMENU_SORT_STACKS_DESC_DESC"] = "Установите этот флажок, для расстановки приоритетов и показа заклинаний с самым высоким количеством стаков." -- Needs review
L["ICONMENU_SPELLCAST_COMPLETE"] = "Конец произнесения залинания/Мгновенное залинание" -- Needs review
L["ICONMENU_SPELLCAST_COMPLETE_DESC"] = [=[Выберите эту опцию если внутренний кулдаун начинается когда:

 |cff7fffff1)|r Вы заканчиваете произносить заклинание, или
 |cff7fffff2)|r Вы произносите мгновенное заклинание .

 Вы должны ввести название/ID заклинания которое вызывает внутренний кулдаун в %q поле ввода.]=] -- Needs review
L["ICONMENU_SPELLCAST_START"] = "Начало произнесения залинания" -- Needs review
L["ICONMENU_SPELLCAST_START_DESC"] = [=[Выберите эту опцию если внутренний кулдаун начинается когда:

 |cff7fffff1)|r Вы начинаете произносить заклинание.

  Вы должны ввести название/ID заклинания которое вызывает внутренний кулдаун в %q поле ввода.]=] -- Needs review
L["ICONMENU_SPELLCOOLDOWN"] = "Кулдаун заклинания"
L["ICONMENU_SPELLCOOLDOWN_DESC"] = "Отслеживает восстановление заклинаний."
L["ICONMENU_SPLIT"] = "Разделится на новую группу" -- Needs review
L["ICONMENU_SPLIT_DESC"] = "Создать новую группу и переместить в нее эту иконку. Большинство параметров настройки группы будут перенесены на новую группу." -- Needs review
L["ICONMENU_STACKS_MAX_DESC"] = "Максимальное количество стаков, необходимое для отображения значка" -- Needs review
L["ICONMENU_STACKS_MIN_DESC"] = "Минимальное количество стаков, необходимое для отображения значка"
L["ICONMENU_STEALABLE"] = "Только возможные для снятия" -- Needs review
L["ICONMENU_STEALABLE_DESC"] = "Ставьте галочку для показа только бафов, которые могут быть сняты залинанием. Лучше всего использовать ставя галочку для 'Магического' типа диспела." -- Needs review
L["ICONMENU_SWAPWITH"] = "Обменять с"
L["ICONMENU_TARGETTARGET"] = "Цель цели"
L["ICONMENU_TOTEM"] = "Тотем"
L["ICONMENU_TOTEM_DESC"] = "Отслеживает ваши тотемы." -- Needs review
L["ICONMENU_TYPE"] = "Тип иконки"
L["ICONMENU_UNITCOOLDOWN"] = "Восстановление объекта"
L["ICONMENU_UNITCOOLDOWN_DESC"] = [=[Отслеживает время восстановления заклинания, предмета и т.д. у другого объекта.
%s можно отслеживать используя %q в качестве имени.]=] -- Needs review
L["ICONMENU_UNIT_DESC"] = [=[Введите название объекта для отслеживания. Объекты могут быть выбраны из выпадающего списка справа или добавлены вручную. Могут быть использованы стандартные имена (например, player) или имена дружественных объектов (например, %s). Множественные имена объектов должны быть разделены точкой с запятой (;).
Для большей информации о объектах посетите http://www.wowpedia.org/UnitId]=] -- Needs review
L["ICONMENU_UNITS"] = "Объекты"
L["ICONMENU_UNITSTOWATCH"] = "Наблюдаемый объект"
L["ICONMENU_UNITSUCCEED"] = "Unit's Conditions Succeed" -- Needs review
L["ICONMENU_UNUSABLE"] = "Недоступно"
L["ICONMENU_USABLE"] = "Доступно"
L["ICONMENU_USEACTIVATIONOVERLAY"] = "Проверка активации границы" -- Needs review
L["ICONMENU_USEACTIVATIONOVERLAY_DESC"] = "Отметить это, чтобы заставить наличием блестящей желтой границы вокруг действия вынудить иконку работать как используемую." -- Needs review
L["ICONMENU_VEHICLE"] = "Средство передвижения"
L["ICONMENU_WPNENCHANT"] = "Чары на оружии"
L["ICONMENU_WPNENCHANT_DESC"] = "Отслеживает временные улучшения на оружии" -- Needs review
L["ICONMENU_WPNENCHANTTYPE"] = " Для отслеживания слота оружия"
L["IconModule_CooldownSweepCooldown"] = "Очистка кулдауна" -- Needs review
L["IconModule_SelfIcon"] = "Иконка" -- Needs review
L["IconModule_Texture_ColoredTexture"] = "текстура" -- Needs review
L["ICONTOCHECK"] = "Значок для проверки"
L["ICON_TOOLTIP2NEW"] = [=[|cff7fffffПКМ|r для свойств значка.
|cff7fffffПКМ и тащите|r на другой значок для перемещения/копирования.
|cff7fffffТащите|r заклинание или предмет на значок для быстрого назначения свойств.]=] -- Needs review
L["ICON_TOOLTIP2NEWSHORT"] = "|cff7fffffПКМ|r для выбора опций иконки" -- Needs review
L["ICONTYPE_DEFAULT_HEADER"] = "Инструкции" -- Needs review
L["ImmuneToMagicCC"] = "Невосприимчивость к контролю"
L["ImmuneToStun"] = "Невосприимчивость к эффектам оглушения"
L["IMPORTERROR_FAILEDPARSE"] = "При обработке строки произошла ошибка. Убедитесь что вы полностью скопировали строку из источника." -- Needs review
L["IMPORT_EXPORT"] = "Импорт/Экспорт/Восстановление" -- Needs review
L["IMPORT_EXPORT_BUTTON_DESC"] = "Нажмите на этот список для импорта/экспорта значков, групп и профилей." -- Needs review
L["IMPORT_EXPORT_DESC"] = [=[Нажмите на стрелку выпадающего меню справа от поля ввода чтобы импортировать/экспортировать значки, группы и профили.
Импорт в или из строки, или экспорт другому игроку потребует использование этой сторки ввода. Для детального понимания просмотрите подсказку из выпадающего меню. ]=] -- Needs review
L["IMPORT_FAILED"] = "Импорт не удался!" -- Needs review
L["IMPORT_FROMBACKUP"] = "Из архива"
L["IMPORT_FROMBACKUP_DESC"] = "Настройки, восстановленные из этого меню будут таими, какими были на: %s" -- Needs review
L["IMPORT_FROMBACKUP_WARNING"] = "Архив настроек: %s"
L["IMPORT_FROMCOMM"] = "От игрока"
L["IMPORT_FROMCOMM_DESC"] = "Если другой пользователь поделится с вами своими настройками, вы сможете импортировать их в этом меню."
L["IMPORT_FROMLOCAL"] = "Из профиля"
L["IMPORT_FROMSTRING"] = "Из строки"
L["IMPORT_FROMSTRING_DESC"] = [=[Строки позволяют пользователям обмениваться настройками TellMeWhen.
Для импорта настроек из строки скопируйте ее в буфер обмена (Ctrl+C), нажмите Ctrl+V находясь в поле ввода, после чего вернитесь в это меню. ]=]
L["IMPORT_HEADING"] = "Импорт настроек"
L["IMPORT_LUA_CONFIRM"] = "Ok, импортируй это" -- Needs review
L["IMPORT_LUA_DENY"] = "Об импортной операции" -- Needs review
L["IMPORT_PROFILE"] = "Копировать профиль"
L["IMPORT_PROFILE_NEW"] = "Создать новый профиль"
L["IMPORT_PROFILE_OVERWRITE"] = "Переписать %s"
L["Incapacitated"] = "Обездвижен"
L["INCHEALS"] = "Входящее лечение объекта" -- Needs review
L["INCHEALS_DESC"] = [=[Проверяет общую сумму входящего лечения объекта (ХоТы и произносимые касты).

Работает только для дружественных целей. Вражеские цели всегда будут показывать 0 входящего лечения.]=] -- Needs review
L["INRANGE"] = "В диапазоне" -- Needs review
L["ITEMCOOLDOWN"] = "Восстановление предмета" -- Needs review
L["ITEMEQUIPPED"] = "Предмет надет" -- Needs review
L["ITEMINBAGS"] = "Подсчет изделия (включает charges)" -- Needs review
L["ITEMTOCHECK"] = "Предмет для проверки" -- Needs review
L["ITEMTOCOMP1"] = "Первый предмет для сравнения" -- Needs review
L["ITEMTOCOMP2"] = "Второй предмет для сравнения" -- Needs review
L["LAYOUTDIRECTION"] = "Установка Направления" -- Needs review
L["LDB_TOOLTIP1"] = "|cff7fffffЩелкните мышью|r для переключения блокировки групп"
L["LDB_TOOLTIP2"] = "|cff7fffffЩелкните ПКМ|r для того чтобы показать/скрыть указанные группы"
L["LEFT"] = "Влево"
L["LOADERROR"] = "Дополнение TellMeWhen_Options не может быть загружено:"
L["LOADINGOPT"] = "Загрузка TellMeWhen_Options."
L["LOCKED"] = "Закреплено"
L["LOSECONTROL_TYPE_ALL"] = "Все типы"
L["LOSECONTROL_TYPE_ALL_DESC"] = "Взаимодействие с иконкой отображает информацию о всех видах эффектов" -- Needs review
L["LUACONDITION"] = "Lua скрипт" -- Needs review
L["LUACONDITION2"] = "Состояние Lua" -- Needs review
L["MACROCONDITION"] = "Макро " -- Needs review
L["MACROCONDITION_DESC"] = [=[Это условие равносильно макро условиям и действует также как и макро условия. Все макро условия могут использоваться с приставкой нет, например:


    "[nomodifier:alt]" - когда не нажата кнопка alt
    "[@target, help][mod:ctrl]" - для дружественной цели ИЛИ нажатая клавиша ctrl
    "[@focus, harm, nomod:shift]" - закрепленная вражествая цель (Фокус) или нажатая клавиша shift

Подробнее на http://www.wowpedia.org/Making_a_macro]=] -- Needs review
L["MACROCONDITION_EB_DESC"] = "При использовании одного условия, открытие и закрытие скобок не обязательно. Скобки требуется при использовании нескольких условий." -- Needs review
L["MACROTOEVAL"] = "Макро условия для оценки" -- Needs review
L["Magic"] = "Магия"
L["MAIN"] = "Основное"
L["!!Main Addon Description"] = "Визуальные, звуковые и текстовые оповещения о готовности заклинаний, способностей, наличии баффов/дебаффов и многого другого." -- Needs review
L["MAINASSIST"] = "Главный помощник"
L["MAINTANK"] = "Осн. танк" -- Needs review
L["MESSAGERECIEVE"] = "%s прислал(а) вам строку данных TellMeWhen. Вы можете импортировать эти данные в TellMeWhen используя выпадающий список %q в редакторе значков." -- Needs review
L["MESSAGERECIEVE_SHORT"] = "%s прислал(а) вам строку данных TellMeWhen!"
L["META_ADDICON"] = "добавить иконку" -- Needs review
L["METAPANEL_DOWN"] = "Сместить вниз"
L["METAPANEL_REMOVE"] = "Удалить эту иконку"
L["METAPANEL_UP"] = "Сместить вверх"
L["MISCELLANEOUS"] = "Разное" -- Needs review
L["MiscHelpfulBuffs"] = "Разные полезные баффы" -- Needs review
L["MOON"] = "Луна"
L["MP5"] = "%d MP5" -- Needs review
L["MUSHROOM"] = "Гриб %d"
L["NEWVERSION"] = "Доступна новая версия TellMeWhen: %s"
L["NONE"] = "Ничего из нижеперечисленного"
L["normal"] = "Обычный" -- Needs review
L["NOTINRANGE"] = "Вне диапазона доступности" -- Needs review
L["NUMAURAS"] = "Количество" -- Needs review
L["NUMAURAS_DESC"] = [=[
Это условие проверяет количество активных проков - не следует путать с увеличением счетчиком ауры. Это условие проверяет количество проков вещей, оружия и т.д. одновременно. Используйте аккуратно, т.к. данная функция сильно загружает процессор компьютера.]=] -- Needs review
L["ONLYCHECKMINE"] = "Проверять только мои" -- Needs review
L["ONLYCHECKMINE_DESC"] = "Установите эту опцию для проверки только своих бафов/дебафов" -- Needs review
L["OUTLINE_MONOCHORME"] = "Черно-белый"
L["OUTLINE_NO"] = "Без контура"
L["OUTLINE_THICK"] = "Толстый контур"
L["OUTLINE_THIN"] = "Тонкий контур"
L["PARENTHESIS_TYPE_("] = "открывающая"
L["PARENTHESIS_TYPE_)"] = "закрывающая"
L["PARENTHESIS_WARNING1"] = [=[Число открывающих и закрывающих скобок не совпадает.
Необходимо еще %d %s |4скобка:скобок;]=] -- Needs review
L["PARENTHESIS_WARNING2"] = [=[Недостаточно открывающих скобок!
Необходимо на %d больше открывающих скобок]=] -- Needs review
L["PERCENTAGE"] = "Процент" -- Needs review
L["PET_TYPE_CUNNING"] = "Хитрость" -- Needs review
L["PET_TYPE_FEROCITY"] = "Свирепость" -- Needs review
L["PET_TYPE_TENACITY"] = "Упорство" -- Needs review
L["PLAYER_DESC"] = "(Вы)" -- Needs review
L["Poison"] = "Яд"
L["PvPSpells"] = "Масс контроль в PvP, и т.д." -- Needs review
L["RaidWarningFrame"] = "Рамка предупреждения рейда" -- Needs review
L["rare"] = "Редкий" -- Needs review
L["rareelite"] = "Редкий Элитный" -- Needs review
L["REACTIVECNDT_DESC"] = "Это условие проверяет только возможность применение способности, а не ее откат" -- Needs review
L["REDO"] = "Повторить" -- Needs review
L["ReducedHealing"] = "Снижение эффективности исцеления"
L["RESET_ICON"] = "Сброс" -- Needs review
L["RESET_ICON_DESC"] = "Сбросить настройки всех этих иконок" -- Needs review
L["RESIZE"] = "Изменить размер"
L["RESIZE_TOOLTIP"] = "Чтобы изменить размер, нажмите и тащите "
L["RIGHT"] = "Вправа"
L["Rooted"] = "Корни"
L["RUNES"] = "Проверить руны" -- Needs review
L["RUNSPEED"] = "Скорость бега объекта" -- Needs review
L["SENDSUCCESSFUL"] = "Отправлено успешно" -- Needs review
L["SHAPESHIFT"] = "Изменение облика" -- Needs review
L["Shatterable"] = "Разбиваемо"
L["Silenced"] = "Немота"
L["Slowed"] = "Замедлен"
L["SORTBY"] = "Приоритет" -- Needs review
L["SORTBYNONE"] = "Нормально" -- Needs review
L["SORTBYNONE_DURATION"] = "Нормальная длительность" -- Needs review
L["SORTBYNONE_META_DESC"] = "Если отмечено, то иконки будут проверяться в порядке, который был сформирован выше." -- Needs review
L["SORTBYNONE_STACKS"] = "Обычные стаки" -- Needs review
L["SOUND_CUSTOM"] = "Пользовательский звуковой файл"
L["SOUND_CUSTOM_DESC"] = [=[Укажите путь к пользовательскому звуковому файлу. Приведем несколько примеров (здесь "file' - это имя звукового файла, "ext" - его расширение (поддерживаются только ogg и mp3)):
- "CustomSounds\file.ext" - файл находится в папке CustomSounds которая размещена в корневой папке WoW (папке в которой находятся файл WoW.exe, папки WTF и Interface и т.д.)
- "Interface\AddOns\file.ext": - файл находится в папке AddOns
- "file.ext": - файл находится в в корневой папке WoW
ВАЖНО: необходимо перезапустить WoW для распознавания файлов которых до запуска не было.]=] -- Needs review
L["SOUNDERROR1"] = "Файл должен иметь расширение!" -- Needs review
L["SOUNDERROR2"] = "Файлы в формате WAV не поддерживаются WoW 4.0+" -- Needs review
L["SOUNDERROR3"] = "Поддерживаются только файлы в формате OGG и MP3." -- Needs review
L["SOUND_EVENT_DISABLEDFORTYPE"] = "Недоступно"
L["SOUND_EVENT_NOEVENT"] = "Ненастроенное событие" -- Needs review
L["SOUND_EVENT_ONCLEU_DESC"] = "Это событие срабатывает, когда событие боя, отслеживаемое иконкой случается." -- Needs review
L["SOUND_EVENT_ONDURATION"] = "При изменении длительности" -- Needs review
L["SOUND_EVENT_ONDURATION_DESC"] = [=[Это событие возникает когда изменяется продолжительность таймера иконки.

Поскольку это событие имеет место каждый раз, когда иконка обновляется во время работы таймера, то следует установить условие, а событие будет  иметь место только когда состояние того условия изменится.]=] -- Needs review
L["SOUND_EVENT_ONFINISH"] = "При окончании"
L["SOUND_EVENT_ONFINISH_DESC"] = [=[Это событие будет запущено по окончании времени восстановления заклинания/предмета, спадении баффа и т.п.
Внимание: обработчик этого события не исполняется после событий "При отображении" или "При сокрытии"]=] -- Needs review
L["SOUND_EVENT_ONHIDE"] = "При скрытии"
L["SOUND_EVENT_ONHIDE_DESC"] = "Это событие происходит при скрытии значка (даже если установлена опция %q)" -- Needs review
L["SOUND_EVENT_ONSHOW"] = "При отображении"
L["SOUND_EVENT_ONSHOW_DESC"] = "Это событие происходит при отображении значка (даже если установлена опция %q)" -- Needs review
L["SOUND_EVENT_ONSPELL"] = "При изменении заклинания" -- Needs review
L["SOUND_EVENT_ONSPELL_DESC"] = "Это событие происходит при смене заклинания/предмета/и т.п., информация о котором отображается на этом значке." -- Needs review
L["SOUND_EVENT_ONSTACK_DESC"] = [=[Это событие включается когда отслеживаемые стаки или предмет изменяют состояние.

Это включает число уменьшения для %s иконок]=] -- Needs review
L["SOUND_EVENT_ONSTART"] = "На старт" -- Needs review
L["SOUND_EVENT_ONSTART_DESC"] = "Это событие случается когда КД становится становится недоступным, бафф/дебаф применен и т.п." -- Needs review
L["SOUND_EVENT_ONUNIT"] = "При изменении объекта"
L["SOUND_EVENT_ONUNIT_DESC"] = "Это событие происходит при изменении состояния объекта, отображаемого на этом значке." -- Needs review
L["SOUND_SOUNDTOPLAY"] = "Звук для воспроизведения" -- Needs review
L["SOUND_TAB"] = "Звук" -- Needs review
L["SOUND_TAB_DESC"] = "Назначьте звук для проигрывания.Можно указать звук от LibSharedMedia, или звуковой файл." -- Needs review
L["SPEED"] = "Скорость объекта" -- Needs review
L["SpeedBoosts"] = "Повышения скорости" -- Needs review
L["SPEED_DESC"] = "Это относится к текущей скорости объекта. Если объект не двигается, то значение равно нулю. Если вы хотите отслеживать максимальную скорость объекта, то используйте команду \"Скорость движения объекта\"" -- Needs review
L["SPELLCOOLDOWN"] = "Кулдаун заклинания" -- Needs review
L["SPELLTOCHECK"] = "Заклинание для проверки"
L["SPELLTOCOMP1"] = "Первое заклинание к сравнению"
L["SPELLTOCOMP2"] = "Второе заклинание к сравнению"
L["STACKS"] = "Стаки"
L["STANCE"] = "Стойка" -- Needs review
L["STRATA_BACKGROUND"] = "Фон"
L["STRATA_DIALOG"] = "Окно настроек"
L["STRATA_FULLSCREEN"] = "Полный экран"
L["STRATA_FULLSCREEN_DIALOG"] = "Полноэкранное окно настроек" -- Needs review
L["STRATA_HIGH"] = "Высокая"
L["STRATA_LOW"] = "Низкая"
L["STRATA_MEDIUM"] = "Средняя"
L["STRATA_TOOLTIP"] = "Подсказка"
L["Stunned"] = "Оглушен"
L["SUG_BUFFEQUIVS"] = "Эквиваленты бафов" -- Needs review
L["SUG_CLASSSPELLS"] = "Известные заклинания игрока/питомца" -- Needs review
L["SUG_DEBUFFEQUIVS"] = "Эквиваленты дебафов" -- Needs review
L["SUG_DISPELTYPES"] = "Типы рассеивания заклинаний" -- Needs review
L["SUGGESTIONS"] = "Предложения:" -- Needs review
L["SUG_INSERT_ANY"] = "|cff7fffffНажмите|r"
L["SUG_INSERTEQUIV"] = "%s вставить эквивалентность" -- Needs review
L["SUG_INSERTERROR"] = "%s чтобы вставить сообщение об ошибке" -- Needs review
L["SUG_INSERTID"] = "%s чтобы добавить по ID"
L["SUG_INSERTITEMSLOT"] = "%s чтобы добавить как ID ячейки снаряжения" -- Needs review
L["SUG_INSERT_LEFT"] = "|cff7fffffНажмите ЛКМ|r"
L["SUG_INSERTNAME"] = "%s чтобы добавить по имени" -- Needs review
L["SUG_INSERT_RIGHT"] = "|cff7fffffНажмите ПКМ|r"
L["SUG_INSERTTEXTSUB"] = "%s для ввода признака" -- Needs review
L["SUG_MISC"] = "Смешанный" -- Needs review
L["SUG_NPCAURAS"] = "Известные баффы/дебаффы НПЦ" -- Needs review
L["SUG_OTHEREQUIVS"] = "Другие эквиваленты." -- Needs review
L["SUG_PATTERNMATCH_FISHINGLURE"] = "Приманка %(рыбная ловля %+%d+%)"
L["SUG_PATTERNMATCH_SHARPENINGSTONE"] = "Оружие заточено %(%+%d+ к урону)"
L["SUG_PATTERNMATCH_WEIGHTSTONE"] = "Оружие утяжелено %(%+%d+ к урону)"
L["SUG_PLAYERAURAS"] = "Известные баффы/дебаффы игроков/питомцев" -- Needs review
L["SUG_PLAYERSPELLS"] = "Ваши заклинания" -- Needs review
L["SUG_TOOLTIPTITLE"] = [=[При вводе текста TellMeWhen будет показывать наиболее подходящие заклинания и способности.

Заклинания делятся на категории и подсвечиваются в списке ниже. Обратите внимание, что в категории, которые начинаются со слова "Изученные" не добавляются заклинания, пока не будут использованы Вами или пока Вы не переключетесь на другой класс.

При нажатии на запись будет вставить его в редактирование.]=] -- Needs review
L["SUG_TOOLTIPTITLE_TEXTSUBS"] = [=[Следующее - это признаки, которые Вы можете захотеть использовать в этой текстовой подсказке. Использование подстановки заставит заменить их соответствующими данными везде, где они отражаются.

Для дополнительной информации об этих признаках, и большего их количества, щелкните по этой кнопке.

Нажатие на ввход вставит его в строку ввода.]=] -- Needs review
L["SUN"] = "Солнце"
L["TEXTLAYOUTS_DEFAULTS_BINDINGLABEL"] = "Привязка/Ярлык" -- Needs review
L["TEXTLAYOUTS_DEFAULTS_ICON1"] = "Расположение иконки 1" -- Needs review
L["TEXTLAYOUTS_DEFAULTS_STACKS"] = "Стаки" -- Needs review
L["TEXTLAYOUTS_DEFAULTTEXT"] = "Текст по умолчанию" -- Needs review
L["TEXTLAYOUTS_DEFAULTTEXT_DESC"] = "Отредактируйте текст по умолчанию, который будет использоваться на иконке" -- Needs review
L["TEXTLAYOUTS_DELETELAYOUT"] = "Удалить Расположение" -- Needs review
L["TEXTLAYOUTS_fLAYOUT"] = "Расположение текста: %s" -- Needs review
L["TEXTLAYOUTS_SETTEXT"] = "Введите текст" -- Needs review
L["TEXTLAYOUTS_SKINAS"] = "Шкурка как" -- Needs review
L["TEXTLAYOUTS_SKINAS_COUNT"] = "Текст стака" -- Needs review
L["TEXTLAYOUTS_SKINAS_HOTKEY"] = "Привязанный текст" -- Needs review
L["TEXTLAYOUTS_SKINAS_NONE"] = "Нет" -- Needs review
L["TEXTLAYOUTS_STRING_COPYMENU"] = "Скопировать" -- Needs review
L["TEXTLAYOUTS_STRING_SETDEFAULT"] = "По умолчанию" -- Needs review
L["TEXTLAYOUTS_UNNAMED"] = "<без имени>" -- Needs review
L["Tier11Interrupts"] = "Прерывания Тира 11" -- Needs review
L["TOP"] = "Вверху"
L["TOPLEFT"] = "Вверху слева"
L["TOPRIGHT"] = "Вверху справа"
L["TOTEMS"] = "Тотемы для проверки" -- Needs review
L["TRUE"] = "Верно"
L["UIPANEL_BARTEXTURE"] = "Текстура полосы"
L["UIPANEL_COLUMNS"] = "Столбцы"
L["UIPANEL_DELGROUP"] = "Удалить эту группу"
L["UIPANEL_DRAWEDGE"] = "Подсвечивать рамку таймера"
L["UIPANEL_DRAWEDGE_DESC"] = "Подсвечивать рамку таймера восстановления для улучшения видимости"
L["UIPANEL_EFFTHRESHOLD"] = "Порог эффективности защитных заклинаний (бафов)" -- Needs review
L["UIPANEL_EFFTHRESHOLD_DESC"] = "Определяет минимальное количество бафов/дебафов для переключения на более эффективный способ их проверки при наличии большого их количества. Не забудьте, что как только количество проверяемых аур превышает это число, более старые ауры будут расположены по приоритетам вместо порядка, основанного на последовательности их получения." -- Needs review
L["UIPANEL_FONT_DESC"] = "Шрифт для отображения значения суммирования эффекта на иконке."
L["UIPANEL_FONTFACE"] = "Шрифт" -- Needs review
L["UIPANEL_FONT_OUTLINE"] = "Контур шрифта"
L["UIPANEL_FONT_SIZE"] = "Размер шрифта"
L["UIPANEL_FONT_XOFFS"] = "Смещение по X"
L["UIPANEL_FONT_YOFFS"] = "Смещение по Y"
L["UIPANEL_GLYPH"] = "Символ" -- Needs review
L["UIPANEL_GROUPNAME"] = "Переименовать группу"
L["UIPANEL_GROUPRESET"] = "Сбросить расположение"
L["UIPANEL_GROUPS"] = "Группы"
L["UIPANEL_GROUPSORT"] = "Сортировка иконок" -- Needs review
L["UIPANEL_GROUPSORT_alpha"] = "Нерозрачность" -- Needs review
L["UIPANEL_GROUPSORT_alpha_DESC"] = "Сортировать группу по непрозрачности ее иконок" -- Needs review
L["UIPANEL_GROUPSORT_duration"] = "Продолжительность" -- Needs review
L["UIPANEL_GROUPSORT_duration_DESC"] = "Сортирует группу по продолжительности, оставшейся на этих иконках" -- Needs review
L["UIPANEL_GROUPSORT_id"] = "ID иконки" -- Needs review
L["UIPANEL_GROUPSORT_id_DESC"] = "Сортирует группу по ID номерам ее иконок" -- Needs review
L["UIPANEL_GROUPSORT_shown"] = "Показанная" -- Needs review
L["UIPANEL_GROUPSORT_shown_DESC"] = "Сортирует группу по показавщимся иконкам. " -- Needs review
L["UIPANEL_ICONS"] = "Значки" -- Needs review
L["UIPANEL_ICONSPACING"] = "Промежуток между значками"
L["UIPANEL_ICONSPACING_DESC"] = "Расстояние на котором значки расположены друг от друга в группе"
L["UIPANEL_LEVEL"] = "Уровень фрейма" -- Needs review
L["UIPANEL_LOCK"] = "Заблокировать группу"
L["UIPANEL_LOCK_DESC"] = "Заблокировать возможность перемещения или изменения размера группы."
L["UIPANEL_LOCKUNLOCK"] = "Заблокировать/разблокировать аддон"
L["UIPANEL_MAINOPT"] = "Основные параметры"
L["UIPANEL_ONLYINCOMBAT"] = "Показывать только в бою"
L["UIPANEL_POINT"] = "Точка" -- Needs review
L["UIPANEL_POSITION"] = "Расположение"
L["UIPANEL_PRIMARYSPEC"] = "Первый набор талантов"
L["UIPANEL_PTSINTAL"] = "Очков в таланте"
L["UIPANEL_RELATIVEPOINT"] = "Относительная точка" -- Needs review
L["UIPANEL_RELATIVETO"] = "Относительно" -- Needs review
L["UIPANEL_RELATIVETO_DESC"] = "Введите '/framestack' для переключения с заголовка, содержащего список всех фреймов которые Вы закончили с помощью мыши, и их имен, на вставку этого диалога." -- Needs review
L["UIPANEL_ROWS"] = "Строки"
L["UIPANEL_SCALE"] = "Масштаб"
L["UIPANEL_SECONDARYSPEC"] = "Второй набор талантов"
L["UIPANEL_SPEC"] = "Набор талантов"
L["UIPANEL_SPECIALIZATIONROLE_DESC"] = "Проверяет роль (танк, хил или ДД) вашего текущей талантной специализации" -- Needs review
L["UIPANEL_STRATA"] = "Экранная глубина" -- Needs review
L["UIPANEL_SUBTEXT2"] = [=[Значки работают когда они заблокированы.

Когда разблокированы, вы можете перемещать группы значков и изменять их размер, а так же настраивать отдельные значки правым щелчком мыши.

Для блокировки/разблокировки аддона наберите /tellmewhen or /tmw.]=] -- Needs review
L["UIPANEL_TOOLTIP_COLUMNS"] = "Установить число столбцов в этой группе"
L["UIPANEL_TOOLTIP_GROUPRESET"] = "Сбросить расположение и масштаб этой группы"
L["UIPANEL_TOOLTIP_ONLYINCOMBAT"] = "Показывать эту группу только в бою"
L["UIPANEL_TOOLTIP_ROWS"] = "Установить число строк в этой группе"
L["UIPANEL_TOOLTIP_UPDATEINTERVAL"] = "Частота (в секундах) проверки параметров и условий значков. Значение 0 означает максимально быструю проверку. Внимание: маленькие значения могут сильно снизить частоту кадров на слабых компьютерах." -- Needs review
L["UIPANEL_TREE_DESC"] = "Проверка позволяет показать эту группу, когда это дерево талантов активно, или, без проверки, чтобы заставить ее исчезнуть, когда оно не активно." -- Needs review
L["UIPANEL_UPDATEINTERVAL"] = "Интервал обновления"
L["UIPANEL_WARNINVALIDS"] = "Предупреждать о недействительных иконках"
L["UNDO"] = "Отменить" -- Needs review
L["UNITTWO"] = "Второй объект"
L["UNKNOWN_ICON"] = "<Неизвестная/Недоступная иконка>" -- Needs review
L["UNKNOWN_UNKNOWN"] = "<Неизвестно ???>" -- Needs review
L["UNNAMED"] = "((Без названия))" -- Needs review
L["VALIDITY_CONDITION2_DESC"] = "#%d состояние" -- Needs review
L["VALIDITY_ISINVALID"] = "недействительно" -- Needs review
L["WARN_DRMISMATCH"] = [=[Внимание! Вы проверяете убывающую эффективность залинаний из двух различных известных категорий.
Все заклинания обязаны быть из одной убывающей категории чтобы иконка фунционировала должным образом. Были обнаружены следующие категории и заклинания :]=] -- Needs review
L["WATER"] = "Вода" -- Needs review
L["worldboss"] = "Ворлд Босс" -- Needs review
