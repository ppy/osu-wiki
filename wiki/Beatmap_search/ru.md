---
outdated_since: 6fa6a6ad42738cb1eb8b72d452c536ee3b3ecbe5
outdated_translation: true
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

По умолчанию всё, что вы вводите на [экране выбора песни](/wiki/Client/Interface#экран-выбора-песни) или в поисковой строке веб-сайта, будет использовано для поиска по текстовым полям карт, куда входят название исполнителя, песни, сложности, ник маппера, источник песни, а также теги карты. Если вместо текста ввести число, то поиск будет идти среди карт и сложностей с этим [идентификатором](/wiki/Beatmap#идентификация). Все запросы нечувствительны к регистру.

По остальным полям карты можно искать, проверяя их значения с помощью этих операторов:

| Оператор | Значение |
| :-: | :-- |
| `=` или `==` | Равенство |
| `!=` | Неравенство |
| `<` | Меньше |
| `>` | Больше |
| `<=` | Меньше или равно |
| `>=` | Больше или равно |

## Клиент

*Примечание: эти фильтры работают только на экране выбора песни. osu!direct умеет искать только текст.*

| Поле | Описание |
| :-: | :-- |
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
| `speed` | Сохранённая скорость прокрутки osu!mania. Она равна 0 у несыгранных карт, а также если выключена настройка [`Remember osu!mania scroll speed per beatmap`](/wiki/Client/Options#gameplay) |

## Веб-сайт[^website-filters]

| Поле | Описание |
| :-: | :-- |
| `artist` | Название исполнителя |
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
| `key`, `keys` | Число клавиш (только для osu!mania и конвертированных карт) |
| `status` | Статус карты. Может быть равен `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, `loved`, для краткости — `r`/`a`/`p`/`n`/`u`/`l` |
| `created` | Дата создания карты |
| `ranked` | Дата, когда карта стала ранкнутой |

## Клиент (lazer)[^lazer-filters]

| Поле | Описание |
| :-: | :-- |
| `artist` | Название исполнителя |
| `creator` | Ник автора сложности |
| `title` | Название песни |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Число звёзд](/wiki/Beatmap/Star_rating) |
| `bpm` | [Скорость песни](/wiki/Music_theory/Tempo) |
| `length` | [Общая длительность карты](/wiki/Beatmap/Play_time) в секундах |
| `key`, `keys` | Число клавиш (только для osu!mania и конвертированных карт) |
| `status` | Статус карты. Может быть равен `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, `loved`, для краткости — `r`/`a`/`p`/`n`/`u`/`l` |

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

## Ссылки

[^website-filters]: [Исходный код osu!web](https://github.com/ppy/osu-web/blob/67c59d69fcdbd07d44984707058bc1193535898f/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [Исходный код osu!(lazer)](https://github.com/ppy/osu/blob/270c03235d280ccca3aecea776fb9517635ed695/osu.Game/Screens/Select/FilterQueryParser.cs)
