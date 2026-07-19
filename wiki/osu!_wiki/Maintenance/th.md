# การดูแล osu! wiki

*ดูเพิ่มเติม: [คู่มือการมีส่วนร่วมกับ osu! wiki](/wiki/osu!_wiki/Contribution_guide)*

บทความนี้อธิบายด้านเทคนิคหรือด้านการจัดการของ osu! wiki และครอบคลุมขั้นตอน maintenance ที่จำเป็นต่อการทำให้ wiki สดใหม่อยู่เสมอ บางทีคุณอาจ[ช่วยทำสักอย่างในนั้น](#routines)ได้ หากต้องการพูดคุยเรื่องใด ๆ ที่เกี่ยวข้องกับ wiki ให้ใช้ช่อง `#osu-wiki` ของ [osu! Discord server](/wiki/Community/Discord_servers#official)

## Administrators

*หน้าหลัก: [List of the osu! wiki maintainers](/wiki/People/osu!_wiki_maintainers)*

administrators คือคนที่มี [collaborator access](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-personal-account-settings/permission-levels-for-a-personal-account-repository#collaborator-access-for-a-repository-owned-by-a-personal-account) ไปยัง repository [`ppy/osu-wiki`](https://github.com/ppy/osu-wiki/) ซึ่งเป็นที่เก็บบทความและ news posts ทั้งหมด พวกเขาสามารถ triage และติด label ให้ issues, จัดการ pull requests ที่เปิดอยู่ และตัดสินใจเกี่ยวกับปัจจุบันกับอนาคตของ osu! wiki

maintainers ทำ final review ของ pull requests และ merge งานเหล่านั้น หากคุณมี contribution ที่ต้องการความสนใจ ให้ถาม maintainer คนใดคนหนึ่งในช่อง `#osu-wiki`

## รายละเอียดทางเทคนิค

### Issue tracker

[issue tracker](https://github.com/ppy/osu-wiki/issues) ของ osu! wiki มีไอเดียและคำขอสำหรับการปรับปรุงที่เป็นไปได้ ทั้งในตัวบทความเองและส่วนของเว็บไซต์ที่เกี่ยวข้องกับ wiki เปิด issue หากคุณมี feature request หรือพบข้อผิดพลาดบนหน้าใดหน้าหนึ่ง โปรดทราบว่า **สิ่งนี้จำกัดเฉพาะ osu! wiki เท่านั้น** หากคุณต้องการความช่วยเหลือเกี่ยวกับโปรเจกต์ทางการอื่นที่เกี่ยวข้องกับ osu! ให้ใช้ issue tracker ของโปรเจกต์นั้น:

- [osu!(lazer)](https://github.com/ppy/osu)
- [เว็บไซต์ osu!](https://github.com/ppy/osu-web/)
- [osu!(stable) issues](https://github.com/ppy/osu-stable-issues)

#### Issue labels

บน GitHub, pull requests และ issues อาจถูก tag และจัดประเภทด้วย [labels](https://github.com/ppy/osu-wiki/labels) ซึ่งแสดงแง่มุมต่าง ๆ ของ pull request หรือ issue labels เป็นข้อมูลประกอบ กำหนดโดย wiki maintainers และโดยทั่วไปเข้าใจได้จากชื่อ แม้ไม่ต้องมี action จากมุมมองผู้ใช้ แต่ label สีแดงทำหน้าที่เป็น reminder หรือ call to action สำหรับ maintainers คนอื่น:

- `rule change`: การเปลี่ยนแปลงกระทบชุดกฎที่มีอยู่ เช่น [ranking criteria](/wiki/Ranking_criteria) และต้องให้เจ้าของพื้นที่นั้น review
- `blocked`: การเปลี่ยนแปลงมีปัญหาที่ต้องแก้ก่อนดำเนินต่อ หรือขึ้นกับ issue อื่นที่ต้องแก้ก่อน
- `needs rebase`: pull request มี commits เล็ก ๆ ที่ไม่เป็นโครงสร้างมากเกินไป ต้อง rebase และเขียนข้อความให้ดีขึ้น ปกติทำโดย maintainers ก่อน merge

### Links and redirects

บทความ osu! wiki ส่วนใหญ่มีลิงก์ทางเลือก ซึ่งตั้งค่าไว้ในไฟล์ [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) redirects มีไว้ให้ใช้นอก osu! wiki เช่น บนฟอรัมหรือใน[แชต](/wiki/Client/Interface/Chat_console) ซึ่งสามารถเปลี่ยนเป็น inline reference ได้อย่างรวดเร็ว:

```
According to the [[RC]], this is forbidden.
```

เมื่อเพิ่ม redirects สำหรับบทความใหม่หรือบทความที่มีอยู่ โปรดจำว่ามันควรกระชับและออกแบบมาเพื่อการใช้งานจริง

<!-- TODO: should probably briefly mention external links https://github.com/ppy/osu-web/issues/8086 and footnotes https://github.com/ppy/osu-wiki/issues/4911#issuecomment-893959588 once they are implemented -->

### CI checks {id=ci-checks}

repository ของ osu! wiki ใช้ [continuous integration](https://docs.github.com/en/actions/automating-builds-and-tests/about-continuous-integration) (CI) เพื่อตรวจ pull requests ที่เข้ามาโดยอัตโนมัติสำหรับข้อผิดพลาดทั่วไปหลายอย่าง รายการ checks ถูกตั้งค่าไว้ในไฟล์ [`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml)

ไฟล์ [`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) แสดงรายการ plugins ทั้งหมดของ ([remark](https://github.com/remarkjs/remark)) ที่ CI ใช้ ซึ่งบางตัวเขียนโดย osu! wiki maintainers

CI checks จะรันโดยอัตโนมัติบนทุก commit ของ recurring contributor เพื่อให้ pull request ถูก merge contributors ต้องแก้ errors ที่ CI รายงาน หากต้องการดู[สถานะของ checks](img/ci-status.png) ให้ทำดังนี้:

1. เลื่อนลงในหน้า pull request หาแถวสถานะ `osu-wiki continuous integration` แล้วคลิกลิงก์ `Details`
2. ในหน้าใหม่ ขยายขั้นตอน `run remark on changed files` แต่ละ finding จะมีตำแหน่งในไฟล์อย่างแม่นยำและคำอธิบายสั้น ๆ ว่าทำไมถึงเป็น error

errors บางอย่างยังปรากฏเป็น annotations ในแท็บ `Files changed` ใต้บรรทัดที่พบ issue

หากต้องการความช่วยเหลือในการถอดความหมาย error messages ของ CI check หรือแก้ issue ให้ถามในช่อง `#osu-wiki` บน Discord

#### การข้าม CI checks

โดยปกติ CI checks จะป้องกันไม่ให้ pull requests ที่มี errors ถูก merge อย่างไรก็ตาม หากเกิด false errors หรือพบบั๊กใน checks ก็ยังสามารถข้ามได้ในฐานะ fail safe มีบางสถานการณ์ที่ตั้งใจข้าม CI check ได้ตามที่อธิบายด้านล่าง ติดต่อ [maintainer](/wiki/People/osu!_wiki_maintainers) หากคุณต้องข้าม check ด้วยเหตุผลที่ไม่ได้กล่าวไว้ที่นี่

สำหรับอ้างอิง ด้านล่างคือตาราง CI checks ทั้งหมดตามลำดับ:

| # | Check | Tool | Explanation | Bypass |
| :-: | :-- | :-- | :-- | :-- |
| 1 | File sizes | [`meta/check-file-sizes.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/check-file-sizes.sh) | ตรวจว่าไฟล์รูปต่ำกว่า [image file size limit ของ news post และ wiki article](/wiki/Article_styling_criteria/Formatting#file-size) (1 MB) หรือไม่ ให้ warning สำหรับไฟล์ที่เกิน 0.5 MB | ไม่มี |
| 2 | Markdown | [remark](https://github.com/remarkjs/remark) ผ่าน [`meta/remark.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/remark.sh) | ตรวจว่า Markdown syntax ถูกต้องและสม่ำเสมอใน wiki articles และ news posts หรือไม่ | เพิ่ม `SKIP_REMARK` ที่ใดก็ได้ใน description ของ pull request หากต้องการ suppress error เฉพาะแบบถาวร ให้เพิ่ม `<!-- lint ignore rule-name -->` เหนือบรรทัดที่มีปัญหา โดย `rule-name` คือ rule ที่ต้องการ ignore |
| 3 | YAML | คำสั่ง `check-yaml` ของ [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | ตรวจว่า YAML syntax ถูกต้องและสม่ำเสมอในไฟล์ [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) และใน [front matter](/wiki/Article_styling_criteria/Formatting#front-matter) หรือไม่ | ไม่มี |
| 4 | Broken wiki links | คำสั่ง `check-links` ของ [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | ตรวจว่า [wiki links](/wiki/Article_styling_criteria/Formatting#wiki-links) ภายในชี้ไปยังบทความ news post (สำหรับลิงก์ news post) หรือ section ที่มีอยู่จริงหรือไม่ | เพิ่ม `SKIP_WIKILINK_CHECK` ที่ใดก็ได้ใน description ของ pull request |
| 5 | Outdated translations | GitHub action ["Post-merge outdate processing"](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/post-merge-outdate.yml) | หลัง merge จะ mark translations ของบทความภาษาอังกฤษที่ไม่ได้แก้ให้เป็น [outdated](/wiki/Article_styling_criteria/Formatting#outdated-translations) โดยอัตโนมัติ | ดู [Outdated translations](#outdated-translations) |

##### Markdown [`no-heading-punctuation`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-no-heading-punctuation) remark lint rule

โดยปกติ headings จะไม่มีจุดท้ายประโยค เพราะ headings มักไม่ใช่ประโยค จึงไม่อนุญาตให้มี trailing periods อย่างไรก็ตาม บางครั้งอาจจำเป็นต้องมี punctuation ท้ายหัวข้อ เช่น ชื่อเพลงหรือชื่อศิลปินมีเครื่องหมายนั้น

```markdown
<!-- lint ignore no-heading-punctuation -->

### Amusing Reflection Rag.
```

##### Markdown [`heading-increment`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-heading-increment) remark lint rule

โดยปกติ heading levels ต้องเพิ่มทีละหนึ่งระดับเท่านั้น สำหรับ [infoboxes](/wiki/Article_styling_criteria/Formatting#infoboxes) จะอนุญาตเฉพาะ heading levels 4 และ 5 ซึ่งอาจขัดกับ rule นี้

```markdown
# List of peppy's favourite mappers

::: Infobox
<!-- lint ignore heading-increment -->

#### peppy

Creator of osu!.
:::
```

##### Wiki link check

*ดูเพิ่มเติม: [Article styling criteria/Formatting § Wiki links](/wiki/Article_styling_criteria/Formatting#wiki-links)*

contributors ควรแก้ broken links ระหว่างอัปเดตบทความ อย่างไรก็ตาม ในบางสถานการณ์ การทำเช่นนั้นอาจต้องใช้แรงเกินขอบเขตที่เกี่ยวข้องกับ pull request:

- การแก้เล็ก ๆ รายจุดในบทความ (ที่ไม่ได้ตั้งใจ clean up โดยรวม)
- Section links ไปยังคำแปลที่ไม่มี section นั้น
- การย้ายไฟล์ไปมา (สำหรับลิงก์ที่ broken อยู่แล้วและไม่ได้เกิดจากการย้ายนี้)

##### Outdated translations

*ดูเพิ่มเติม: [Article styling criteria/Formatting § Outdated translations](/wiki/Article_styling_criteria/Formatting#outdated-translations) และ [Article styling criteria/Writing § Content parity](/wiki/Article_styling_criteria/Writing#content-parity)*

คำแปลไม่จำเป็นต้องถูก mark เป็น outdated สำหรับการปรับถ้อยคำเล็กน้อย การแก้ไวยากรณ์ และสิ่งคล้ายกันที่ไม่กระทบความหมายของบทความ ในกรณีเหล่านี้ สามารถข้ามขั้นตอนอัตโนมัติที่ mark translations เป็น outdated ได้

ทำได้โดยระบุว่าไฟล์หรือบทความใด **ไม่ควร** ถูก mark เป็น outdated ด้วยการเพิ่ม instruction ด้านล่างหนึ่งรายการหรือหลายรายการใน description ของ pull request โดยแต่ละรายการอยู่คนละบรรทัด รูปแบบที่รองรับมีดังนี้:

| Instruction | Meaning |
| :-- | :-- |
| `DO_NOT_OUTDATE: wiki/Path/To/Article/es.md` | ข้ามคำแปลหนึ่งไฟล์ |
| `DO_NOT_OUTDATE: wiki/Article` | ข้ามคำแปลทั้งหมดของ `Article` |
| `DO_NOT_OUTDATE: wiki/*/es.md` | ข้ามคำแปลภาษาสเปนทั้งหมด |
| `DO_NOT_OUTDATE: wiki/{Article,Other_article}/{es,jp}.md` | ข้ามคำแปลภาษาสเปนและญี่ปุ่นของ `Article` และ `Other article` |
| `DO_NOT_OUTDATE: wiki/Article + wiki/Other_article/es.md` | รวมหลาย rules ในบรรทัดเดียว |

สามารถข้าม prefix `wiki/` ได้เพื่อความสะดวก

### Development

osu! wiki ถูกผสานเข้ากับเว็บไซต์ osu! ซึ่งหมายความว่า technical feature requests ทั้งหมดควรถูก[สร้างและติดตาม](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki)ใน repository `ppy/osu-web` หากต้องการแจ้ง contributor คนอื่นเกี่ยวกับ request ของคุณ ให้ลิงก์ issue ในช่อง `#osu-wiki` Discord หรือ issue tracker ของ osu! wiki

### Tools

บางฟีเจอร์ไม่ได้เกี่ยวข้องกับเว็บไซต์ osu! โดยตรง แต่อาจมีประโยชน์ต่อการมีส่วนร่วมหรือ housekeeping ทั่วไป ในกรณีนี้ ฟีเจอร์เหล่านั้นจะถูก implement โดยคนที่ทำได้ และ **ไม่ได้** ถูกเพิ่มเข้าเว็บไซต์โดยตรง:

- [osu-wiki status](https://osu.wiki/status/en): รายชื่อบทความต่อภาษา และหมวด maintenance ที่ต้องทำ (translation, update, stub expansion) ดู [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486) สำหรับ functionality requests
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin): utility Node.js สำหรับ automated checks และ edits (broken links, usergroup updates, การแทนที่ข้อความทั้ง wiki และอื่น ๆ)
- [osu-wiki-tools](https://github.com/Walavouchey/osu-wiki-tools): utility Python สำหรับ automated checks (broken links, outdated articles) ที่ใช้ใน CI
- [scissors](https://github.com/TicClick/scissors): utility Rust สำหรับตรวจ username และ country flag mismatches ใน user links

## Routines

*หมายเหตุ: เว็บไซต์ [osu-wiki status](https://osu.wiki/status/en) แสดงรายชื่อบทความทั้งหมดที่ต้อง maintenance โดยแยกตามหมวด*

wiki พึ่งพา input จากคอมมูนิตี้ osu! คุณสามารถช่วย maintainers และ contributors คนอื่นได้ด้วยการทำส่วนของคุณ หากต้องการรู้ว่าต้องทำอย่างไร อ่าน [contribution guide](/wiki/osu!_wiki/Contribution_guide) หากเมื่อใดก็ตามที่รู้สึกติด ให้ขอความช่วยเหลือในช่อง `#osu-wiki` ของ [osu! Discord server](/wiki/Community/Discord_servers#official)

### Translations

<!-- note: the GitHub links are intentional here, because they expose many articles of a category at once -->

*สำหรับรายชื่อคำแปลและความครบถ้วน ดู: [osu-wiki status](https://osu.wiki/status/en)*

osu! wiki ถูกอ่านโดยผู้คนจากทั่วโลก หากต้องการช่วยคอมมูนิตี้ท้องถิ่นของคุณและดึงผู้เล่น แมปเปอร์ ม็อดเดอร์ และ developer เก่ง ๆ หน้าใหม่เข้ามาในเกม คุณสามารถแปลบทความภาษาอังกฤษ หรืออัปเดตคำแปลที่ล้าหลังได้ ตรวจ[รายชื่อภาษา](/wiki/Article_styling_criteria/Formatting#locales)ที่ osu! wiki รองรับ และตรวจให้แน่ใจว่าคำแปลของคุณทำตามหลัก [content parity](/wiki/Article_styling_criteria/Writing#content-parity) หากคุณเป็นผู้ใช้ภาษาที่คล่องและมีประสบการณ์ด้านการเขียน ให้ลองทำหัวข้อสำคัญ เช่น บทความเกี่ยวกับ [rules](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules) หรือ [ranking criteria](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_criteria) หากคุณเพิ่งเริ่มเส้นทางการเขียน ให้เลือกบทความเล็ก ๆ เพื่อรับความช่วยเหลือและคำแนะนำจาก native reviewers

คำแปลอาจถูก merge ได้โดยไม่มี native review หากผ่านไปมากกว่าหนึ่งสัปดาห์นับจากวันที่สร้าง

### Stub expansion

*สำหรับ scope งานที่เป็นไปได้ ดู: [List of existing stubs (English)](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+path%3A**%2Fen.md)*

บทความบางหน้าของ osu! wiki ยังไม่สมบูรณ์และขาดข้อมูล บทความเหล่านี้ถูก mark เป็น *stubs* หมายความว่ามันสำคัญพอที่จะมีหน้าแยกของตัวเอง แต่จะถูกเติมให้ครบภายหลัง หากคุณคุ้นเคยกับหัวข้อของบทความนั้น สามารถมีส่วนร่วมและแบ่งปันความรู้ของคุณได้

### Cross-linking

หนึ่งในฟีเจอร์หลักของ wiki ใด ๆ คือ *connectivity* หมายถึงบทความอ้างถึงหน้าที่เกี่ยวข้อง ช่วยให้ผู้อ่านยังคงตาม flow ได้ หากต้องการเชื่อมบทความ ให้เพิ่มลิงก์ไปยังคำที่ถูกพูดถึงเมื่อมันสำคัญต่อความเข้าใจหัวข้อที่ดีขึ้น ลิงก์ไปยัง section เฉพาะของบทความเมื่อจำเป็น และใช้ [disambiguation pages](/wiki/Article_styling_criteria/Formatting#disambiguation-articles) สำหรับคำกว้าง ๆ

### บทความใหม่

osu! เป็นสภาพแวดล้อมที่เปลี่ยนแปลงตลอดเวลา คอมมูนิตี้สร้างบีตแมปใหม่ คิดค้นวิธีแสดงตัวตนใหม่ และทำสิ่ง *ใหม่ ๆ* อื่น ๆ หากอีเวนต์หรือคำบางคำยังไม่มีบทความครอบคลุม อย่าลังเลที่จะเขียนบทความเกี่ยวกับมันและร่วมเติมคลังความรู้ระดับโลก ทัวร์นาเมนต์หรือ contest ใหม่? ฟีเจอร์ osu! ใหม่? ส่วน lore ที่ยังไม่เป็นที่รู้จัก? ใช้ทักษะการเขียนคม ๆ ของคุณให้เป็นประโยชน์

### Updates

*สำหรับ scope งานที่เป็นไปได้ ดู: [List of untracked TODOs (English)](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+path%3A**%2Fen.md)*

บทความที่มีอยู่ก็ต้อง maintenance เช่นกัน หากคุณพบ factual error หรือมีรายละเอียดที่ขาดหาย หรือแค่อยาก rewrite/expand บทความให้ตรงกับความเป็นจริงมากขึ้น ก้าวออกมาและทำให้ osu! wiki เป็นที่ที่ดีขึ้น หากการเปลี่ยนแปลงที่คุณวางแผนใหญ่หรือสำคัญพอ อย่าลืมนำไปพูดคุยในช่อง `#osu-wiki` หรือ[สร้าง tracking issue](https://github.com/ppy/osu-wiki/issues/new)
