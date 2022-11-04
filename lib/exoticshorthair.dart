import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExoticShorthair extends StatefulWidget {
  const ExoticShorthair({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _ExoticShorthair();
}

class _ExoticShorthair extends State<ExoticShorthair> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exotic Shorthair'),
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/7.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมวเอ็กโซติก ชอร์ตแฮร์ (Exotic Shorthair)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 37, 51, 247)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  หรือเอ็กโซติก ขนสั้น เป็นแมวพันธุ์ผสม มาจากการผสมพันธุ์ระหว่างแมวเปอร์เซียกับแมวอเมริกัน ชอร์ตแฮร์ ลักษณะที่สังเกตเห็นได้ทั่วไป คือ หัวกลม กะโหลกใหญ่ ตาโต หูเล็ก หน้าแบน จมูกหักรั้น คล้ายกันกับแมวเปอร์เซีย แต่ที่แตกต่าง คือ ขนสั้นแต่หนาแน่นนุ่มคล้ายกำมะหยี่ ส่วนนิสัยน่ารัก ขี้เล่น ซื่อสัตย์ และอดทนได้ดี อยู่กับคนได้ อยู่ตัวเดียวได้ นอกจากนี้ยังรักความเงียบสงบ ไม่ค่อยส่งเสียงร้อง ที่เหลือก็เลี้ยงง่าย ดูแลไม่ยาก แค่จัดสภาพแวดล้อมให้เหมาะสม ก็ไม่ต้องทุ่มเทให้เวลามาก และไม่ต้องทำความสะอาดขนเท่าเปอร์เซีย ส่วนราคาเริ่มต้นหลักหมื่น',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}