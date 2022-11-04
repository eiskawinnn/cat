import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BritishShorthair extends StatefulWidget {
  const BritishShorthair({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _BritishShorthair();
}

class _BritishShorthair extends State<BritishShorthair> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('British Shorthair'),
        backgroundColor: Colors.orange,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/6.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมวบริติช ชอร์ตแฮร์ (British Shorthair)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 37, 51, 247)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  สืบเชื้อสายมาจากแมวโรมัน ถือเป็นอีกพันธุ์ที่มีความสามารถในการไล่จับหนู มีอายุเฉลี่ยประมาณ 14-20 ปี ลักษณะเป็นแมวขนาดใหญ่ถึงกลาง รูปร่างกลมหนา พลังเยอะ อกกว้าง คอหนา กรามและขาแข็งแรง จุดเด่น คือ หน้ากลม แก้มยุ้ย หูกลม หูกลม ตาโต หางหนา ดูคล้ายตุ๊กตา แถมขนและลายสวยงาม สั้น ตรง หนานุ่ม มีทั้งแบบสีล้วน สองสี สามสี และลายทาง มีทั้งสีขาว สีเทา สีดำ สีน้ำตาล ทว่าที่พบเห็นบ่อยที่สุดก็คือสีสวาดนั่นเอง ส่วนนิสัยฉลาด ซื่อสัตย์ ไม่ดุร้าย ชอบความเงียบสงบ แต่ก็ไม่มีปัญหากับเด็กและสัตว์อื่น อยู่ตัวเดียวก็ได้ อยู่กับเจ้าของก็ดี ไม่ค่อยชอบให้อุ้ม ดูแลไม่ยาก เหมาะกับระบบปิด ทำความสะอาดขนปานกลาง ให้ระวังแค่โรคเหงือกอักเสบและโรคหัวใจ พร้อมทั้งพยายามพาออกกำลังกายบ้างเพื่อป้องกันปัญหาน้ำหนักเกิน',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}