---
tags:
  - game client
  - игровой клиент
---

# Обновление до lazer

osu!(lazer) – это следующее глобальное обновление игры: кульминация нескольких лет скрупулёзной работы "за кулисами" по разработке игры заново, с нуля.

Конечной целью этого проекта является обновление, которое полностью заместит существующую стабильную версию, однако пока что ещё есть работа, которую нужно проделать, чтобы это стало реальностью. В конечном счёте **игроки** будут решать, когда это произойдёт; поддержка предыдущей версии не прекратится до тех пор, пока большинство игроков не перейдут на новую.

"lazer" – это кодовое название, которое будет удалено, когда проект станет основной версией игры. Остальная часть этой статьи будет ссылаться к osu!(lazer) как "lazer", а к osu!(stable) – как "stable" для простоты понимания.

## Сравнение функций

Ниже приведёны таблицы функций **текущей версии** lazer по сравнению со stable. Заметьте: это статья будет постоянно обновляться, так как одной из цели является разработка как всех функций, предсталенных в статье, так и тех, что хотят игроки.

### Совместимость и производительность

| Функция | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 и ниже | ![Yes][true] | ![No][false] |
| macOS / Linux | ![Partial][partial][^wine] | ![Yes][true] |
| DirectX / Vulkan | ![Partial][partial][^compatibility-mode] | ![No][false][^coming-soon] |
| Мобильная поддержка | ![No][false] | ![Yes][true] |
| Многопоточная архитектура | ![No][false] | ![Yes][true] |
| Аппаратное ускорение видео | ![No][false] | ![Yes][true] |
| Масштабирование интерфейса | ![No][false] | ![Yes][true] |
| Дополнительные игровые режимы | ![No][false] | ![Partial][partial][^dll] |
| Единое хранилище данных | ![No][false] | ![Yes][true][^share-files] |
| Встроенный драйвер для планшета | ![No][false] | ![Yes][true] |

### Интерфейс и скин

| Функция | stable | lazer |
| :-- | :-- | :-- |
| Поддержка скинов | ![Yes][true] | ![Partial][partial][^gameplay-only] |
| Группировка карт в меню выбора песни | ![Yes][true] | ![No][false] |
| Внутриигровой скин / Изменение элементов интерфейса | ![No][false] | ![Yes][true] |

### Игра и скин

| Функция | stable | lazer |
| :-- | :-- | :-- |
| Accurate performance point display | ![Partial][partial][^online] | ![Yes][true] |
| Пресеты модов | ![No][false] | ![Yes][true] |
| Тонкая настройка модов | ![No][false] | ![Yes][true] |
| Новые "развлекательные" моды | ![No][false] | ![Yes][true] |
| Нормализация комбо-цветов[^normalisation] | ![No][false] | ![Yes][true] |
| Показать скрытый интерфейс удержанием клавиши | ![No][false] | ![Yes][true][^hold-for-hud] |
| Калибровка сдвига трека относительно карты | ![Partial][partial][^offset-calibration-stable] | ![Yes][true][^offset-calibration-lazer] |
| Выдвигающиеся / Задвигающиеся слайдеры | ![No][false] | ![Yes][true][^can-disable] |
| Облегчённая версия "note lock" | ![No][false] | ![Yes][true][^note-lock] |
| Дольная окраска нот режима osu!mania | ![No][false] | ![Yes][true] |

### Онлайн-взаимодействия

