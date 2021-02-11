import 'package:flutter/material.dart';
import 'package:akwasi_app/styles.dart';
import 'package:akwasi_app/custom_things.dart';

class Wochentage extends StatefulWidget {
  static const String id = 'wochentage_screen';

  @override
  _WochentageState createState() => _WochentageState();
}

class _WochentageState extends State<Wochentage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(6.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      BackButton(),
                      Text('Wochentage', style: kTitleStyle),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromRGBO(255, 87, 87, 1),
                  ),
                  margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 0.0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: Text(
                        'Die Akan, kulturell und sprachlich verwandte Völker in Westafrika, machen es ebenso wie andere afrikanische und auch jamaikanische Ethnien: Ihre Kinder nach dem Tag benennen, an dem diese geboren wurden. Mit der Zeit haben die Akan so sieben Namen pro Geschlecht deﬁniert, die sich jeweils auf einen Wochentag beziehen:',
                        style: kNormalStyle),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithText(
                              functionality: 'Edwoda/Dwoada',
                              input: 'Montag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithText(
                              functionality: 'Ebenada/Benada',
                              input: 'Dienstag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithText(
                              functionality: 'Wukuada',
                              input: 'Mittwoch',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithText(
                              functionality: 'Yawoada',
                              input: 'Donnerstag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithText(
                              functionality: 'Efiada/Fiada',
                              input: 'Freitag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithText(
                              functionality: 'Memeneda',
                              input: 'Samstag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithText(
                              functionality: 'Kwasiada',
                              input: 'Sonntag',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithTextv(
                              functionality: 'Montag',
                              input: 'Montag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithTextv(
                              functionality: 'Dienstag',
                              input: 'Dienstag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithTextv(
                              functionality: 'Mittwoch',
                              input: 'Mittwoch',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithTextv(
                              functionality: 'Donnerstag',
                              input: 'Donnerstag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithTextv(
                              functionality: 'Freitag',
                              input: 'Freitag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithTextv(
                              functionality: 'Samstag',
                              input: 'Samstag',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: DaysRectangleWithTextv(
                              functionality: 'Sonntag',
                              input: 'Sonntag',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
