# Precyzja

Precyzja to wartość określająca dokładność gracza. Obecnie wyróżniamy trzy typy precyzji, możliwych do zdobycia. Pierwsza, to precyzja na danej beatmapie, zależna od zdobytych <hit points>. Kolejna, to precyzja gracza, będąca średnią wszystkich osiągniętych wyników. Ostatnia, to precyzja [pp](/wiki/pp) gracza, zależna od precyzji na osiągniętych wynikach.

## Tryby gry

### osu!standard

![Precyzja = (50 \* liczba 50 + 100 \* liczba 100 + 300 \* liczba 300) / 300(liczba 0 + liczba 50 + liczba 100 + liczba 300)](img/accuracy_standard.png "Wzór na precyzję dla osu!standard")


W trybie osu!standard precyzja jest liczona poprzez zsumowanie zdobytych <hit points> pomnożonych przez ich wartości i podzielenie tej sumy przez największą możliwą wartość. 

Wartości dla jednego kółka:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### osu!taiko

![Precyzja = 0.5(liczba GOOD + liczba GREAT) / (liczba BAD + liczba GOOD + liczba GREAT)](img/accuracy_taiko.png "Wzór na precyzję dla osu!taiko")

W trybie osu!taiko precyzja jest liczona poprzez zsumowanie trafionych obietków i podzielenie ich przez liczbę wszystkich obiektów. Wartości obiektów są następujące: GREAT (良) liczy się jako 100%, GOOD (可) jako 50% (połowa) i MISS/BAD (不可) jako 0% (przerywa także combo). Drum rolle i spinnery nie mają wpływu na precyzję.

### osu!catch

![Precyzja = (liczba dropletów + liczba dropów + liczba owoców) / (liczba niezłapanych dropletów + liczba niezłapanych dropów + liczba niezłapanych owoców + liczba dropletów + liczba dropów + liczba owoców)](img/accuracy_catch.png "Wzór na precyzję dla osu!catch")

W trybie osu!catch precyzja jest liczona poprzez zsumowanie wszystkich złapanych obiektów nie licząc bananów i podzielenie ich przez sumę wszystkich obiektów nie licząc bananów. Wszystkie obiekty mają taką samą wartość oprócz bananów, które są częscią spinnera.

*Ważne dla użytkowników API: Aby obliczyć precyzję w trybie osu!catch, liczba dropletów znajduje się pod `count50`, a liczba niezłapanych dropletów pod `countkatu`.*

### osu!mania

![Precyzja = (50 \* liczba 50 + 100 \* liczba 100 + 200 \* liczba 200 + 300 \* liczba 300 + 300 \* liczba MAX) / 300(liczba 0 + liczba 50 + liczba 100 + liczba 200 + liczba 300 + liczba MAX)](img/accuracy_mania.png "Wzór na precyzję dla osu!mania")

Wzór na precyzję w trybie osu!mania jest podobny do wzoru w trybie [osu!standard](#osu!standard).

## Wykres wyniku

![Wykres wyniku](img/performance_graph.jpg "Wykres wyniku")

Wykres wyniku, to wykres ukazujący zmianę wartości punktów życia gracza w trakcie gry. Dodatkowe informacje wyświetlą się po najechaniu kursorem na wykres.

*Note: Dodatkowe informacje wyświetlą się tylko po zagraniu beatmapy lub oglądaniu eksportowanej powtórkiy. Po wyjściu z [ekranu wyniku](/wiki/results_screen), informacje te nie zostaną zapisane.*

### Precyzja

Po najechaniu na wykres wyniku, wyświetli się etykieta z *Zakresem błędu* i *Wskaźnikiem dokładności*.

Z powodu sposobu wprowadzenia modyfikatorów [DT](/wiki/DT) (Double Time) i [HT](/wiki/HT) (Half Time), zakres błędu i wskaźnik dokładności zostaną pomnożone przez taką samą wartość co piosenka. Aby uzyskać prawdziwe wartości, podziel je przez 1.5 przy DT lub pomnóż przez 1.33 przy HT.

#### Zakres błędu

Zakres błędu wyświetla dwie wartości ukazujące średni czas w którym obiekty były naciskane za wcześnie i za późno. Im większa jest [Precyzja (OD)](/wiki/Overall_Difficulty) beatmapy, tym mniejsze będą musiały być te wartości, aby uzyskać dobry wynik.

#### Wskaźnik dokładności

Wskaźnik dokładności określa dokładność gracza w podążaniu za rytmem, gdzie im mniejsza jest jego wartość, tym lepszy jest wynik (najlepsi gracze często uzyskują wynik poniżej 100). Miej na uwadze, że ma tu znaczenie dokładność, nie precyzja, dlatego stałe klikanie 15ms za wcześnie będzie znaczyło to samo, co klikanie "na czas". Wzór to to wychylenie od zakresu błędu (w milisekundach) pomnożone przez 10.

### Kręcenie spinnerami

*Ważne: Wartość ta jest dostępna tylko dla trybu [osu!standard](/wiki/osu!standard).*

Dodatkowo, w etykiecie wykresu wyniku znajduje się kilka informacji odnośnie kręcenia spinnerami na danej beatmapie.

#### Prędkość

Prędkość oznacza średnią wartość RPM (obroty na minutę) na wszystkich spinnerach danej beatmapy. Max to największa wartość RPM osiągnięta na spinnerach danej beatmapy.

#### Wskaźnik dokładności

Wskaźnik dokładności określa średnie odchylenie od wartości Max, gdzie im mniejsza jest jego wartość, tym lepszy jest wynik. Wzór jest nieznany.
