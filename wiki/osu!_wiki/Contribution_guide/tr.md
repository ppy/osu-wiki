---
outdated_translation: true
outdated_since: 1c921bb312848bb2dce76217542281d0db5a6825
---

# osu! wiki katkı rehberi

osu! wiki'yi daha iyi hale getirmek için gösterdiğiniz ilgiye teşekkür ederiz! Bu hızlı başlangıç kılavuzu GitHub ortamında hiç çalışmamış, osu! wiki'nin katkı iş akışına alışkın olmayan yeni başlayanlar için hazırlanmıştır. Eğer GitHub kullanmakta deneyimliyseniz, bu veri havuzundaki içerik güncellemeleri için ortak feature-branch iş akışını takip edebilir ve bu rehberi atlayabilirsiniz.

Eğer herhangi bir noktada kafanız karıştıysa ve/veya daha fazla yardıma ihtiyacınız varsa, [osu!dev Discord](https://discord.gg/ppy) sunucusuna (`#osu-wiki` kanalına) mesaj atmaktan çekinmeyin.

## Başlarken

### Kayıt olma

1. Eğer yoksa, GitHub hesabı oluşturmak için [kayıt olun](https://github.com/join).
2. [Giriş yapın](https://github.com/login).
3. [Fork etme](#fork-etme) kısmına devam edin.

### Fork etme

1. [`osu-wiki` reposuna](https://github.com/ppy/osu-wiki) gidin.

2. `Fork` tuşuna tıklayın.

   ![](img/fork.jpg)

3. Fork'unuza gitmek için `Fork` tuşuna yeniden tıklayın.

4. Aşağıdakine benzer bir resim görmeniz `ppy/osu-wiki` reposunun bir fork'unu ortaya çıkardığınız ve şu anda fork'unuzda bulunduğunuz anlamına gelir.

   ![](img/forked.jpg)

5. [Fork'unuzu senkronlama](#forkunuzu-senkronlama) kısmına devam edin.

### Fork'unuzu senkronlama

1. `osu-wiki` reponuzun fork'una gidin.

2. Dosyaların üzerinde, branch'ınızın `ppy:master` ile kıyaslandığında "behind" *(geride)*, "ahead" *(ileride)*, veya "even" *(eşit)* olduğunu belirten bir yazı bulunur. Eğer "behind" veya "ahead and behind" gibi bir yazıyla karşılaşırsanız, behind-commit'lerin sayısının bir önemi olmaksızın, branch'ınız güncel değildir.

   ![](img/fork-even.jpg "İyi (Commit yok ve güncel)")

   ![](img/fork-ahead.jpg "İyi (Bunlar sizin commit'leriniz)")

   ![](img/fork-behind.jpg "Muhtemelen kötü (Branch'ınız güncel değil)")

   ![](img/fork-ahead-behind.jpg "Muhtemelen kötü (Branch'ınız sizin commit'lerinizle güncel değil)")

3. Eğer zaten değiştirilmiş bir dosyayı düzenlemeyecekseniz, bu pek bir sorun değil. Ancak ne kadar çok commit gerideyseniz, değiştirilmiş dosyalarla karşılaşma durumunuz bir o kadar yüksek.

4. Bunu düzeltmek için, [Yaygın Sorunlar makalesinden Branch'ım güncel değil! kısmına](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork) gözatın.

5. 4\. adımı tamamladığınızda, [Çevrimiçi ya da yerel düzenleme](#çevrimiçi-ya-da-yerel-düzenleme) kısmına devam edin.

## Çevrimiçi ya da yerel düzenleme

Bu noktada iki seçeneiğiniz var:

- [GitHub Web Arayüzü](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) - çevrimiçi düzenleyin; tekli makale düzenleme için en iyisi
- [GitHub Masaüstü](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) - yerel düzenleyin; tekli ve/veya çoklu makale düzenleme için en iyisi (bu resimleri veya dosyaları karşıya yükleme, silme veya taşımayı da içerir)

*Not: Düzenleme için yukarıda listelenen iki seçeneğe sınırlı değilsiniz. Rehberi kısa ve öz tutmak adına, bu makalelerde diğer araç-gereçlerin kullanımından detaylıca hatta hiç bahsedilmeyecek. GitHub Web Arayüzü ve GitHub Masaüstü'nün halihazırda yaptıklarını aşağı yukarı yapan başka üçüncü parti uygulamalar da mevcut.*

***GitHub Web Arayüzü* ya da *GitHub Masaüstü* seçeneklerinden herhangi birini tamamladığınızda, sonraki kısıma devam edebilirsiniz.**

## Bitirme

### Pull request açma

1. [`ppy/osu-wiki` reposuna](https://github.com/ppy/osu-wiki) gidin.

2. Eğer yeterince hızlıysanız, aşağıdaki sarı sütunu görebilirsiniz.

   ![](img/github-recent.jpg)

3. Eğer görüyorsanız, `Compare & pull request` butonuna tıklayın (8. adıma atlayın). Aksi halde, `New pull request` butonuna tıklayın (4. adıma devam edin).

4. Sonraki sayfada, eğer aşağıda belirtildiği gibi iki buton görüyorsanız, `compare across forks`'a tıklayın.

   ![](img/compare-across-forks-no.jpg "İyi değil.")

5. `head fork` açılan listesinden sizin kullanıcı adınıza sahip olan seçeneğe tıklayın (ikincisi olmalı).

   ![](img/head-fork.jpg)

6. `compare` açılan listesinden oluşturduğunuz branch'in olduğu seçeneğe tıklayın (alfabetik olarak sıralıdır).

   ![](img/compare-branch.jpg)

7. `Create pull request` butonuna tıklayın.

8. Başlığı İngilizce dilinde girin. Bu, neyi değiştirdiğinizin çok kısa bir özeti olmalı.

   Makale çevirileri için, başlıktan önce çevirdiğiniz dilin isminin iki harfli kısaltmasını köşeli parantez içersinde yazın. Başlığınız direkt çevirdiğiniz makalenin/makalelerin ismi bile olabilir. Örneğin, `[FR] BBCode` sizin [BBCode makalesini](/wiki/BBCode) Fransızcaya çevirdiğinizi gösterir.

9. Açıklama kutusunu değişikliklerinizin bir özetiyle doldurun. Tamamlanma durumu ve gözden geçirenlerin bilmesi gerekenler gibi, pull request'inizle ilgili her türlü bilginin de altını çizmelisiniz. Aynı zamanda pull request'inizin merge edildiğinde issue'ları otomatik olarak kapatmasını açıklamaya "resolves #1" ya da "closes #1" vs. yazarak sağlayabilirsiniz ([Anahtar sözcük kullanarak issue kapatma](https://help.github.com/articles/closing-issues-using-keywords/) makalesini GitHub Yardım üzerinden inceleyebilirsiniz).

10. Hazır olduğunuzda, `Create pull request` butonuna tıklayın.

    ![](img/new-pull-request.png)

11. Aşağıdaki [Gözden geçirmeler](#gözden-geçirmeler) ve [Merge etme](#merge-etme) kısımlarına devam edin.

### Gözden geçirmeler

Pull request'inizi oluşturduğunuzda, diğer osu! wiki editörleri yaptığınız değişikliklerdeki gözden kaçırdığınız hataların bulunmasında yardımcı olurlar. **Bu gözden geçirmelere ayak uydurmak zorundasınız,** aksi halde oluşturduğunuz pull request kapatılması için işaretlenebilir! Eğer birilerinin sizin pull request'inizi gözden geçirmesini istiyorsanız, [osu!dev Discord](https://discord.gg/ppy) sunucusunda (`#osu-wiki` kanalında) veya GitHub yorumlarında diğer osu! wiki editörlerine sorabilirsiniz.

### Merge etme

Değişikliklerinizin osu! wiki üzerinde canlı olarak görüntülenmesi için, pull request'iniz merge edilmelidir. Pull request'iniz gözden geçirilip onaylandığında, GitHub'taki yorum kısmını ya da [osu!dev Discord](https://discord.gg/ppy) sunucusunda (`#osu-wiki` kanalında) birisinden merge etmesini isteyebilirsiniz. Merge edildiğinde, yaptığınız değişikliklerin osu! wiki üzerinde canlı olarak yer alması beş saati bulabilir.
