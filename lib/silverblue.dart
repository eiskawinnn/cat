import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SilverBlue extends StatefulWidget {
  const SilverBlue({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _SilverBlue();
}

class _SilverBlue extends State<SilverBlue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Silver Blue'),
        backgroundColor: Color.fromRGBO(121, 85, 72, 1),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/1.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมวสีสวาด (Silver Blue)',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.brown),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  หรือที่รู้จักกันในชื่อ แมวโคราช แมวมาเลศ และแมวดอกเลา เป็นหนึ่งในแมวมงคลนำโชคของไทย มีอายุเฉลี่ยประมาณ 15-20 ปี ลักษณะเป็นแมวขนาดกลาง โดดเด่นด้วยขนสั้นสีสวาดหรือสีเทาทั่วทั้งตัว ตาสดใสเป็นประกาย ออกสีเขียวเรืองแสงหรือสีเหลืองอำพัน หัวเป็นรูปหัวใจ หูใหญ่ ตั้ง แบน หางยาวปลายแหลม ขาเรียวได้สัดส่วน ส่วนนิสัยฉลาด อ่อนโยน และขี้อ้อน ชอบเกาะแกะอยู่กับเจ้าของ เข้ากับเด็กเล็กและแมวตัวอื่นได้ดี แต่จะพลังเยอะมาก ต้องการเล่นตลอดเวลา และต้องการเป็นจ่าฝูง ด้านการเลี้ยงดูสามารถปล่อยได้ทั้งในและนอกบ้าน ดูแลไม่มาก ฝึกได้ไม่ยาก แสดงออกชัดเจน แถมประสาทสัมผัสทางการได้ยิน มองเห็น และดมกลิ่นดีเยี่ยม ราคาอยู่ระหว่างหลักพันกลาง ๆ ถึงหลักหมื่นต้น ๆ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
