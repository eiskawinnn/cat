import 'package:flutter/material.dart';
import 'package:workshop/add_comment.dart';
import 'package:workshop/americanshorthair.dart';
import 'package:workshop/exoticshorthair.dart';
import 'package:workshop/ragdoll.dart';
import 'package:workshop/sphinx.dart';
import 'package:workshop/khaomanee.dart';
import 'package:workshop/scottishfold.dart';
import 'package:workshop/bodyhome.dart';
import 'package:workshop/commentpage.dart';
import 'package:workshop/firstscreen.dart';
import 'package:workshop/siamese.dart';
import 'package:workshop/persian.dart';
import 'package:workshop/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:workshop/silverblue.dart';
import 'package:workshop/britishshorthair.dart';
import 'package:workshop/registerpage.dart';
import 'package:workshop/settingpage.dart';
import 'homepage.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return buildMaterialApp();
  }

   MaterialApp buildMaterialApp() {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      initialRoute: '/loginpage',
      routes: {
        // '/': (context) => const Firstscreen(),
        '/loginpage': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/home': (context) => const HomePage(),
        '/commentpage': (context) => const CommentPage(),
        '/add_comment':(context) => const AddCommentPage(),
        '/settingpage': (context) => const SettingPage(),
        '/bodyhome': (context) => const BodyHome(),
        '/khaomanee': (context) => const KhaoManee(), //2
        '/scottishfold': (context) => const ScottishFold(), //4
        '/siamese': (context) => const Siamese(), //3
        '/persian': (context) => const Persian(), //8
        '/silverblue': (context) => const SilverBlue(), //1
        '/britishshorthair': (context) => const BritishShorthair(), //6
        '/ragdoll': (context) => const Ragdoll(), //9
        '/exoticshorthair': (context) => const ExoticShorthair(), //7
        '/americanshorthair': (context) => const AmericanShorthair(), //5
        '/sphinx': (context) => const Sphinx(), //10
      },
    );
  }
}