| Функция | stable | lazer |
| :-- | :-- | :-- |
| Отправка рекордов на сервер | ![Yes][true] | ![Partial][partial][^score-reset-balance] |
| Таблицы рекордов карт | ![Yes][true] | ![Partial][partial][^score-reset-isolated] |
| Статистика профиля | ![Yes][true] | ![Yes][true] |
| Медали | ![Yes][true] | ![No][false] |
| Очки производительности | ![Yes][true] | ![Partial][partial][^score-reset-isolated] |
| Чат без задержки | ![Partial][partial][^stable-chat] | ![Yes][true] |
| Вики / Новости / Список изменений / Рейтинги | ![No][false] | ![Yes][true][^online-content] |
| Профили игроков | ![No][false] | ![Yes][true] |
| Библиотека карт | ![Partial][partial][^direct-supporter] | ![Yes][true] |
| Неограниченный размер комнат мультиплеера | ![No][false][^multi-room-max] | ![Yes][true] |
| Режим наблюдения в мультиплеере | ![No][false] | ![Yes][true] |
| Таймеры обратного отсчёта | ![Partial][partial][^countdown-timers-stable] | ![Yes][true][^countdown-timers-lazer] |
| Режимы очереди | ![No][false] | ![Yes][true][^queue-modes] |
| Мультиплеерные команды | ![Yes][true] | ![No][false] |
| Режим прохождения карты по секциям | ![Yes][true] | ![No][false] |
| Плейлисты (сеты из карт с собственными таблицами рекордов) | ![No][false] | ![Yes][true] |
| Обновление карт в реальном времени | ![Partial][partial][^map-only] | ![Yes][true][^all-files] |

### Редактор

| Функция | stable | lazer |
| :-- | :-- | :-- |
| Редактор для osu!taiko | ![No][false] | ![Yes][true] |
| Редактор для osu!catch | ![No][false] | ![Yes][true] |
| Редактор для osu!mania | ![Yes][true] | ![Yes][true] |
| Сравнение двух сложностей | ![Yes][true] | ![No][false] |
| Настройка громкости хитсаундов и скорости для каждого объекта | ![No][false] | ![Yes][true] |
| Вращение паттернов | ![Yes][true] | ![Partial][partial][^editor-precise-rotation] |
| Изменение размеров паттернов | ![No][false] | ![Yes][true] |
| Публикация карт | ![Yes][true] | ![No][false] |
| Редактор сторибордов | ![Yes][true] | ![No][false] |
| Кроссплатформенность | ![Yes][true] | ![Partial][partial][^incompatibilities] |

## Переход в lazer

Решили попробовать поиграть в osu!lazer? Круто!

