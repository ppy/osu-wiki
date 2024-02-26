---
outdated_translation: true
---

# Storyboard Scripting Compound Commands

これらは単体では動作をしない複合的なコマンドです。代わりに対象ページに書かれている**他のイベントが起きる条件**が揃えば、セットで書かれているコードが動作するようになります。

## Loop (L) ループ コマンド

[SBにおいていくつかの同じ](/wiki/Storyboard)[エフェクトが何度か起こることはよくあります](/wiki/Storyboard/Scripting/Commands)。

例えば特定のプレイタイムでフェードインとフェードアウトをオブジェクトが繰り返している場合などは、**ループ** コマンドを使用するのがベストです。

### 使用法

ループは1つのオブジェクト内、複数ではないオブジェクトにおいて行われます。そしてこれらは特別なコマンドの形式として扱われます。

```
_L,(starttime),(loopcount)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// More events allowed
```

場所について:

- (starttime)はループが始まる時間
- (loopcount)はループが終わるまでを繰り返す回数
- (relative_starttime) はloopの開始時を0とした時の相対的な**反復させたいエフェクトの開始位置**
- (relative_endtime)はloopの開始時を0とした時の相対的な**反復させたいエフェクトの終了位置**

### 使用例

開始位置60000から、フェードインとアウトを1秒(1000ms)周期でトータル30秒間(30000ms)エフェクトをループさせたい場合(要するに30ループ)、

```
Sprite,Pass,Centre,"Sample.png",320,240
_L,60000,30
__F,0,0,500,0,1
__F,0,500,1000,1,0
```

1行目は対象とする画像の定義、座標

2行目はループを開始する位置と(60000)その回数(30)

3行目は透過のフェードイン

2行目のループのタイムを0として扱ったタイムとなっているので、60000に500を足した数値、すなわち60000(+0)から60500(+500)でフェードイン効果が入る。

4行目は透過のフェードアウト、

3行目の時と同様に60000に500を足した数値と1000を足した数値にそれぞれエフェクト。要するに60500(+500)から61000(+1000)でフェードアウト効果が入る

## Trigger (T) トリガー コマンド

普段は[Pass/Fail layersと同じように](/wiki/Storyboard/Scripting/General_Rules)"沈黙"しているレイヤーですが、**発動条件** を満たせばトリガーで指定した一連の[イベントが発生するようにコードを記述することができます](/wiki/Storyboard/Scripting/Commands)。正式な仕様としてはループ(L)と構造が同じで、類似していることから"トリガーループ"と呼ばれます。しかしループと付いていてもそれとは全く別物です。

### 使用法

Triggers take the form:

```
_T,(triggerType),(starttime),(endtime)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// More events allowed
```

where:

- (triggerType)は発動条件を示し、以下の一つが当てはまります:
  - HitSoundClap (Clapヒットサウンドが鳴った時)
  - HitSoundFinish (Finishが鳴った時)
  - HitSoundWhistle (Whistleが鳴った時)
  - Passing (Fail状態からPass状態へ変化した時)
  - Failing (Pass状態からFail状態へ変化した時)
- (starttime) はトリガーが有効になり始めるタイム
- (endtime) はトリガーが無効になり始めるタイム
- (relative_starttime)はトリガーが指定した条件を満たしたの開始時を0とした時の相対的な**エフェクトの開始位置**
- (relative_endtime)はトリガーが指定した条件を満たしたの開始時を0とした時の相対的な**エフェクトの終了位置**

トリガーは一度動作しただけでは終わらず、時間内であれば条件が満たされる限り何度でもエフェクトが生じます。

ただし別のトリガーが実行中にトリガーが発生した場合、以前のトリガーは消滅し、代わりに新しいトリガーが動作します。

### 使用例

SBで指定した条件(Pass/Fail)が満たされた時、20000から40000の間でLargeWhiteImage.png(大きな白い画像)が画面全体に表示されます。

```
Sprite,Foreground,Centre,"LargeWhiteImage.png",320,240
_T,Passing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
_T,Failing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
```

1行目は対象とする画像の定義、座標

2行目、5行目はトリガーの指定コード

2行目は20000-40000の間でPass状態の時に3~4行目が実行されるように

5行目は20000-40000の間でFail状態の時に6~7行目が実行されるようになっています
