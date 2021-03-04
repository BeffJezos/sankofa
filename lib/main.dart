import 'package:akwasi_app/auswahlscreen.dart';
import 'package:akwasi_app/home_screen.dart';
import 'package:akwasi_app/mainscreens/das_alphabet.dart';
import 'package:akwasi_app/mainscreens/farben.dart';
import 'package:akwasi_app/mainscreens/fragewoerter_und_richtungsangaben.dart';
import 'package:akwasi_app/mainscreens/haeufige_twi_saetze.dart';
import 'package:akwasi_app/mainscreens/konsonanten.dart';
import 'package:akwasi_app/mainscreens/lebensmittel.dart';
import 'package:akwasi_app/mainscreens/sankofa_sprachkurs.dart';
import 'package:akwasi_app/mainscreens/selbstlaute.dart';
import 'package:akwasi_app/mainscreens/tiere.dart';
import 'package:akwasi_app/mainscreens/wochentage.dart';
import 'package:akwasi_app/mainscreens/zahlen.dart';
import 'package:akwasi_app/mainscreens/zeitangaben.dart';
import 'package:akwasi_app/quizscreens/quizhome.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:akwasi_app/SettingsScreens/settings_screen.dart';

void main() => runApp(new MaterialApp(
  debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 3,
      navigateAfterSeconds: new Sankofa(),
      image: new Image.asset('assets/images/Sankofa_Sprachkurs.png'),
      backgroundColor: Color.fromRGBO(255, 87, 87, 1),
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
    );
  }
}

class Sankofa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color.fromRGBO(255, 87, 87, 1),
        scaffoldBackgroundColor: Color.fromRGBO(255, 87, 87, 1),
      ),
      initialRoute: Auswahl.id,
      routes: {
        Auswahl.id: (context) => Auswahl(),
        HomeScreen.id: (context) => HomeScreen(),
        Sprachkurs.id: (context) => Sprachkurs(),
        Alphabet.id: (context) => Alphabet(),
        Farben.id: (context) => Farben(),
        Zahlen.id: (context) => Zahlen(),
        Lebensmittel.id: (context) => Lebensmittel(),
        Wochentage.id: (context) => Wochentage(),
        Konsonanten.id: (context) => Konsonanten(),
        Selbstlaute.id: (context) => Selbstlaute(),
        Haeufigesaetze.id: (context) => Haeufigesaetze(),
        FragewoerterundRichtungsangaben.id: (context) =>
            FragewoerterundRichtungsangaben(),
        Zeitangaben.id: (context) => Zeitangaben(),
        Tiere.id: (context) => Tiere(),
        SettingsScreen.id: (context) => SettingsScreen(),
        QuizHome.id: (context) => QuizHome(),
      },
    );
  }
}
