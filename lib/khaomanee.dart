import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KhaoManee extends StatefulWidget {
  const KhaoManee({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _KhaoManee();
}

class _KhaoManee extends State<KhaoManee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Khao Manee'),
        backgroundColor: Color.fromARGB(255, 133, 129, 129),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/2.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมวขาวมณี (Khao Manee) ',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 33, 92, 139)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  เป็นแมวที่พบได้บ่อยมากในไทย ชื่อเป็นมงคลสื่อถึงอัญมณีสีขาว มีอายุเฉลี่ยประมาณ 10-12 ปี ขนาดกลาง ลักษณะโดดเด่นด้วยขนสั้นและนุ่มสีขาวสะอาดทั่วทั้งตัว หัวใหญ่ทรงหัวใจ จมูกสั้น หูตั้ง หางยาว ปลายแหลม แถมมีไฮไลต์เด็ด คือ สีตา ที่มีทั้งสีฟ้า สีเหลือง หรือตาสองสี (ฟ้าข้างหนึ่ง เหลืองข้างหนึ่ง) ทว่าแมวขาวมณีที่ตาสีฟ้าจะมีโอกาสหูหนวกค่อนข้างสูง แต่อย่างไรก็ดูสวยงามและเป็นที่ต้องการอยู่ดี ส่วนนิสัยขี้เล่น เป็นมิตร และแอ็คทีฟ เข้ากับคนง่าย ทั้งเจ้าของ เด็กเล็ก และคนแปลกหน้า นอกจากนี้ยังเป็นแมวที่ส่งเสียงร้องบ่อยอีกด้วย การดูแลเอาใจใส่เหมือนกับแมวทั่วไป ราคาอยู่ระหว่างหลักพันถึงหลักหมื่น ขึ้นอยู่กับลักษณะและสีของตา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
