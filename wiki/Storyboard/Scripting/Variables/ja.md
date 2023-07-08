---
outdated_translation: true
outdated_since: c6e4ace59bf0c3be43617fda1a36a5c6dc0af3c3
---

# Storyboard Variables

**変数** の機能を使うことで、osbファイル内で文字列、列などの置き換えをすることができます。これはゲーム中では変更することはできないため、ソフトウェアの開発者のような人向けの機能です。また*osuファイルはこれをサポートしていません。

## 使用法

osb上部で\[Variables\]のセクションを作成し、そこで変数に関しての宣言を行います。

```
[Variables]
$color_link=0,255,0
$sample_path="Sample.png"
```

上記のように$を含んだ名前を左側に、=を挟んで右側に実際に置き換えたいコードを入力します。そして実際に置き換えたい場所で、($名前)の部分を置くことで置き換えが行われます。

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$color_link
```

これは以下のように見ることができます。

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,CC,0
```

## 注意点

注意点としてEditorで保存をした時、その時存在していた*全ての*変数は上書きされます。なので以下のように短すぎたり、よく使われるような用途で使うことは避けるべきです。

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```