Вы можете скачать его [тут](https://github.com/ppy/osu#running-osu). В ближайшем будущем вы сможете перейти на лазер через "ветку обновлений" в настройках игры или скачав его через основной сайт.

## FAQ

### Перенос данных

#### Stable больше не будет поддерживаться? Я буду вынужден перейти в lazer?

Stable будет поддерживаться до тех пор, пока пользователи будут в него играть. По крайней мере, он будет ещё поддерживаться несколько лет.

#### Могу ли я импортировать все свои данные из stable в lazer?

На данный момент в lazer могут быть импортированы карты, скины, рекорды, записи игры и коллекции. Стоит отметить, что импорт настроек не поддерживается -  настраивать клиент игры придётся с нуля.

#### Если я импортирую свои карты в lazer, станут ли они занимать двойное место на диске?

Если установки lazer и stable находятся на одном и том же диске, то при импорте будут использованы [жёсткие ссылки](/wiki/Client/Release_stream/Lazer/File_storage#via-hard-links), которые помогут избежать занятие на диске дополнительного места.

В любых других случаях импорт карт займёт дополнительное место на диске.

#### Произойдёт ли что-нибудь с моей установкой stable, если я удалю lazer?

Нет.

#### Повлияет ли удаление stable на контент, который был импортирован из него в lazer?

Нет.

#### Смогу ли я вернуться в stable, если установлю lazer?

Да, lazer всегда устанавливается отдельно от stable. Пока вы не решите удалить одну из версий игры, они обе будут доступны.

#### Могу ли я импортировать данные из lazer в stable?

Нет. Такая возможность никогда не появится.

Тем не менее, локальные рекорды и карты могут быть экспортированы и затем вручную импортированы в stable.

### Игровой процесс и рейтинговая система

#### Будет ли отображаться поставленный в lazer рекорд в моём профиле?

Пока что рекорды будут отображаться только в разделе "последние игры".

#### If I set a score on lazer, will it give performance points? Дают ли очки производительности за рекорды в lazer?

Scores will already have performance points calculated (you can see this in the "recently played" section of your profile), but it will not contribute to the total value yet. Рекорды из lazer уже имеют подсчитанные очки производительности (вы можете увидеть их значение в разделе "последние игры" в своём профиле), но пока что они никак не влияют на pp, полученные в stable.

#### В lazer используется система подсчёта очков ScoreV2?

На данный момент в lazer используется система подсчёта очков близкая к ScoreV2. Она всё ещё в разработке: мы анализируем отзывы о её эффективности при различных сценариях использования (одиночный режим, таблицы рекордов, турниры и пр.).

<!-- lint ignore no-heading-punctuation -->

#### Мне нравится классический режим подсчёта очков, где количество очков очень большое.

Вы действительно можете изменить `Режим подсчёта очков` на `Классический`, найдя соответствующий пункт в настройках. Он не будет идеально совпадать со stable, но даст ощущение классической системы подсчёта по всей игре.

#### Навсегда ли останется рекорд, поставленный в lazer?

Мы постараемся сохранить так много рекордов, как только сможем, но мы **не гарантируем, что останутся абсолютно все рекорды**. В любой момент мы можем решить стереть часть или даже все рекорды для сохранения баланса в игре.

#### Будут ли когда-нибудь поставленные в stable рекорды отображаться в lazer?

Да. Когда мы сбалансируем рекорды lazer и stable, они будут отображаться вместе.

#### Will all mods be ranked? Будут ли учитываться системой рейтинга абсолютно все моды?

Пока что рекорды с любыми комбинациями модов отображаются в таблицах рекордов. Будут ли все моды учитываться системой рейтинга (и если да, то каким образом) - проблема, которая всё ещё обсуждается.

#### Мне не нравятся новые механики игры. Я хочу играть так, как это было в stable.

Пожалуйста, попробуйте поиграть с модом "Classic", который восстанавливает старые механики, к которым вы привыкли. Также вы можете тонко настроить этот мод, поняв, какие измения можно применить.

### Скины и интерфейс

#### Я чувствую, что в lazer что-то не так по сравнению со stable и мне это не нравится!

Пожалуйста, запустите мастер по настройке и дойдите до пункта `Настройки`. Большинство стандартных настроек, значения которых изменились в lazer, находятся здесь. Также вы просто можете нажать на кнопку "Старые настройки" - это станет отправной точкой вашего нового опыта в lazer.

#### Будут ли когда-нибудь старые скины изменять меню выбора песни и экран с результатами?

Мы постараемся сделать всё возможное, чтобы вернуть поддержку этих функций без ... . Это скоро произойдет.

#### Могу ли я использовать курсор из скина по всей игре, а не только при прохождении карты?

Мы вернём поддержку этой функции по причине массового спроса.

### Производительность

#### Почему я не могу убрать ограничение по FPS?

Above a certain threshold there is no reason to run at higher frame rates. Lazer employs various new technologies to ensure the lowest latency is achievable without requiring high frame rates. This will continue to improve going forward as we still have a few improvements left to implement.

Lazer polls for input at 1000 Hz regardless of FPS limiter, which is why the maximum limiter setting will also limit to 1000 FPS.

If you are curious about how this affects input latency and test your own perception, please run the built-in "latency certifier" at the bottom of settings.

#### If input is only polled at 1000 Hz, what about my 8000 Hz gaming mouse? 

The operating system will still poll at the higher rate, although benefits are proven to be negligible. Polling at such high rates can have unforeseen overheads, and we recommend limiting devices to 1000 Hz for system stability.

#### Lazer performs worse than stable for me. What gives? 

While on most modern hardware we see lazer outperform stable, there are always edge cases when each user has a different hardware configuration. In our short-term roadmap, we are looking to support DirectX (aka "compatibility mode" on stable) and Vulkan, which both have better driver support than OpenGL across all hardware. Once this is implemented, performance on hardware like Intel integrated chipsets will improve greatly.

### Providing feedback 

#### A feature that I depend on is missing! / Something has changed and I don't like it. / I have found a bug, what's the best way to report it?

There's a very high chance we are already aware of this and tracking it for future implementation! Please search the [issue tracker](https://github.com/ppy/osu/issues) and [discussions page](https://github.com/ppy/osu/discussions). If you can't find any matching threads, feel free to [open a discussion](https://github.com/ppy/osu/discussions/new).

Do note that we are already tracking over 1,000 issues of varying priorities, and it may take us some time to fix issues that only affect a small number of users.

### Other

#### Why is it called "lazer"?

What is sharper than cutting–edge?

#### Why is it taking so long to become the "main" release?

While osu! may seem like a simple game, there are hundreds on hundreds of features and systems that users have come to rely on. Depending on who you ask, lazer may have been in a fully playable state for years now, or it may be missing countless features.

Another area which has taken a huge amount of effort is historical preservation — making sure that beatmaps behave exactly as they should, including edge cases that weren't originally planned for. osu! is a vibrant ecosystem and users have taken liberty to extend the game far beyond its planned extents, and we are trying our best to embrace and support this going forward.

Finally, unlike the last iteration, we are putting in the time and diligence to ensure the code base will serve us well into the future. We have done the groundwork to allow new features to come online at blazing speed going forward. This will include new UI components, new ways to skin the game, new multiplayer systems and let's not forget the ability to load and play all your existing beatmaps on completely new game modes (a.k.a. rulesets)!

#### What comes next?

We have a huge backlog of user-requested features and improvements that we will continue to push out at the speed of light. For those that have joined us recently and haven't experienced the momentum of osu! development, prepare to be in for a surprise.

#### How do I access my songs folder?

There is no songs folder in lazer! This allows us to do cool things like not require pressing `F5` at song select to refresh beatmaps (because beatmaps are always in a good state) and reduce the disk space used by beatmaps by 20–40%. You can read more about [the way lazer stores files](/wiki/Client/Release_stream/Lazer/File_storage).

If you need to make changes to a beatmap, please use the editor. Going forward we will introduce a mode in the editor which makes a beatmap's folder temporarily accessible for external editing. This will allow you to use external tools on a beatmap during the creation process.

#### Now that "osu!direct" is available to all players, will supporters have any new benefits?

Some filters in the beatmap listing are still supporter-only.

There are also some additional benefits already:

- Supporters can create playlists that last longer

We do intend to look into new benefits in the future, but our focus is currently on feature parity with stable so please use your supporter tag purchase as a way to... support the game's development!

#### If I cheat on lazer will I be banned?

Yes.

#### If I find someone cheating on lazer how should I report them?

The same way you usually would.

#### Where are the microtransactions?

You're likely thinking of another game.

### Notes

[^wine]: Используя wine.
[^compatibility-mode]: DirectX via compatibility mode.
[^coming-soon]: Cкоро.
[^dll]: Используя файлы `.dll`.
[^share-files]: Beatmaps and skins will share files and save on disk space.
[^gameplay-only]: Gameplay only.
[^online]: Via online retrieval.
[^normalisation]: This brings beatmap custom combo colours to the same brightness level.
[^hold-for-hud]: Hold `Ctrl` to view the HUD momentarily while it's hidden.
[^offset-calibration-stable]: Adjustable manually via key bindings.
[^offset-calibration-lazer]: When retrying a beatmap, you can calibrate the offset based on your last play.
[^can-disable]: Can be disabled.
[^note-lock]: Still exists, but should not interfere.
[^score-reset-balance]: Scores will be reset to ensure balance.
[^score-reset-isolated]: Scores will be reset, currently isolated from stable scores.
[^online-content]: Native access to most online content.
[^direct-supporter]: osu!direct, osu!supporter-only.
[^multi-room-max]: 16 players max.
[^map-only]: Map only.
[^all-files]: All files.
[^editor-precise-rotation]: Missing precise angle rotation.
[^incompatibilities]: Some editor features will cause beatmaps to play incorrectly in stable — will be fixed soon.
[^stable-chat]: Messages can take up to 15 seconds to arrive.
[^countdown-timers-stable]: Set a countdown using a command, no automatic start.
[^countdown-timers-lazer]: Set a countdown from the game UI to automatically start the match.
[^queue-modes]: Turn on to allow anyone in a lobby to queue new beatmaps, a.k.a. "host rotate".

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
