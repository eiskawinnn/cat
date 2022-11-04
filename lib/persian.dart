import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Persian extends StatefulWidget {
  const Persian({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Persian();
}

class _Persian extends State<Persian> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Persian'),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/8.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมวเปอร์เซีย (Persian)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 37, 51, 247)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  เป็นแมวที่มาจากแถบเปอร์เซีย หรือประเทศตุรกีและอิหร่านในปัจจุบัน ถือเป็นพันธุ์ที่ได้รับความนิยมสูงมาก เลี้ยงกันเกือบทุกประเทศทั่วโลก มีอายุเฉลี่ยประมาณ 8-11 ปี ลักษณะน่ารัก แปลกตา เป็นแมวขนาดกลาง กระดูกใหญ่ กล้ามเนื้อเยอะ รูปร่างป้อม ตัวสั้น ขาสั้น หางสั้นและตรง เอกลักษณ์เด่นคือ หัวกลม ตาโต แก้มแน่น หน้าสั้นแบน ที่สำคัญจมูกหัก มองเห็นได้ชัดเจน และมีขนยาวนุ่มทึบ สวยงาม หลากสี หลายลาย ส่วนใหญ่จะเป็นพวกสีขาว สีครีม สีช็อกโกแลต นิสัยนิ่งเงียบ เป็นมิตร ฉลาด ใจเย็น และเข้ากับคนง่าย บางทีก็ขี้อ้อนคล้ายเด็ก ต้องการการดูแลเอาใจใส่พอประมาณ ชอบความสงบ เหมาะจะเลี้ยงในบ้านหรือระบบปิด ขี้กลัว ไม่ชอบคนและสัตว์แปลกหน้า ต้องทำความสะอาดขนบ่อยเป็นพิเศษ พร้อมทั้งต้องระวังคราบน้ำตาและฮีตสโตรกที่อาจจะเกิดขึ้นได้บ่อยด้วย ราคาเริ่มต้นหลักพัน',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}