# osu! wiki'ye katkı rehberi

osu! wiki'yi daha iyi hale getirmek için gösterdiğiniz ilgi için teşekkür ederiz! Bu makale, sizin için adım adım katkı sürecini içerir. GitHub'a aşina iseniz, değişiklik önermek için alışılmış feature-branch iş akışınızı takip edip; [kontrol](#self-check) kısmına atlayabilirsiniz.

Yeni katılımcıların [git](https://git-scm.com/) ve Github ile aşina olmaları beklenmez, çünkü onlar geliştiriciler için araçlardır. Bir şeyi ilk denemenizde doğru yapamayabilirsiniz, bu durumda bir [wiki bakımcısı](/wiki/People/osu!_wiki_maintainers) sizin için sorunları düzeltir veya sizi doğru yola yönlendirir.

Herhangi bir noktada ipucu veya öneriye ihtiyaç duyduğunuz taktirde, [osu! Discord sunucusu](/wiki/Community/Discord_servers#official)'ndaki `#osu-wiki` kanalına mesaj atmaktan çekinmeyin.

## Katkıda bulunulabilecek alanlar

Eğer yardım etmek istiyorsanız ama nereden başlayacağınızı bilmiyorsanız, [osu! wiki bakımı § rutinler](/wiki/osu!_wiki/Maintenance#routines)'e bakınız. Wiki'de kullanılan biçimlendirme diline aşina olmak için, Adam Pritchard'ın [Markdown kopya kağıdı](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)'na bakınız.

## Wiki'yi düzenleme

::: alert-note
**Not:** Katkı süreci genel bir rehber için, [GitHub akışı - GitHub Dokümantasyonu](https://docs.github.com/en/get-started/quickstart/github-flow)'na bakınız.
:::

Bu wiki'deki makaleler [GitHub][osu_wiki]'ta depolanmaktadır. Katkı sağlamak için şunları yapınız:

0. Bir GitHub hesabı [oluşturunuz](https://github.com/signup)
1. [`ppy/osu-wiki`][osu_wiki] deposunu açın ve wiki'nin kontrollü bir kopyasını oluşturmak için `Fork` yani `Çatalla` yazan sağ üstteki butona tıklayın. Forkunuz'a geri dönmek için [`ppy/osu-wiki`][osu_wiki]'ye gidin ve yeniden `Fork`'a basın.
   - Eğer hâlihazırda bir fork oluşturmuş iseniz, forkunuzu [En iyi uygulamalar § Fork'u senkronize etmek](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork)'e uygun bir şekilde senkronize ediniz.
2. [En iyi uygulamalar § Değişiklik yapma](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-edits)'yı okuyunuz ve gerekli değişiklikleri yapınız. Herhangi bir programı kullanmakta özgürsünüz fakat osu! wiki, şu iki iş akışı hakkında detaylı bilgi içermektedir:
   - [GitHub Tarayıcı Tabanlı Editör](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) (çevrim içi, kurulum gerektirmez)
   - [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) (çevrim dışı, daha fazla kontrol)

## Kontroller {id=self-check}

Düzenlemelerinizi yapmayı bitirdiğinizde, yaptığınız düzenlemeleri kontrol ediniz. Düzenlemelerinizi aşağıdaki kontrol listesinden geçiriniz.

- **Ton**: osu!wiki makaleleri, istisnalar olsa da, nötr bir ton ile yazılmalıdır.
- **Stil ve gramer**: Makaleler; okuyucudan çok mental efor gerektirmemeli, net ve anlaşılabilir olmalıdır. İstikrarlı olunuz ve aşırı komplike veya birdenbire biten cümleleri kullanmaktan kaçınınız. Yanlış yazılan kelimelerden, gramer veya sözdizimsel hatalardan kaçınmak için entegre yazım denetleyicisi içeren bir editör kullanınız.
- **[İçerik denkliği](/wiki/Article_styling_criteria/Writing#content-parity)**: Çeviriler, orijinal makale ile aynı bilgileri içermelidir (noktalama, ifade ve biçimlendirme farklılıkları elbette beklenir). Eğer bir çeviri size eksik, hatalı veya eski gelirse; çevirinin içeriğini değiştirmek yerine, bir [sorun açınız](https://github.com/ppy/osu-wiki/issues/new) veya çevirinin orijinaline ekstra bir pull request açınız.
- **Yapı ve biçimlendirme**: Makalenizin istediğiniz gibi göründüğünü teyit etmek için [jbt'nin Markdown Editörü](https://jbt.github.io/markdown-editor/) gibi bir araç ile makalenizi ön izleyiniz.
- **Bütün görüntüler ve diğer yazı dışındaki dosyalar**'ın boyutu [1 megabayt'tan az](/wiki/Article_styling_criteria/Formatting#file-size) olmalıdır. **Ekran görüntülerinin** maksimum çözünürlük olarak 1280x720'yi kullanması, varsayılan osu! skin'ini ve [belirli ayarları](/wiki/Article_styling_criteria/Formatting#screenshots-of-gameplay) kullanması zorunludur.

Daha spesifik yazma ve biçimlendirme standartları için [makale stil kriteri](/wiki/Article_styling_criteria) linkine gidiniz. Hepsini bir oturuşta okumanız önerilmez, keza bir şeyin değiştirilmesi gerekiyorsa bir gözden geçiren bunu söyleyecektir.

## Pull request

Değişikliklerinizin kontrol edildiğini ve fork'unuzda olduklarını varsayarsak, sizin bir pull request açarak wiki bakımcılarına değişikliklerinizi önermeniz gerekir:

1. **Kendi** osu! wiki forkunuza gidin, `master↓` yazan açılır listeyi bulun ve değişikliklerinizi içeren branşınıza tıklayınız.
2. `Contribute↓` butonuna sonrasında ise `Open pull request`'e tıklayınız.
3. [En iyi uygulamalar § Bir pull request açma](/wiki/osu!_wiki/Contribution_guide/Best_practices#opening-a-pull-request)'ya göre gerekli alanları doldurunuz ve `Create pull request`'e tıklayınız.
## Gözden geçirmeler {id=review}

osu! wiki'deki bütün değişiklikler modere edilmektedir. Bu aşamada, diğer katkı sağlayan insanlar makaleyi düzenlerken kaçırdığınız hataları ve bu hataları düzeltmek için önerilerilerini ya pull request'e direkt düzenleme önererek ya da yazı ile (yorum yaparak) iletirler. Bu yorumları ya [önerileri uygulayarak](/wiki/osu!_wiki/Contribution_guide/Best_practices#applying-reviews) ya da olduğu gibi kalmasını istiyorsanız nedenini açıklayarak kaale almanız gerekir.

Eğer hiç kimse yorum yapmamış ise, aşağıdakileri deneyiniz:

- Bütün önerileri kaale aldığınızdan emin olunuz. İnsanlar yaptıkları yorumlara cevap bekliyor olabilir.
- [osu! Discord sunucusu](/wiki/Community/Discord_servers#official)'ndaki `#osu-wiki` kanalında veya GitHub yorumlarında diğer osu! wiki editörlerine sorunuz.
- Çeviride yardım almak için, dilinizdeki bazı ana projeye kaynaştırılmış pull requestlerin gözden geçirenleriyle veya yazarlarıyla iletişime geçiniz. ([örnek GitHub sorgusu](https://github.com/ppy/osu-wiki/pulls?q=is:pr+is:merged+[ID]))
- Arkadaşlarınızı bir bakış atmaları için dürtün!

Bir manuel göz geçirmeye ek olarak, osu! wiki deposu sizin değişikliklerinizin wiki'nin ortak diline uyduğuna ve biçimlendirme hatalarından arınmış olduğuna emin olmak için [bir dizi otomatik kontroller](/wiki/osu!_wiki/Maintenance#ci-checks) yapar. Bu kontrollerin durumunu görmek için, pull request'inizin `Actions` sekmesini açın ve hataların altında teşhis mesajları varsa onları takip edin.

## Merge (Kaynaştırma)

Değişiklikleriniz er ya da geç bir [wiki bakımcısı](/wiki/People/osu!_wiki_maintainers) tarafından, genellikle diğer katkı sağlayan insanlardan sonra, kontrol edilecektir. Eğer belirli bir zamandan sonra hiçbir şey olmaz ise, pull request'inizin yorumlarında veya [osu! Discord sunucusu](/wiki/Community/Discord_servers#official)'nun `#osu-wiki` kanalında bir sorun. Değişiklikleriniz kaynaştırma olduktan kısa bir süre sonra osu! wiki'sinde görünür olur (bazen bu süre beş saate kadar sürebilir). 

[osu_wiki]: https://github.com/ppy/osu-wiki
