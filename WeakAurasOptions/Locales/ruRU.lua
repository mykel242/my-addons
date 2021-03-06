if not(GetLocale() == "ruRU") then
  return
end

local L = WeakAuras.L

-- WeakAuras/Options
	L["-- Do not remove this comment, it is part of this trigger: "] = "-- Не удалять этот комментарий, он является частью этого триггера: "
	L["% of Progress"] = "% Прогресса"
	L["%i Matches"] = "%i Совпадений"
	L["1 Match"] = "1 Совпадение"
	L["1. Text"] = "1. Текст"
	L["1. Text Settings"] = "1. Параметры Текста"
	L["2. Text"] = "2. Текст"
	L["2. Text Settings"] = "2. Параметры Текста"
	L["A 20x20 pixels icon"] = "Иконка 20х20 пикселей"
	L["A 32x32 pixels icon"] = "Иконка 32х32 пикселей"
	L["A 40x40 pixels icon"] = "Иконка 40х40 пикселей"
	L["A 48x48 pixels icon"] = "Иконка 48х48 пикселей"
	L["A 64x64 pixels icon"] = "Иконка 64х64 пикселей"
	L["A group that dynamically controls the positioning of its children"] = "Группа, позволяющая динамически изменять позиции своих индикаций"
	L["Actions"] = "Действия"
	L["Activate when the given aura(s) |cFFFF0000can't|r be found"] = "Активировать когда заданная аура(ы) |cFFFF0000не|r найдена"
	L["Add a new display"] = "Добавить новую индикацию"
	L["Add to group %s"] = "Добавить в группу %s"
	L["Add to new Dynamic Group"] = "Добавить в новую динамическую группу"
	L["Add to new Group"] = "Добавить в новую группу"
	L["Add Trigger"] = "Добавить триггер"
	L["Addon"] = "Аддон"
	L["Addons"] = "Аддоны"
	L["Align"] = "Выравнивание"
	L["Allow Full Rotation"] = "Разрешить полное вращение"
	L["Alpha"] = "Прозрачность"
	L["Anchor"] = "Крепление"
	L["Anchor Point"] = "Точка Крепления"
	L["anchored to"] = "прикрепить к"
	L["Anchored To"] = "Прикрепить к"
	L["Angle"] = "Угол"
	L["Animate"] = "Анимация"
	L["Animated Expand and Collapse"] = "Анимированное Сворачивание и Разворачивание"
	L["Animation relative duration description"] = [=[Длительность анимации по отношению к индикации, выраженная в виде дроби (1/2), процентах (50%), или десятично (0.5).
|cFFFF0000Примечание:|r Если индикация не имеет таймера (например аура без длительности и т.д.), то анимация не проигрывается.
|cFF4444FFДля Примера:|r
Если длительность анимации установлена в |cFF00CC0010%|r и триггер индикации это бафф длительностью 20 секунд, стартовая анимация проиграется за 2 секунды.
Если длительность анимации установлена в |cFF00CC0010%|r и триггер индикации это бесконечная аура, стартовая анимация не будет проигрываться (но проигралась бы, если установить длительность в секундах) .]=]
	L["Animation Sequence"] = "Цепочка анимаций"
	L["Animations"] = "Анимация"
	L["Apply Template"] = "Применить шаблон"
	L["Arcane Orb"] = "Чародейский шар"
	L["At a position a bit left of Left HUD position."] = "На позиции немного левее, позиции левого HUD"
	L["At a position a bit left of Right HUD position"] = "На позиции немного левее, позиции правого HUD"
	L["At the same position as Blizzard's spell alert"] = "В таком же положении, как тревога заклинаний Blizzard"
	L["Aura Name"] = "Имя ауры"
	L["Aura Type"] = "Тип ауры"
	L["Aura(s)"] = "Эффекты"
	--Translation missing 
	-- L["Aura:"] = ""
	--Translation missing 
	-- L["Auras:"] = ""
	L["Auto"] = "Авто"
	--Translation missing 
	-- L["Auto-cloning enabled"] = ""
	L["Automatic Icon"] = "Автоматическая Иконка"
	L["Backdrop Color"] = "Цвет фона"
	L["Backdrop Style"] = "Стиль фона"
	L["Background"] = "Фон"
	L["Background Color"] = "Цвет Подложки"
	L["Background Inset"] = "Вложенный фон"
	L["Background Offset"] = "Смещение фона"
	L["Background Texture"] = "Текстура фона"
	L["Bar Alpha"] = "Прозрачность Полосы"
	L["Bar Color"] = "Цвет Полосы"
	L["Bar Color Settings"] = "Настройка цвета полос"
	L["Bar in Front"] = "Полосы спереди"
	L["Bar Texture"] = "Текстура Полосы"
	L["Big Icon"] = "Большая иконка"
	L["Blend Mode"] = "Режим Наложения"
	L["Blue Rune"] = "Синяя руна"
	--Translation missing 
	-- L["Blue Sparkle Orb"] = ""
	L["Border"] = "Граница"
	L["Border Color"] = "Цвет Границы"
	L["Border Inset"] = "Граница вкладки"
	L["Border Offset"] = "Смещение Границы"
	L["Border Settings"] = "Настройки Границы"
	L["Border Size"] = "Размер Границы"
	L["Border Style"] = "Стиль Границы"
	L["Bottom Text"] = "Нижний текст"
	--Translation missing 
	-- L["Bracket Matching"] = ""
	L["Button Glow"] = "Подсветка кнопки"
	L["Can be a name or a UID (e.g., party1). A name only works on friendly players in your group."] = "Может быть именем или UID (например, party1). Название работает только на дружественных игроках в вашей группе."
	L["Can be a name or a UID (e.g., party1). Only works on friendly players in your group."] = "Может быть именем или UID (н.п. party1). Работает только с дружественными целями в вашей группе."
	L["Cancel"] = "Отмена"
	L["Channel Number"] = "Номер Канала"
	L["Chat Message"] = "Сообщение в чат"
	L["Check On..."] = "Проверять..."
	L["Children:"] = "Индикации:"
	L["Choose"] = "Выбрать"
	L["Choose Trigger"] = "Выбор Триггера"
	L["Choose whether the displayed icon is automatic or defined manually"] = "Выберите, будет ли иконка определена автоматически или вручную"
	L["Clone option enabled dialog"] = [=[Вы активировали опцию |cFFFF0000Авто-клонирования|r.

|cFFFF0000Авто-клонирование|r заставляет индикацию автоматически дубироватся для отображения нескольких источников информации.
Если вы поместите эту индикацию в |cFF22AA22Динамическую Группу|r, все клоны будут смещаться вверх этой большой кучи.

Вы хотите поместить эту индикацию в новую |cFF22AA22Динамическую Группу|r?]=]
	L["Close"] = "Закрыть"
	L["Collapse"] = "Свернуть"
	L["Collapse all loaded displays"] = "Свернуть все загруженные индикации"
	L["Collapse all non-loaded displays"] = "Свернуть все не загруженные индикации"
	L["Color"] = "Цвет"
	L["Compress"] = "Сжать"
	L["Conditions"] = "Условия"
	L["Constant Factor"] = "Постоянный множитель"
	L["Control-click to select multiple displays"] = "Ctrl+клик для выбора нескольких индикаций"
	L["Controls the positioning and configuration of multiple displays at the same time"] = "Управление позиционированием и настройка нескольких индикаций одновременно"
	L["Convert to..."] = "Преобразовать в..."
	L["Cooldown"] = "Кулдаун"
	L["Copy settings from %s"] = "Скопировать параметры из %s"
	L["Copy settings from..."] = "Скопировать параметры из..."
	L["Copy URL"] = "Копировать URL"
	L["Count"] = "Кол-во"
	L["Creating buttons: "] = "Создание кнопок:"
	L["Creating options: "] = "Создание настроек:"
	L["Crop"] = "Обрезать"
	L["Crop X"] = "Обрезать по X"
	L["Crop Y"] = "Обрезать по Y"
	L["Custom"] = "Выбор"
	L["Custom Code"] = "Свой Код"
	L["Custom Function"] = "Выбор функции"
	L["Custom Trigger"] = "Свой Триггер"
	L["Custom trigger event tooltip"] = [=[Напишите какие события должны проверятся для активации триггера.
Несколько событий должны разделятся запятыми или пробелами.

|cFF4444FFДля Примера:|r
UNIT_POWER, UNIT_AURA PLAYER_TARGET_CHANGED
]=]
	L["Custom trigger status tooltip"] = [=[Напишите какие события должны проверятся для активации триггера.
Поскольку это триггер состояния, указанные события могут быть вызваны WeakAuras без ожидаемых аргументов.
Несколько событий должны разделятся запятыми или пробелами.

|cFF4444FFДля Примера:|r
UNIT_POWER, UNIT_AURA PLAYER_TARGET_CHANGED
]=]
	L["Custom Untrigger"] = "Свой Детриггер"
	L["Debuff Type"] = "Тип Дебафа"
	L["Default"] = "По умолчанию"
	L["Delete"] = "Удалить"
	L["Delete all"] = "Удалить всё"
	L["Delete children and group"] = "Удалить индикации и группу"
	L["Delete Trigger"] = "Удалить Триггер"
	L["Desaturate"] = "Обесцветить"
	L["Disabled"] = "Выключено"
	L["Discrete Rotation"] = "Вращать Дискретно"
	L["Display"] = "Индикация"
	L["Display Icon"] = "Отображать Иконку"
	L["Display Text"] = "Отобразить Текст"
	L["Displays a text, works best in combination with other displays"] = "Отображает текст, лучше всего работает в сочетании с другими дисплеями"
	L["Distribute Horizontally"] = "Распределить по Горизонтали"
	L["Distribute Vertically"] = "Распределить по Вертикали"
	--Translation missing 
	-- L["Do not copy any settings"] = ""
	--Translation missing 
	-- L["Do not group this display"] = ""
	L["Done"] = "Выполнено"
	L["Drag to move"] = "Перетащите для перемещения"
	L["Duplicate"] = "Дублировать"
	L["Duration (s)"] = "Длительность"
	L["Duration Info"] = "Информация о продолжительности"
	L["Dynamic Group"] = "Динамическая Группа"
	L["Dynamic information"] = "Динамическая информация"
	L["Dynamic Information"] = "Динамическая информация"
	L["Dynamic information from first active trigger"] = "Динамическая информация для первого активного триггера"
	L["Dynamic information from first Active Trigger"] = "Динамическая информация для первого активного Триггера"
	L["Dynamic information from Trigger %i"] = "Динамическая информация для Триггера %i"
	L["Dynamic text tooltip"] = [=[Несколько специальных кодов для отображения динамического текста:

|cFFFF0000%p|r - Прогресс - Оставшееся время таймера или без таймерная величина
|cFFFF0000%t|r - Всего - Максимальная длительность таймера или максимальная без таймерная величина
|cFFFF0000%n|r - Название - Название индикации (обычно название задействованной ауры) или ID индикатора
|cFFFF0000%i|r - Иконка - Иконка связанная с индикацией
|cFFFF0000%s|r - Стаки - Кол-во стаков (обычно для ауры)
|cFFFF0000%c|r - В ручную - Позволяет написать функцию на Lua, возвращаемое значение которой и будет отображено ]=]
	L["Enabled"] = "Включено"
	L["End Angle"] = "Конечный угол"
	L["Enter an aura name, partial aura name, or spell id"] = "Введите полное название эффекта, часть его названия или ID заклинания."
	L["Event"] = "Событие"
	L["Event Type"] = "Тип События"
	L["Event(s)"] = "События"
	L["Expand"] = "Развернуть"
	L["Expand all loaded displays"] = "Развернуть все загруженные индикации"
	L["Expand all non-loaded displays"] = "Развернуть все не загруженные индикации"
	L["Expand Text Editor"] = "Расширенный редактор текста"
	L["Expansion is disabled because this group has no children"] = "Расширение отключено, так как эта группа не имеет индикаций"
	L["Export to Lua table..."] = "Экспорт в таблицу Lua ..."
	L["Export to string..."] = "Экспорт в строку..."
	L["Fade"] = "Скрыть"
	L["Fade In"] = "Проявиться"
	L["Fade Out"] = "Исчезнуть"
	L["Finish"] = "Завершение"
	--Translation missing 
	-- L["Fire Orb"] = ""
	L["Font"] = "Шрифт"
	L["Font Flags"] = "Флаги шрифта"
	L["Font Size"] = "Размер Шрифта"
	L["Font Type"] = "Тип Шрифта"
	L["Foreground Color"] = "Основной Цвет"
	L["Foreground Texture"] = "Основная Текстура"
	L["Frame"] = "Кадр"
	L["Frame Strata"] = "Слой Кадра"
	--Translation missing 
	-- L["frame's"] = ""
	L["From Template"] = "Из шаблона"
	--Translation missing 
	-- L["Full Scan"] = ""
	--Translation missing 
	-- L["General Text Settings"] = ""
	L["Glow"] = "Свечение"
	L["Glow Action"] = "Действия для подсвечивания"
	L["Green Rune"] = "Зеленая руна"
	L["Group"] = "Группа"
	L["Group (verb)"] = "Группировать"
	L["Group aura count description"] = "Описание Групп Ауры"
	L["Group Member Count"] = "Кол-во Элементов Группы"
	L["Grow"] = "Расти"
	L["Hawk"] = "Ястреб"
	L["Height"] = "Высота"
	L["Hide"] = "Спрятать"
	L["Hide on"] = "Скрыть на"
	L["Hide this group's children"] = "Скрыть индикации этой группы"
	L["Hide When Not In Group"] = "Скрыть Когда Не в Группе"
	L["Horizontal Align"] = "Выравнивание по Горизонтали"
	L["Horizontal Bar"] = "Горизонтальная полоса"
	L["Horizontal Blizzard Raid Bar"] = "Горизонтальная рейд полоса Blizzard"
	L["Huge Icon"] = "Огромная иконка"
	L["Hybrid Position"] = "Гибридная позиция"
	L["Hybrid Sort Mode"] = "Режим гибридной сортировки"
	L["Icon"] = "Иконка"
	L["Icon Color"] = "Цвет иконки"
	L["Icon Info"] = "Информация о значке"
	L["Icon Inset"] = "Вставка иконки"
	L["Ignored"] = "Игнорируется"
	L["Import"] = "Импорт"
	L["Import a display from an encoded string"] = "Импортировать индикацию из закодированной строки"
	L["Inverse"] = "Обратный"
	L["Justify"] = "Выравнивание"
	L["Leaf"] = "Лист"
	L["Left 2 HUD position"] = "Позиция 2-го левого HUD"
	L["Left HUD position"] = "Позиция левого HUD"
	L["Left Text"] = "Текст Слева"
	L["Load"] = "Загрузить"
	L["Loaded"] = "Загружено"
	L["Loop"] = "Зациклить"
	L["Low Mana"] = "Мало маны"
	L["Main"] = "Главный"
	L["Manage displays defined by Addons"] = "Управление индикациями, определенными Аддонами"
	L["Medium Icon"] = "Средняя иконка"
	L["Message"] = "Сообщение"
	L["Message Prefix"] = "Префикс Сообщения"
	L["Message Suffix"] = "Суффикс Сообщения"
	L["Message Type"] = "Тип сообщения"
	--Translation missing 
	-- L["Message type:"] = ""
	L["Mirror"] = "Отразить"
	L["Model"] = "Модель"
	L["Move Down"] = "Переместить вниз"
	L["Move this display down in its group's order"] = "Переместите этот индикатор вниз"
	L["Move this display up in its group's order"] = "Переместите этот индикатор вверх"
	L["Move Up"] = "Переместить вверх"
	L["Multiple Displays"] = "Множество Индикаций"
	L["Multiple Triggers"] = "Множественные Триггеры"
	L["Multiselect ignored tooltip"] = [=[
|cFFFF0000Игнор|r - |cFF777777Одиночная|r - |cFF777777Множественная|r
Эта опция не определяет, когда индикация должна быть загружена]=]
	L["Multiselect multiple tooltip"] = [=[
|cFFFF0000Игнор|r - |cFF777777Одиночная|r - |cFF777777Множественная|r
Любое количество совпадающих значений могут быть получены]=]
	L["Multiselect single tooltip"] = [=[
|cFFFF0000Игнор|r - |cFF777777Одиночная|r - |cFF777777Множественная|r
Только одно совпадение может быть получено]=]
	L["Name Info"] = "Название Инфо"
	L["Negator"] = "Не"
	L["Never"] = "Никогда"
	L["New"] = "Новая Индикация"
	L["No"] = "Нет"
	L["No Children"] = "Нет индикации:"
	L["No tooltip text"] = "Без подсказки"
	L["None"] = "Никакой"
	L["Not all children have the same value for this option"] = "Не все индикации имеют схожее значение для этой опции"
	L["Not Loaded"] = "Не Загружено"
	L["Offer a guided way to create auras for your class"] = "Предлагаем руководство по созданию Аур для вашего класса"
	L["Okay"] = "Ок"
	L["On Hide"] = "При Скрытии"
	L["On Init"] = "В этом"
	L["On Show"] = "При Появлении"
	L["Only match auras cast by people other than the player"] = "Совпадение для эффектов других людей, но не игрока"
	L["Only match auras cast by the player"] = "Совпадение только для эффектов игрока"
	L["Operator"] = "Оператор"
	L["or"] = "или"
	L["Orange Rune"] = "Оранжевая руна"
	L["Orientation"] = "Ориентация"
	L["Outline"] = "Контур"
	L["Own Only"] = "Только своё"
	L["Paste text below"] = "Вставить текст ниже"
	L["Play Sound"] = "Проиграть Звук"
	L["Portrait Zoom"] = "Увеличить портрет"
	L["Preset"] = "Предустановка"
	L["Prevents duration information from decreasing when an aura refreshes. May cause problems if used with multiple auras with different durations."] = "Не позволяет снижать информацию о длительности эффекта, при его обновлении. Может вызвать проблемы при использовании с несколькими эффектами разной длительности."
	L["Processed %i chars"] = "%i Обработано символов"
	L["Progress Bar"] = "Полоса Прогресса"
	L["Progress Texture"] = "Текстура Прогресса"
	L["Purple Rune"] = "Пурпурная руна"
	L["Put this display in a group"] = "Переместить эту индикацию в группу"
	L["Radius"] = "Радиус"
	L["Re-center X"] = "Рецентровать X"
	L["Re-center Y"] = "Рецентровать Y"
	L["Remaining Time"] = "Оставшееся время"
	L["Remaining Time Precision"] = "Точность оставшегося времени"
	L["Remove this display from its group"] = "Убрать индикацию из этой группы"
	L["Rename"] = "Переименовать"
	--Translation missing 
	-- L["Repeat After"] = ""
	--Translation missing 
	-- L["Required for Activation"] = ""
	L["Required For Activation"] = "Необходимо для Активации"
	L["Right 2 HUD position"] = "Позиция 2-го правого HUD"
	L["Right HUD position"] = "Позиция правого HUD"
	L["Right Text"] = "Текст Справа"
	L["Right-click for more options"] = "Правый клик для дополнительных опций"
	L["Rotate"] = "Вращать"
	L["Rotate In"] = "Вращение В"
	L["Rotate Out"] = "Вращение Из"
	L["Rotate Text"] = "Вращать Текст"
	L["Rotation"] = "Поворот"
	L["Rotation Mode"] = "Режим вращения"
	L["Same"] = "Похожие"
	L["Scale"] = "Масштаб"
	L["Search"] = "Поиск"
	L["Select the auras you always want to be listed first"] = "Выберите ауры, которые будут первые в списке"
	L["Send To"] = "Отправить"
	L["Set Parent to Anchor"] = "Исходное крепление"
	L["Set tooltip description"] = "Описание подсказки"
	L["Settings"] = "Параметры"
	L["Shift-click to create chat link"] = "Shift-клик, чтобы создать ссылку для чата"
	L["Show all matches (Auto-clone)"] = "Показать все совпадения (Авто-клонирование)"
	--Translation missing 
	-- L["Show Cooldown Text"] = ""
	L["Show model of unit "] = "Показать модель из элемента"
	L["Show players that are |cFFFF0000not affected"] = "Показать |cFFFF0000не затронутых игроков"
	L["Show this group's children"] = "Показать индикации этой группы"
	L["Shows a 3D model from the game files"] = "Показать 3D модель из файлов игры"
	L["Shows a custom texture"] = "Показывает свою текстуру"
	L["Shows a progress bar with name, timer, and icon"] = "Показать полосу прогресса с названием, таймером и иконкой"
	L["Shows a spell icon with an optional cooldown overlay"] = "Показать иконку заклинания с наложением обратного отсчета"
	L["Shows a texture that changes based on duration"] = "Показать текстуру, меняющуюся в зависимости от длительности"
	L["Shows one or more lines of text, which can include dynamic information such as progress or stacks"] = "Показать одну или несколько строк текста, которые могут включать в себя информацию о длительности или стаках"
	L["Size"] = "Размер"
	L["Slide"] = "Скольжение"
	L["Slide In"] = "Задвинуть"
	L["Slide Out"] = "Выдвинуть"
	L["Small Icon"] = "Маленькая иконка"
	L["Sort"] = "Сортировка"
	L["Sound"] = "Звук"
	L["Sound Channel"] = "Звуковой канал"
	L["Sound File Path"] = "Путь к Звуковому Файлу"
	L["Sound Kit ID"] = "Звуковой комплект (ИД)"
	L["Space"] = "Отступ"
	L["Space Horizontally"] = "Отступ по Горизонтали"
	L["Space Vertically"] = "Отступ по Вертикали"
	L["Spark"] = "Вспышка"
	L["Spark Settings"] = "Настройки вспышки"
	L["Spark Texture"] = "Текстура вспышки"
	L["Specific Unit"] = "Конкретная единица"
	L["Spell ID"] = "ID Заклинания"
	L["Spell ID dialog"] = [=[По умолчанию |cFF8800FFWeakAuras|r не может различать ауры с тем же названием, но с разными |cFFFF0000ИД заклинаний|r.
Однако, если использовать Полное Сканирование, |cFF8800FFWeakAuras|r сможет обнаружить специфические |cFFFF0000ИД заклинаний|r.
Вы желаете задействовать Полное Сканирование, что бы онаружить эти |cFFFF0000ИД заклинаний|r.]=]
	L["Stack Count"] = "Кол-во Стаков"
	L["Stack Info"] = "Информация о стаках"
	L["Stacks"] = "\"Стаки\""
	L["Stacks Settings"] = "Настройки Стаков"
	L["Stagger"] = "Пошатывание"
	L["Star"] = "Звезда"
	L["Start"] = "Начало"
	L["Start Angle"] = "Начальный угол"
	L["Status"] = "Статус"
	L["Stealable"] = "Возможно Украсть"
	L["Sticky Duration"] = "Липкая Длительность"
	L["Stop Sound"] = "Остановить звук"
	L["Symbol Settings"] = "Настройки символов"
	L["Temporary Group"] = "Временная Группа"
	L["Text"] = "Текст"
	L["Text Color"] = "Цвет Текста"
	L["Text Position"] = "Позиция Текста"
	L["Texture"] = "Текстура"
	L["Texture Info"] = "Информация Текстуры"
	L["The children of this group have different display types, so their display options cannot be set as a group."] = "Элементы этой группы содержат разные типы индикаций, по этому их настройки не могут быть групповыми"
	L["The duration of the animation in seconds."] = "Длительность анимации в секундах."
	L["The type of trigger"] = "Тип Триггера"
	L["This display is currently loaded"] = "Эта индикация загружена"
	L["This display is not currently loaded"] = "Эта индикация не загружена"
	L["This region of type \"%s\" is not supported."] = "Этот тип Региона \"%s\" не поддерживается"
	L["Time in"] = "Время В"
	L["Tiny Icon"] = "Крошечная иконка"
	L["To Frame's"] = "Относительно кадра"
	L["to group's"] = "в группы"
	L["To Personal Ressource Display's"] = "На Индикаторе Личного Ресурса"
	L["to Personal Ressource Display's"] = "на Индикаторе Личного Ресурса"
	L["To Screen's"] = "Относительно экрана"
	L["to screen's"] = "к экранам"
	L["Toggle the visibility of all loaded displays"] = "Переключить видимость всех загруженных индикаций"
	L["Toggle the visibility of all non-loaded displays"] = "Переключить видимость всех не загруженных индикаций"
	L["Toggle the visibility of this display"] = "Переключить видимость этой индикации"
	L["Tooltip"] = "Подсказка"
	L["Tooltip on Mouseover"] = "Подсказка при наведении мыши"
	L["Top HUD position"] = "Верхняя позиция HUD"
	L["Top Text"] = "Текст Вверху"
	L["Total Time Precision"] = "Точность Общего Времени"
	L["Trigger"] = "Триггер"
	L["Trigger %d"] = "Триггер %d"
	L["Trigger:"] = "Триггер:"
	L["Type"] = "Тип"
	--Translation missing 
	-- L["Undefined"] = ""
	L["Ungroup"] = "Разгруппировать"
	L["Unit"] = "Элемент"
	L["Unlike the start or finish animations, the main animation will loop over and over until the display is hidden."] = "В отличие от начальной или конечной анимации, главная анимация зациклена и будет повторятся пока индикация не пропадет."
	L["Update Custom Text On..."] = "Обновить Свой Текст На..."
	L["Use Full Scan (High CPU)"] = "Использовать Полное Сканирование (Загрузка ЦП)"
	--Translation missing 
	-- L["Use SetTransform (will change behaviour in 7.3)"] = ""
	L["Use SetTransform api"] = "Использовать комплект превращения API"
	L["Use tooltip \"size\" instead of stacks"] = "Использовать подсказку размер вместо стаков"
	L["Vertical Align"] = "Выравнивание по Вертикали"
	L["Vertical Bar"] = "Вертикальная полоса"
	L["View"] = "Обзор"
	L["WeakAurasOptions"] = "Опции \"Weak Aura's\""
	L["Width"] = "Ширина"
	L["X Offset"] = "Смещение по X"
	L["X Rotation"] = "Поворот X"
	L["X Scale"] = "Масштаб по X"
	L["Y Offset"] = "Смещение по Y"
	L["Y Rotation"] = "Поворот Y"
	L["Y Scale"] = "Масштаб по Y"
	L["Yellow Rune"] = "Жёлтая руна"
	L["Yes"] = "Да"
	L["Z Offset"] = "Смещение по Z"
	L["Z Rotation"] = "Поворот Z"
	L["Zoom"] = "Увеличение"
	L["Zoom In"] = "Увеличить"
	L["Zoom Out"] = "Уменьшить"

