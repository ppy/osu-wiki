---
tags:
  - find beatmaps
  - filter beatmaps
  - query beatmaps
  - client search
  - website search
  - поиск карт
  - фильтр по картам
  - найти карты
---

# Поиск карт

*См. также: [Скачивание карт](/wiki/Beatmap#скачивание)*

По умолчанию всё, что вы вводите на [экране выбора песни](/wiki/Client/Interface#экран-выбора-песни) или в поисковой строке веб-сайта, будет использовано для поиска по текстовым полям карт, куда входят название исполнителя, песни, сложности, ник маппера, источник песни, а также [теги карты](/wiki/Beatmap/Beatmap_tags#теги,-выставляемые-маппером) и [пользовательские теги](/wiki/Beatmap/Beatmap_tags#пользовательские-теги). Если вместо текста ввести число, то поиск будет идти среди карт и сложностей с этим [идентификатором](/wiki/Beatmap#идентификация). Все запросы нечувствительны к регистру.

По остальным полям карты можно искать, проверяя их значения с помощью этих операторов:

| Оператор | Веб-сайт | osu!(stable) | osu!(lazer) | Описание |
| :-: | :-: | :-: | :-: | :-- |
| `=` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Равенство |
| `==` | ![No][false] | ![Yes][true] | ![No][false] | Равенство |
| `:` | ![Yes][true] | ![No][false] | ![Yes][true] | Равенство |
| `!=` | ![No][false] | ![Yes][true] | ![No][false] | Неравенство |
| `<` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Меньше |
| `>` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Больше |
| `<=` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Меньше или равно |
| `>=` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Больше или равно |

## Клиент

*Примечание: эти фильтры работают только на экране выбора песни. [osu!direct](/wiki/osu!supporter#osu!direct) умеет искать только текст.*

| Поле | Описание |
| :-- | :-- |
| `artist` | Название исполнителя |
| `creator` | Ник автора сложности |
| `title` | Название песни |
| `difficulty` | Название сложности |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `key`, `keys` | Число клавиш (только для osu!mania и конвертированных карт) |
| `star`, `stars` | [Число звёзд](/wiki/Beatmap/Star_rating) |
| `bpm` | [Скорость песни](/wiki/Music_theory/Tempo) |
| `length` | [Общая длительность карты](/wiki/Beatmap/Play_time) в секундах |
| `drain` | [Игровое время](/wiki/Beatmap/Drain_time) в секундах |
| `mode` | Игровой режим. Может быть равен `osu`, `taiko`, `catch` или `mania`, для краткости — `o`/`t`/`c`/`m` |
| `status` | Статус карты. Может быть равен `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, `loved`, для краткости — `r`/`a`/`p`/`n`/`u`/`l` |
| `played` | Время, прошедшее с последней попытки (в днях) |
| `unplayed` | Только несыгранные карты. С этим полем нужно использовать пустое сравнение (т.е. `unplayed=`). Сам результат сравнения игнорируется |
| `speed` | Сохранённая скорость прокрутки osu!mania. Она равна 0, если карта ещё не была сыграна, или если выключена настройка [`Remember osu!mania scroll speed per beatmap (Своя скорость прокрутки osu!mania)`](/wiki/Client/Options#gameplay) |

## Веб-сайт[^website-filters]

| Поле | Описание |
| :-- | :-- |
| `artist` | Название исполнителя |
| `title` | Название песни |
| `source` | Источник (игра, фильм, сериал или событие), откуда песня была выпущена или с которым она больше всего ассоциируется |
| `favourites` | Число фаворитов у карты |
| `featured_artist` | Идентификатор исполнителя из программы [Featured Artist](/wiki/People/Featured_Artists) |
| `creator` | Ник автора сложности |
| `difficulty` | Название сложности |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Число звёзд](/wiki/Beatmap/Star_rating) |
| `bpm` | [Скорость песни](/wiki/Music_theory/Tempo) |
| `length` | [Общая длительность карты](/wiki/Beatmap/Play_time) в секундах |
| `divisor` | Знаменатель, взятый из [шага временной шкалы](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `circles` | Число нот в карте |
| `sliders` | Число слайдеров в карте |
| `key`, `keys` | Число клавиш (только для osu!mania и конвертированных карт) |
| `status` | Статус карты. Может быть равен `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, `loved`, для краткости — `r`/`a`/`p`/`n`/`u`/`l` |
| `created`, `submitted` | Дата создания или публикации карты |
| `updated` | Дата последнего обновления карты |
| `ranked` | Дата получения картой статуса `ranked` или `approved` |
| `tag` | [Пользовательский тег](/wiki/Beatmap/Beatmap_tags#пользовательские-теги) |

## Клиент (lazer)[^lazer-filters]

| Поле | Описание |
| :-- | :-- |
| `artist` | Название исполнителя |
| `title` | Название песни |
| `source` | Источник: творческая работа, с которой песня больше всего связана, или для которой она была написана (игра, фильм, сериал или событие) |
| `creator`, `author`, `mapper` | Ник автора сложности |
| `diff` | Название сложности карты |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars`, `sr` | Число [звёзд сложности](/wiki/Beatmap/Star_rating) |
| `bpm` | [Скорость песни](/wiki/Music_theory/Tempo) |
| `length` | [Общая длительность карты](/wiki/Beatmap/Play_time) в секундах |
| `key`, `keys` | Число клавиш (только для osu!mania и конвертированных карт) |
| `ln`, `lns` | Процент "длинных" нот (только для osu!mania и конвертированных карт) |
| `status` | Статус карты. Может быть равен `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, `loved`, для краткости — `r`/`a`/`p`/`n`/`u`/`l`. Может принимать несколько значений, разделённые запятой (`,`) |
| `lastplayed` | Время, прошедшее с момента последней игры. Формат значения: `#y#M#d#h#m#s` для лет, месяцев, дней, часов, минут и секунд соответственно. Например, `2d5s` означает "2 дня и 5 секунд". |
| `played` | Пройденная сложность. Значение может быть равно `yes`, `true` или `1` для сыгранных карт и `no`, `false` или `0` для несыгранных. |
| `divisor` | Знаменатель [шага временной шкалы](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `created`, `submitted` | Дата создания/загрузки карт |
| `ranked` | Дата, когда карта получила статус `ranked` или `approved` |
| `tag` | [Пользовательский тег](/wiki/Beatmap/Beatmap_tags#пользовательские-теги) (работает только во встроенном поиске по картам) |

## Примеры запросов

Найти карты с низким OD, попадающие в определённый диапазон сложности:

```
stars>=7 stars<8 od<8
```

(Клиент) Показать ранкнутые карты рождественской тематики, которые вы ещё не играли:

```
unplayed= status=r christmas
```

(Клиент, веб-сайт) Проверить, есть ли у вас хотя бы одна сложность [DJ Fresh - Gold Dust](https://osu.ppy.sh/beatmapsets/28107) от ::{ flag=FR }:: [galvenize](https://osu.ppy.sh/users/381444):

```
28107
```

(Веб-сайт) Найти карты, ранкнутые с августа по октябрь 2010, в которых есть хотя бы одна сложность от ::{ flag=GB }:: [Natteke](https://osu.ppy.sh/users/157177):

```
ranked>=2010-08 ranked<2010-11 creator=Natteke
```

(Лазер) Найти сложности, которые вы сыграли за последние 2 месяца и 5 часов:

```
lastplayed<2M5h
```

(Лазер) Найти сложности, которые вы последний раз играли больше года назад:

```
lastplayed>1y
```

(Лазер) Найти карты со статусом `Ranked` и `Loved`:

```
status=r,l
```

(Лазер, веб-сайт) Найти карты с тегом "J-pop" и пользовательским тегом "meta/custom skin":

```
j-pop tag="meta/custom skin"
```

## Ссылки

[^website-filters]: [Исходный код osu!web](https://github.com/ppy/osu-web/blob/67c59d69fcdbd07d44984707058bc1193535898f/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [Исходный код osu!(lazer)](https://github.com/ppy/osu/blob/270c03235d280ccca3aecea776fb9517635ed695/osu.Game/Screens/Select/FilterQueryParser.cs)

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
