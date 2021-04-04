# การใช้งานในการรับชมของ osu!tourney

![osu!tourney interface](img/Osutourneymain.png "อินเตอร์เฟซเบื้องต้นของ osu!tourney")

นี่คืออินเตอร์เฟซของ osu!tourney ส่วนด้านบนจะถูกแบ่งออกเป็นสองส่วน แสดงถึงทีมสองทีมในห้องผู้เล่นหลายคน
หน้าต่าง osu! แต่ละอันจะตรงกับตำแหน่งของช่องของผู้เล่น

![Players are assigned to the windows based on their slot in the room](img/Osutourneywindows.png)

ผู้เล่นจะต้องเลือกช่องที่ถูกต้องในกรณีที่จะทำให้ client ทำงานได้อย่างถูกต้อง สามารถอ่านข้อมูลเพิ่มเติมได้ที่ [การใช้งานในห้องผู้เล่นหลายคน](/wiki/osu!tourney/Multiplayer_Usage)

![osu!tourney control panel](img/Osutourneypanel.png)

แผงควบคุมจะอยู่ในช่วงล่างของ client ซึ่งโดยปกติแล้วต้องตั้งชื่อห้องเพื่อที่จะทำให้ห้องแสดงขึ้นในแผงควบคุม สามารถอ่านข้อมูลเพิ่มเติมได้ที่ [การใช้งานในห้องผู้เล่นหลายคน](/wiki/osu!tourney/Multiplayer_Usage)

หน้าที่ของปุ่มแต่ละอันได้ถูกอธิบายไว้ข้างล่าง:

- `Sync music`: Client จะพยายามซิงค์เสียงเพลงให้ตรงกับ hitsounds อีกรอบ
- `Toggle annotation`: เปิด/ปิด คำอธิบายประกอบ (annotation) จะมีการอธิบายเพิ่มเติมด้านล่าง
- `Panic`: กดปุ่มนี้เมื่อมีอะไรผิดปกติ เช่น ตัวเกมไม่ยอม spectate ผู้เล่น หรือตัวเกม crash ปุ่มนี้จะเปิดหน้าจอ osu! ทั้งหมดขึ้นมาใหม่
- `Exit`: ปิดตัว client

หน้าที่ของกล่องข้อความแต่ละอันได้ถูกอธิบายไว้ข้างล่าง:

- `Annotation text`: ข้อความที่แสดงเป็นคำอธิบายประกอบ
- `Best Of`: อัปเดตจำนวนของดาวด้านบนตามจำนวนของแมตช์ที่ต้องแข่ง

![When a room is created correctly, it will be listed instead of the instructions](img/Osutourneyroomlist.png)

ถ้าทำการกดชื่อห้องที่ทำการสร้างอย่างถูกต้อง จะทำให้ client รับชมห้องนั้น

![Team and player names are assigned automatically](img/Osutourneyidle.png)

![The current team score and the currently playing song are displayed](img/Osutourneyspectate.png)

![A winner is declared automatically upon the conclusion of a match, and a star is filled for the winning team. Failed players are blacked out.](img/Osutourneyresults.png)

คุณสามารถคลิกซ้ายหรือขวาเพื่อเพิ่มหรือลดคะแนนของแต่ละทีมได้

![A message can be displayed by activating the annotation from the control panel](img/Osutourneywarmup.png)

เมื่อเปิดใช้งาน ข้อความในกล่องข้อความในแผงควบคุมจะแสดงขึ้นมาในด้านบนของจอ และคะแนนของแต่ละทีมจะไม่เปลี่ยนหลังจากบีทแมพจบ
