# Storyboard Scripting Shorthand

便利なSBライフを満喫するために、[コマンドの](/wiki/Storyboard/Scripting/Commands)**3つの短縮化** がここには記されています。

## 同じイベント、同じ継続時間、順番

もし同じイベントにおいていくつか異なる値がある場合、エフェクトの数字を右に追記していくことによって、同じ時間差においてそのエフェクトを発動させることができます。これはあなたが一番最初に手軽に使えるショートカットです。

`_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2),(value(s)_3),(value(s)_4)`

解説をすると以下のようになります:

```
_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2)
_(event),(easing),((starttime_of_first) + (duration)),((endtime_of_first) + duration),(value(s)_2),(value(s)_3)
_(event),(easing),((starttime_of_first) + 2 * (duration)),((endtime_of_first) + 2 * duration),(value(s)_3),(value(s)_4)
```

ここで言われる(duration)(期間)は((endtime_of_first) - (starttime_of_first))をした時の値です。

例えば以下のコードは不可視のオブジェクトを完全可視化させ、半透明化し、そのあと完全可視化させた後に透明化させるコードです。

51000ms:透明

52000ms:可視

53000ms:半可視

54000ms:可視

55000ms:不可視

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,51000,52000,0,1,0.5,1,0
```

これはあなたが臨めばより多く（4つに限らず）のエフェクトを追加させることができます。

## 開始と終了で値が同じ

これはエフェクトの開始から終了までの値が一定で一切変化しない場合、変化後(終了時)の効果の値が記述されないままであっても開始と同じ値を挿入されていることにする効果です。

`_(event),(easing),(starttime),(endtime),(value(s))`

これは以下のように解釈することが可能です:

`_(event),(easing),(starttime),(endtime),(value(s)),(value(s))`

例えば以下のコードは画像を1000~2000において、半分の横幅と2倍の縦幅に画像を変形させた上でを75%の透明性を維持するものです。

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,1000,2000,0.5,2
_F,0,1000,2000,0.75
```

## 開始と終わりの時間が同じ

もしコマンドの開始と終了のタイムが同じであった場合、終わりの時間を省略することができます。ですが以下のようにカンマをエフェクトの値の前に入れる必要があります。

`_(event),(easing),(starttime),,(params...)`

これは以下のように解釈することができます:

`_(event),(easing),(starttime),(endtime),(params...)`

例えば以下のコードでは2行目のFade、time 1000で透明度を指定していますが、これは常時発動させる必要性のないエフェクトです。

SBではエフェクトが切れると最後のエフェクトの数値を引き継ぐ性質があり、その1点のみで事足りるのです。したがって以下のコマンドのようにend数値省略ができます。

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_M,0,1000,2000,0,0,320,240
// ... 他の多くの M command
```

この効果を2回以上行うと、指定したタイムに辿り着いた瞬間に値が急激に(間の値の補完なしで)変わります。

以下のコードでは画像が移動している途中、time 1500でF 0.5の半透明だった状態から、完全に可視化された状態へと補完なしで変化します。

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_F,0,1500,,1
_M,0,1000,2000,0,0,320,240
```
