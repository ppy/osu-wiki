# Łączny wynik

::: alert-note
**Zobacz także:** [Wynik (strona ujednoznaczniająca)](/wiki/Disambiguation/Score).
:::

**Łączny wynik** to całkowita suma wszystkich zdobytych punktów na wszystkich beatmapach, wliczając nieudane próby.

Gdy gracz po raz pierwszy ustanowi wynik na rankingowej beatmapie, zarówno jego [łączny rankingowy wynik](/wiki/Gameplay/Score/Ranked_score), jak i łączny wynik wzrośnie o liczbę zdobytych punktów. Później łączny wynik będzie rosnąć z każdym nowym ustanowionym wynikiem, podczas gdy rankingowy wynik wzrośnie jedynie w przypadku poprawienia poprzedniego wyniku.

## Poziom

Poziom gracza jest zależny tylko i wyłącznie od jego **łącznego wyniku**. Liczba punktów wymagana do osiągnięcia poziomu obliczana jest za pomocą poniższego równania:

```
wynik(n) = 5000 / 3 * (4n^3 - 3n^2 - n) + 1.25 * 1.8^(n - 60) jeżeli n <= 100
wynik(n) = 26 931 190 827 + 99 999 999 999 * (n - 100)        jeżeli n > 100
```

Ze względu na metodę zaokrąglania stosowaną przez grę wartości dla poziomów poniżej 100 nie odpowiadają dokładnie równaniu. Dzieje się tak, ponieważ gra przechowuje wcześniej obliczoną listę różnic w wyniku pomiędzy poziomami, a każda pozycja na liście jest zaokrąglana do najbliższej liczby całkowitej. Na przykład, pozycja numer 80 na liście to `wynik(81) - wynik(80) = 128 927 482.36216`, zaokrąglone do 128 927 482. Do poziomu 100 całkowity błąd wynosi +1.629 punktów. Z tego powodu `wynik(100) = 26 931 190 828.629` nie odpowiada wynikowi wynikającemu z drugiej części równania, wynoszącemu 26 931 190 827.

Postęp do następnego poziomu jest ilustrowany za pomocą paska postępu, znajdującego się obok poziomu gracza.
