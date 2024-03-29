# Скоринг

*У этого термина есть и другие значения, см. [Score (значения)](/wiki/Disambiguation/Score).*

Скоринг — это общее название алгоритмов, которые подсчитывают игровые очки во время прохождения [карты](/wiki/Beatmap). Итоговое число очков определяется [оценками](/wiki/Gameplay/Judgement) за попадание по объектам. В настоящее время подсчёт очков может вестись по двум основным схемам.

## ScoreV1

ScoreV1 — это разговорное название основной системы подсчета очков, по умолчанию используемой в osu!. Хоть она и называется одинаково во всех [режимах](/wiki/Game_mode), принцип подсчета разнится:

- В osu! и osu!catch используется множитель, который зависит от комбо и применяется к очкам, полученным за каждый игровой объект;
- В osu!taiko скоринг очень похож на *Taiko no Tatsujin*, с одним отличием — небольшим стабильным бонусом, зависящим от комбо;
- osu!mania — единственный игровой режим с ограничением по очкам (в системе ScoreV1). Максимальное число очков при [множителе](/wiki/Gameplay/Game_modifier/Mod_multiplier) в 1.00x будет равно 1'000'000.

Подробнее о механике работы ScoreV1 в различных игровых режимах см.:

- [osu!](ScoreV1/osu!)
- [osu!taiko](ScoreV1/osu!taiko)
- [osu!catch](ScoreV1/osu!catch)
- [osu!mania](ScoreV1/osu!mania)

## ScoreV2

ScoreV2 — следующий этап развития системы скоринга. В основе его идеи лежит стандартизация систем подсчета для всех игровых режимов: идеальное прохождение карты со множителем 1.00х приносит 1'000'000 очков, за которые можно выйти с помощью бонусов за спиннеры в osu!, драмроллы в osu!taiko и бананы в osu!catch. Это подразумевает переход от поочерёдной оценки каждого объекта к системе, основанной на пропорциональности и на сравнении результата игры с идеальным, равным одному миллиону очков.

Помимо стандартизации, ScoreV2 устраняет [целочисленное переполнение](https://ru.wikipedia.org/wiki/Целочисленное_переполнение), которое может проявиться на долгих картах или при большом комбо. Число очков хранится в 32-битном целочисленном типе, а суммарные очки за карту в рамках ScoreV1 в теории ничем не ограничены. Как следствие, когда число очков превысит 2'147'483'647, при обычных условиях произойдёт переполнение, и число очков станет отрицательным (во время игры это выглядит так, будто они считаются в обратном порядке). На практике ScoreV2 включается автоматически для рекордов, поставленных на подобных картах, если бы они могли переполниться в ScoreV1.

Система ScoreV2 по умолчанию выключена. В одиночной игре её можно включить с помощью мода [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2), а в [мультиплеере](/wiki/Client/Interface/Multiplayer) — выбрав ScoreV2 в качестве условия для победы в матче.
