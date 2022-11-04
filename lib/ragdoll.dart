import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ragdoll extends StatefulWidget {
  const Ragdoll({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Ragdoll();
}

class _Ragdoll extends State<Ragdoll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ragdoll'),
        backgroundColor: Color.fromARGB(255, 153, 147, 145),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/9.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมวแร็กดอลล์ (Ragdoll)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 37, 51, 247)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  เป็นแมวที่เกิดจากการผสมพันธุ์ระหว่างแมวเบอร์มีส แมวเบอร์แมน และแมวเปอร์เซีย มีอายุเฉลี่ยประมาณ 12-17 ปี ลักษณะเป็นแมวขนาดใหญ่ ลำตัวยาว กระดูกหนา ขนปุกปุย นุ่มลื่น สวยงาม หน้าเป็นทรงสามเหลี่ยม หูตั้ง หางหนา ขายาว มีแผงคอ ตาสีฟ้า ขนสองสี ส่วนใหญ่มีสีขาวหรือสีครีม โดดเด่นด้วยลายแต้มสีอ่อน-เข้มในจุดที่มองเห็นชัดเจน นิสัยค่อนข้างชิล เป็นมิตร รักสงบ เข้ากับคนได้ดี ทั้งเจ้าของ เด็กเล็ก คนแปลกหน้า และสัตว์ตัวอื่น แถมยังฉลาด ชอบทำกิจกรรมร่วมกันกับคน ชอบนอนหงาย และชอบเดินเล่น การดูแลอยู่ในระดับปานกลาง หมั่นหวีและทำความสะอาดขนเป็นประจำ พร้อมควบคุมอาหารเพื่อป้องกันไม่ให้อ้วนลงพุง ราคาเริ่มต้นที่หลักหมื่น',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}