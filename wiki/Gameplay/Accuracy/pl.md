---
outdated_translation: true
---

# Precyzja

Precyzja to wartość określająca umiejętności gracza w śledzeniu rytmu. Termin ten stosuje się w dwóch przypadkach. Pierwszy to precyzja na danej beatmapie liczona poprzez zsumowanie wartości trafień każdego obiektu na beatmapie w stosunku do najwyższej wartości dla wszystkich możliwych obiektów. Drugi to ogólna ważona precyzja gracza, która większy nacisk kładzie na lepsze zagrania.

## Tryby gry

### ![](/wiki/shared/mode/osu.png) osu!

![Precyzja = (50 \* liczba 50 + 100 \* liczba 100 + 300 \* liczba 300) / 300(liczba 0 + liczba 50 + liczba 100 + liczba 300)](img/accuracy_osu.png "Wzór na precyzję dla osu!")

W trybie osu! wartości dla jednego obiektu są następujące:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Precyzja = 0.5(liczba GOOD + liczba GREAT) / (liczba BAD + liczba GOOD + liczba GREAT)](img/accuracy_taiko.png "Wzór na precyzję dla osu!taiko")

W trybie osu!taiko wartości dla jednego obiektu są następujące:

```
GREAT (良) - 100%
GOOD (可) - 50%
MISS/BAD (不可) - 0%
```

Slidery i spinnery nie mają wpływu na precyzję.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Precyzja = (liczba dropletów + liczba dropów + liczba owoców) / (liczba niezłapanych dropletów + liczba niezłapanych dropów + liczba niezłapanych owoców + liczba dropletów + liczba dropów + liczba owoców)](img/accuracy_catch.png "Wzór na precyzję dla osu!catch")

W trybie osu!catch wszystkie obiekty mają taką samą wartość oprócz bananów, które są częścią spinnera i nie mają wpływu na precyzję.

*Ważne dla użytkowników API: Aby obliczyć precyzję w trybie osu!catch, liczba dropletów znajduje się pod `count50`, a liczba niezłapanych dropletów pod `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Precyzja = (50 \* liczba 50 + 100 \* liczba 100 + 200 \* liczba 200 + 300 \* liczba 300 + 300 \* liczba MAX) / 300(liczba 0 + liczba 50 + liczba 100 + liczba 200 + liczba 300 + liczba MAX)](img/accuracy_mania.png "Wzór na precyzję dla osu!mania")

Wzór na precyzję w trybie osu!mania jest podobny do wzoru w trybie [osu!](#osu!).

## Wykres wyniku

![Wykres wyniku](img/performance_graph.png "Wykres wyniku")

Wykres wyniku to wykres ukazujący zmianę wartości punktów życia gracza w trakcie gry. Dodatkowe informacje wyświetlą się po najechaniu kursorem.

*Uwaga: Dodatkowe informacje wyświetlą się tylko po zagraniu beatmapy lub obejrzeniu zapisanej wcześniej powtórki. Po wyjściu z [ekranu wyniku](/wiki/Client/Interface#results-screen) informacje te nie zostaną zapisane.*

### Precyzja

Po najechaniu na wykres wyniku, wyświetli się etykieta z *zakresem błędu* i *wskaźnikiem dokładności*.

W przypadku użycia modyfikatora [DT](/wiki/Gameplay/Game_modifier/Double_Time) (Double Time) lub [HT](/wiki/Gameplay/Game_modifier/Half_Time) (Half Time), do wartości dla zakresu błędu i wskaźnika dokładności zostaną użyte te same wartości, jakie dany modyfikator stosuje do szybkości piosenki (mnożenie przez 1,5 dla DT oraz dzielenie przez 1,33 dla HT).

#### Zakres błędu

Zakres błędu wyświetla dwie wartości ukazujące średni czas, w którym obiekty były naciskane za wcześnie i za późno. Im większa jest [ogólna trudność (OD)](/wiki/Beatmap/Overall_difficulty) beatmapy, tym mniejsze będą musiały być te wartości, by uzyskać dobry wynik.

#### Wskaźnik dokładności

Wskaźnik dokładności określa powtarzalność gracza dla każdego trafienia, gdzie mniejszy wynik oznacza większą dokładność (najlepsi gracze często uzyskują wynik poniżej 100). Należy zwrócić uwagę, że, wskaźnik ten obrazuje wyłącznie powtarzalność (a nie precyzję), także stałe klikanie 15 ms za wcześnie będzie znaczyło to samo, co klikanie „na czas”. Wartość dla wskaźnika dokładności otrzymuje się poprzez pomnożenie wychylenia zakresu błędu (w milisekundach) przez 10.

### Kręcenie spinnerami

*Ważne: te wartości są dostępne tylko dla trybu [osu!](/wiki/Game_mode/osu!) i nie są zachowywane po wyjściu z gry.*

W etykiecie wykresu wyniku znajduje się kilka informacji odnośnie kręcenia spinnerami na danej beatmapie.

#### Prędkość

Prędkość pokazuje średnie oraz najwyższe wartość RPM (obrotów na minutę) ze wszystkich spinnerów na danej beatmapie.

#### Wskaźnik dokładności

Wskaźnik dokładności określa średnie odchylenie od najwyższej wartości prędkości, gdzie mniejszy wynik oznacza większą dokładność. Wzór jest nieznany.
