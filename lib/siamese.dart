import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Siamese extends StatefulWidget {
  const Siamese({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Siamese();
}

class _Siamese extends State<Siamese> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Siamese'),
        backgroundColor: Color.fromARGB(255, 97, 84, 45),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/3.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมววิเชียรมาศ (Siamese) ',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 32, 33, 54)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  หรือแมวสยาม เป็นแมวไทยโบราณที่มีต้นกำเนิดมาจากประเทศไทย ชื่อหมายถึง เพชรแห่งดวงจันทร์ มีอายุเฉลี่ยประมาณ 15-20 ปี ลักษณะเป็นแมวขนาดกลาง ขนสั้นสีครีมอ่อนถึงสีน้ำตาล ตาสีฟ้าเป็นประกายสดใส หัวได้สัดส่วน หูตั้งชัน หางยาวเรียว ขาหลังยาวและสูงกว่าขาหน้า โดดเด่นด้วยแต้มขนสีน้ำตาลเข้ม 9 จุด คือ ปลายเท้าทั้งสี่ ปลายหูทั้งสอง ปลายหาง บนจมูก และที่อวัยวะเพศ ซึ่งจะขยายขึ้นตามอายุ ส่วนนิสัยฉลาด ขี้เล่น เป็นมิตร ชอบอยู่กับคน และติดเจ้าของมาก การดูแลไม่ยาก สามารถเลี้ยงได้ทั้งในและนอกบ้าน เหมาะจะอยู่เป็นคู่กับแมวตัวอื่น ชอบนอนในที่อุ่น ๆ สบาย ๆ ควรพาออกไปข้างนอกบ้างบางครั้งแต่ระวังอย่าให้โดนแดดจัดเกินไป ส่วนราคาเริ่มต้นประมาณ 3,000-5,000 บาท',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
