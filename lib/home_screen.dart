import 'package:akwasi_app/SettingsScreens/settings_screen.dart';
import 'package:akwasi_app/button.dart';
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

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(16.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    QuizUndEinstellungenButton(
                        onPressed: () {
                          Navigator.pushNamed(context, QuizHome.id);
                        },
                        functionality: 'Quiz'),
                    Container(
                      child: Text(
                        'SANKOFA',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 34.0,
                          fontFamily: 'Roboto',
                          color: Color.fromRGBO(255, 116, 112, 1),
                        ),
                      ),
                    ),
                    QuizUndEinstellungenButton(
                        onPressed: () {
                          Navigator.pushNamed(context, SettingsScreen.id);
                        },
                        functionality: 'Info'),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(12.0),
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Das Alphabet',
                        description: 'Lerne das Akan (Twi) Alphabet',
                        onPressed: () {
                          Navigator.pushNamed(context, Alphabet.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Zahlen',
                        description: 'Lerne die Zahle der Akan Sprache kennnen',
                        onPressed: () {
                          Navigator.pushNamed(context, Zahlen.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Selbstlaute',
                        description: 'Lerne die sieben Selbstlaute kennnen',
                        onPressed: () {
                          Navigator.pushNamed(context, Selbstlaute.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Konsonanten',
                        description: 'Lerne die 15 Konsonanten des Akan (Twi) Alphabets',
                        onPressed: () {
                          Navigator.pushNamed(context, Konsonanten.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Häufige Twi Sätze',
                        description: 'Lerne die häufigsten Redewendungen kennen',
                        onPressed: () {
                          Navigator.pushNamed(context, Haeufigesaetze.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Fragewörter',
                        description: 'Lerne die Fragewörter der Akan Sprachen kennnen',
                        onPressed: () {
                          Navigator.pushNamed(
                              context, FragewoerterundRichtungsangaben.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Zeitangaben',
                        description: 'Mache dich mit den Zeitangaben vertraut',
                        onPressed: () {
                          Navigator.pushNamed(context, Zeitangaben.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Wochentage',
                        description: 'Lerne die Wochetage der Akan Sprache kennnen',
                        onPressed: () {
                          Navigator.pushNamed(context, Wochentage.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Lebensmittel',
                        description: 'Lerne die Lebensmittel auf Twi kennen',
                        onPressed: () {
                          Navigator.pushNamed(context, Lebensmittel.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Farben',
                        description: 'Mache dich mit den Farbe der Akan Sprache vertraut',
                        onPressed: () {
                          Navigator.pushNamed(context, Farben.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                        functionality: 'Tiere',
                        description: 'Lerne die Tiere der Akan Sprache kennnen',
                        onPressed: () {
                          Navigator.pushNamed(context, Tiere.id);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: HomeScreenOptions(
                          functionality: 'Sankofa Sprachkurs',
                          description: 'Erfahre mehr über den Sankofa Sprachkurs',
                          onPressed: () {
                            Navigator.pushNamed(context, Sprachkurs.id);
                          }),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
