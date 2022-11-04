import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sphinx extends StatefulWidget {
  const Sphinx({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Sphinx();
}

class _Sphinx extends State<Sphinx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sphinx'),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/10.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แมวสฟิงซ์ (Sphinx)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 37, 51, 247)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  เป็นแมวที่พัฒนามาจากแมวไร้ขน ต้นกำเนิดมาจากประเทศแคนาดา มีอายุเฉลี่ยประมาณ 15-20 ปี จุดเด่น คือ เหมาะกับคนที่เป็นภูมิแพ้ หรือแพ้คนแมว เพราะขนสั้นและบางจนแทบจะไม่มีหลุดออกมากวนใจเลย จึงช่วยลดโปรตีน Fel d 1 ต้นเหตุที่ก่อให้เกิดอาการแพ้น้อยลงได้พอสมควร ลักษณะเป็นแมวขนาดกลาง มาพร้อมหูทรงสามเหลี่ยม หน้าทรงสี่เหลี่ยมจัตุรัส มีโหนกแก้มและจุดหนวด รูปร่างผอมเพรียว หางยาว ที่สำคัญมีภาพจำคือผิวหนังเหี่ยวย่นแต่อุ่นนิ่ม และขนสั้นมากหรือแทบจะไม่มีขน ส่วนนิสัยน่ารัก ขี้อ้อน ฉลาด อ่อนโยน และร่าเริง เข้ากับเจ้าของ เด็ก คนแปลกหน้า และสัตว์เลี้ยงอื่นได้ดี ดูแลง่าย เหมาะกับการเลี้ยงในบ้าน ฝึกฝนไม่ยาก แต่ควรอาบน้ำหรือแปรงขนเป็นประจำด้วย ส่วนราคาเริ่มต้นหลักหมื่น',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}