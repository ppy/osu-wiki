# Gabay sa Pag-ambag ng osu! wiki

Maraming Salamat sa iyong interes sa paggawa ng osu! Wiki upang ito ay mapabuti! sa oras na ito, ang pagbibigay ng kontribusyon sa osu! Wiki ay nangangailangan ng mas maraming oras at bahagyang higit na pagsisikap upang maisagawa ang iyong mga pagbabago. Ang mabilisang gabay na ito ay inilaan para sa mga nagsisimula pa lamang at hindi pa gumagawa sa Github at ang osu!wiki workflow sa bago. Kung mayroon ka nang karanasan sa pag gamit ng GitHub, huwag mag-atubiling laktawan ang gabay na ito at sundin ang pangkaraniwang work-branch workflow para sa mga update na nilalaman ng imbakan na ito.



Kung, sa anumang bahagi, nalilito ka at / o nangangailangan ng karagdagang tulong, huwag mag-atubiling magpadala ng mensahe sa [osu!dev Discord chat](https://discord.gg/ppy) na nasa  `#osu-wiki` channel.

## Nagsisimula

### Pag-sign up

1\. [Mag-sign up](https://github.com/join) para sa isang GitHub account kung wala ka.

2\. Mag- [log in](https://github.com/login).

3\. Magpatuloy sa pag [sanga](#Magsanga).

### Magsanga


1\. Pumunta sa imbakan ng [`osu-wiki` ](https://github.com/ppy/osu-wiki).

2\. i-Click ang `Fork`.

![](img/fork.jpg)

3\. I-click muli ang `Fork`  upang pumunta sa iyong 	
sanga.

4\. Ang pagkakita ng isang bagay na katulad ng imahe sa ibaba ay nangangahulugan na gumawa ka ng isang sanga ng imbakan ng `ppy/osu-wiki`  at ikaw ay nasa iyong sanga.

![](img/forked.jpg)

5\. Magpatuloy sa Pag-[Syncing your sanga](#Pag-sync-ng-iyong-sanga).

### Pag-sync ng iyong sanga

1\. Pumunta sa iyong sangang ibakan ng `osu-wiki`.

2\. Sa itaas ng mga file, mayroong ilang mga teksto upang sabihin sa iyo kung ang iyong sangay ay alinman sa "likod", "maaga", o "kahit" kasama  `ppy:master`. Kung sinasabi nito na ang sangay ay alinman sa "sa likod" o "sa unahan at sa likuran" na may anumang halaga sa likod-paggawa, ang iyong sangay ay lipas na sa panahon..

![](img/fork-even.jpg "OK \(Hindi Gumawa o Walang Gawa at hindi lipas sa panahon\)")

![](img/fork-ahead.jpg "OK \(Ito ang iyong mga ginawa\)")

![](img/fork-behind.jpg "Maaaring masama \(Ang sangay mo ay lipas na sa panahon\)")

![](img/fork-ahead-behind.jpg "May potensyal na masama \(Ang sangay mo ay lipas na sa iyong mga kalakal\)")

3\. Hindi ito gaanong problema; ibig sabihin, kung hindi ka makakapag-edit ng isang file na nabago na kung saan ay malamang na hindi mas marami ang gumawa ka sa likod.

4\. Upang malutas ito, tingnan ang [Ang aking sangay ay wala na sa petsa! seksyon sa artikulo ng Mga Karaniwang Isyu](/wiki/owcg/Common_Issues/#my-branch-is-out-of-date!).


5\. Kapag nakumpleto mo ang hakbang 4, magpatuloy sa [Pag- edit sa online o lokal](#Pag-edit-ng-online-o-lokal).

## Pag-edit ng online o lokal

Sa puntong ito, mayroon kang dalawang pagpipilian:

- [GitHub Web Interface](/wiki/owcg/GitHub_Web_Interface) - i-edit ang online; ito ay pinakamahusay para sa iisang mga pag-edit ng artikulo
- [GitHub Desktop](/wiki/owcg/GitHub_Desktop) - i-edit nang lokal; ito ay pinakamahusay para sa mga nag-iisang at / o multi-edit ng mga artikulo (kabilang dito ang pag-upload, pagtanggal, at paglipat ng mga imahe o mga file)

*Tandaan: Hindi ka limitado sa dalawang pagpipilian na nakalista sa itaas para sa pag-edit.* Upang panatilihing maikli at simple ang gabay na ito, hindi tatalakayin ng mga artikulong ito ang paggamit ng iba pang mga tool nang malalim o sa lahat. May iba pang mga third party application na maaaring gumawa ng higit o mas mababa kaysa sa kung ano ang GitHub Web Interface at GitHub Desktop ay ginagawa na.

**Kapag nakumpleto mo na ang alinman sa GitHub Web Interface o GitHub Desktop , maaari kang magpatuloy sa susunod na seksyon.**

## Tinatapos

### Pagbubukas ng kahilingan ng pull

1\. Pumunta sa [`ppy/osu-wiki` imbakan](https://github.com/ppy/osu-wiki).

2\. If you were quick enough, you may see this yellow banner.

![](img/github-recent.jpg)

3\. Kung nakikita mo ito, mag-click sa `Compare & pull request` pindutan (lumaktaw sa hakbang 8). Kung hindi, i-click ang `New pull request` pindutan (magpatuloy sa hakbang 4).

4\.  Sa susunod na pahina, kung nakikita mo ang dalawang mga pindutan na nakalarawan sa ibaba, i-click ang `compare across forks`.

![](img/compare-across-forks-no.jpg "No good.")

5\. Mag-click sa `head fork` dropdown at piliin ang isa sa iyong username (dapat itong maging pangalawang isa).

![](img/head-fork.jpg)

6\.  Mag-click sa `compare` dropdown at piliin ang isa na may sangay na iyong nilikha (ang mga ito ay nakalista ayon sa alpabeto).

![](img/compare-branch.jpg)

7\. Mag-click `Create pull request`.

8\. Ipasok ang pamagat sa Ingles. Ang karaniwang pamagat ng pagbibigay ng pamagat ay ang dalawang-titik na pangalan ng wika sa mga parisukat na mga braket, na sinusundan ng pamagat ng artikulo. Halimbawa, `[FR] BBCode` ibig sabihin ito ay ang Pranses na bersyon ng BBCode na artikulo.

9\. Punan ang kahon ng paglalarawan gamit ang hiniling na impormasyon, maaari mong tanggalin ang mga seksyon kung hindi sila nalalapat.

10\. Kapag handa ka na, mag-click `Create pull request`.

![](img/new-pull-request.jpg "Perpekto")

11\.  Tingnan ang Mga [Reviews](#Mga-Review) at [Pagsamahin](#Pagsasama) sa ibaba.

### Mga Review

Sa sandaling nalikha mo ang iyong kahilingan sa pull, maaaring muling suriin ng iba pang mga editor ng osu! Wiki ang iyong mga pagbabago upang makatulong na mahuli ang ilang mga pagkakamali na maaaring napalampas mo. Kakailanganin mong manatili sa mga review na ito, kung hindi man ay maaaring mamarkahan ang iyong kahilingan para sa pagsara! Kung gusto mong pag-aralan ng isang tao ang iyong kahilingan sa pag-pull, maaari kang humingi ng ibang mga osu! Wiki editor sa [osu!dev Discord chat](https://discord.gg/ppy) o sa mga komento ng GitHub.

### Pagsasama

Para ang iyong mga pagbabago ay lumitaw nang live sa osu! Wiki, ang iyong kahilingan sa pull ay dapat na ipagsama. Kung ang iyong hiniling na pull ay na sinusuri at naaprubahan, maaari mong gamitin ang seksyon ng pagkomento sa GitHub upang hilingin sa isang tao na pagsamahin ito o gawin ang parehong sa [osu!dev Discord chat](https://discord.gg/ppy) simulang ito ay pag-samahin, ang iyong mga pagbabago ay kukuha ng hanggang limang oras upang lumabas nang live sa osu! Wiki.


