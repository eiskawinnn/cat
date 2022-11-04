import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AmericanShorthair extends StatefulWidget {
  const AmericanShorthair({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _AmericanShorthair();
}

class _AmericanShorthair extends State<AmericanShorthair> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('American Shorthair'),
        backgroundColor: Colors.orange,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/5.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมวอเมริกัน ชอร์ตแฮร์ (American Shorthair)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 37, 51, 247)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  พัฒนามาจากแมวยุโรปที่ใช้ไว้ไล่หนู มีอายุเฉลี่ยประมาณ 15-20 ปี ลักษณะเป็นแมวขนาดกลางถึงใหญ่ โดดเด่นด้วยลำตัวกลมหนาทรงยาว กล้ามเนื้อแน่น ขาสั้นแข็งแรง เอื้อต่อการเป็นนักล่า โครงหน้ากลมมีแก้ม หูกลม ตาโต และมีไฮไลต์เด็ดที่ขนสั้นตรง สวยงาม มีลายเฉพาะตัว แถมมีหลายสี ส่วนใหญ่จะเป็น 2-3 สีผสมกัน แต่ที่พบมากที่สุดต้องยกให้กับลายทางสีเงินที่มีรอยแต้มสีดำ หรือที่เรียกว่า Silver Classic Tabby ทั้งนี้ แม้ภายนอกจะดูสงบเงียบ แต่ความจริงแล้วขี้เล่น ฉลาด กล้าหาญ และเป็นมิตร รักอิสระเล็กน้อย ทว่าก็เข้ากับคนและสัตว์อื่นได้ดี การดูแลค่อนข้างง่าย ไม่ค่อยมีโรครบกวน ไม่ต้องทำความสะอาดขนบ่อย เพียงแต่ต้องมีพื้นที่ให้วิ่งเล่นและควบคุมอาหารเพราะอ้วนง่าย ส่วนราคาเริ่มต้นอยู่ที่หลักพัน',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}