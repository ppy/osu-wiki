# Precyzja

Precyzja to wartość określająca dokładność gracza. Obecnie wyróżniamy trzy typy precyzji, możliwych do zdobycia. Pierwsza, to precyzja na danej beatmapie, zależna od zdobytych . Kolejna, to precyzja gracza, będąca średnią wszystkich osiągniętych wyników. Ostatnia, to precyzja [pp](/wiki/pp) gracza, zależna od precyzji na osiągniętych wynikach.
s
## Tryby gry

### osu!standard

![Precyzja = (50 \* liczba 50 + 100 \* liczba 100 + 300 \* liczba 300) / 300(liczba 0 + liczba 50 + liczba 100 + liczba 300)](img/accuracy_standard.png "Wzór na precyzję dla osu!standard")

In osu!standard, accuracy is calculated by weighting the judgement gained from each hit object by its value and divided by the maximum possible amount.

Reference for one hit circle:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### osu!taiko

![Precyzja = 0.5(liczba GOOD + liczba GREAT) / (liczba BAD + liczba GOOD + liczba GREAT)](img/accuracy_taiko.png "Wzór na precyzję dla osu!taiko")

In osu!taiko, accuracy is calculated by taking the sum of the note accuracy divided by the number of notes. The note accuracy are as follows: a GREAT (良) counts as 100%, GOOD (可) as 50% (half), and MISS/BAD (不可) as 0% (which also breaks the combo). Drum rolls and spinners do not influence the accuracy.

### osu!catch

![Precyzja = (liczba droplets + liczba drops + liczba fruits) / (liczba missed droplets + liczba missed drops + liczba missed fruits + liczba droplets + liczba drops + liczba fruits)](img/accuracy_catch.png "Wzór na precyzję dla osu!catch")

In osu!catch, accuracy is calculated by taking the total of non-spinner hit objects collected divided by the total number of non-spinner objects. All hit objects have the same value, except for bananas, as they are part of the spinner object.

*Note for API users: To calculate the accuracy in osu!catch, number of droplets are under `count50` and number of missed droplets are under `countkatu`.*

### osu!mania

![Precyzja = (50 \* liczba 50 + 100 \* liczba 100 + 200 \* liczba 200 + 300 \* liczba 300 + 300 \* liczba MAX) / 300(liczba 0 + liczba 50 + liczba 100 + liczba 200 + liczba 300 + liczba MAX)](img/accuracy_mania.png "Wzór na precyzję dla osu!mania")

Wzór na precyzję w trybie osu!mania jest podobny do wzoru w trybie [osu!standard](#osu!standard).

## Wykres wyniku

![Performance graph](img/performance_graph.jpg "Performance graph")

The performance graph is a chart that displays the player's performance (based on their life bar) over the course of a play (time). Additional information can be shown when hovering the in-game cursor over it.

*Note: The additional information can only be viewed after playing a beatmap or watching an exported replay. After exiting the [results screen](/wiki/results_screen), this information will not be saved.*

### Precyzja

When hovering over the performance graph, a tooltip is displayed with an *Error* and *Unstable Rate*.

Due to the way the [DT](/wiki/DT) (Double Time) and [HT](/wiki/HT) (Half Time) mods are implemented, the error and unstable rate values will be multiplied by the same factor as the song. To get the true values when playing DT, divide the results by 1.5. Similarly, multiply the results by 1.33 when playing HT.

#### Zakres błędu

Error will always display two values which represents how far off the early hits were on average and how far off the late hits were on average. The higher the [Overall Difficulty](/wiki/Overall_Difficulty) value of the beatmap is, the lower the Error values will have to be to do well when playing the beatmap.

#### Wskaźnik dokładności

Unstable rate represents the consistency of the timing of the hits, where lower numbers are better (top players often score below 100). Note that the value measures consistency, not accuracy, so consistently in hitting 15ms early is the same as consistently in hitting "on time." The formula is essentially the standard deviation of the hit errors (in milliseconds) multiplied by 10.

### Kręcenie spinnerami

*Ważne: Wartość ta jest dostępna tylko dla trybu [osu!standard](/wiki/osu!standard).*

Dodatkowo, w etykiecie wykresu wyniku znajduje się kilka informacji odnośnie kręcenia spinnerami na danej beatmapie.

#### Prędkość

Prędkość oznacza średnią wartość RPM (obroty na minutę) na wszystkich spinnerach danej beatmapy. Max to największa wartość RPM osiągnięta na spinnerach danej beatmapy.

#### Wskaźnik dokładności

Wskaźnik dokładności określa średnie odchylenie od wartości Max, gdzie im mniejsza jest jego wartość, tym lepszy jest wynik. Wzór jest nieznany.
