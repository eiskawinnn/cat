import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScottishFold extends StatefulWidget {
  const ScottishFold({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _ScottishFold();
}

class _ScottishFold extends State<ScottishFold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scottish Fold'),
        backgroundColor: Color.fromARGB(255, 193, 35, 35),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/4.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมวสก็อตติช โฟลด์ (Scottish Fold)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 32, 33, 54)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  เป็นแมวที่มาจากประเทศสกอตแลนด์ ผสมพันธุ์ค่อนข้างยาก แต่ได้รับความนิยมค่อนข้างมาก มีอายุเฉลี่ยประมาณ 9-12 ปี ลักษณะเป็นแมวขนาดกลาง หน้าตาน่ารัก ตัวกลมหนา หน้ากลมแป้น ตากลมโต หางกลมยาว ที่สำคัญ คือ หูพับ สั้น เป็นเอกลักษณ์ มองดูแปลกตา แถมจมูกสั้นแบน และมีขนฟูแน่น สวยงาม หลายสี หลายลาย นิสัยดี ขี้เล่น อ่อนโยน สอนง่าย ชอบเล่นกับเจ้าของ เข้ากับเด็กและสุนัขได้ ไม่ชอบอยู่ตามลำพัง ต้องการความรักความเอาใจใส่พอสมควร ต้องการการดูแลปานกลาง ต้องการพื้นที่วิ่งเล่นพอสมควร หมั่นดูแลทำความสะอาดขน ช่องหู และพาไปตรวจสุขภาพเป็นประจำ ทั้งนี้ ระวังอย่าจับหรือเล่นหางเพราะอาจจะทำให้ข้ออักเสบได้ ส่วนราคาประมาณหลักหมื่น',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}