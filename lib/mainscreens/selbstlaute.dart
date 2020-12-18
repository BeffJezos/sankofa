import 'package:flutter/material.dart';
import 'package:akwasi_app/styles.dart';
import 'package:akwasi_app/custom_things.dart';

class Selbstlaute extends StatefulWidget {
  static const String id = 'selbstlaute_screen';

  @override
  _SelbstlauteState createState() => _SelbstlauteState();
}

class _SelbstlauteState extends State<Selbstlaute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 32.0, 134.0, 16.0),
                  child: Text('Die Akan (Twi) Selbstlaute', style: kTitleStyle),
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
                        'Wie im Diagramm zu sehen ist, gibt es in der Akan (Twi) Sprache 7 Selbstlaute:  a, e, ɛ, i, o, ɔ, u.',
                        style: kNormalStyle),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(functionality: 'a’'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(functionality: 'e’'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(functionality: 'ɛ’'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(functionality: 'i’'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(functionality: 'o’'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(functionality: 'ɔ’'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(functionality: 'u’'),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'adesoa',
                              input: 'Etwas auf dem Kopf transportieren',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'akoma',
                              input: 'Herz',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'efie',
                              input: 'Zuhause',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'ekuro',
                              input: 'Wunde',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'ɛdɔm',
                              input: 'Menschenmenge',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'ɛkɔm',
                              input: 'Hunger',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'edin',
                              input: 'Name',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'di',
                              input: 'Iss',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'osuo',
                              input: 'Regen',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'opuro',
                              input: 'Eichhoernchen',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'ɔwɔ',
                              input: 'Schlange',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'ɔsebɔ',
                              input: 'Tiger',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'Wukuada',
                              input: 'Mittwoch',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTexteins(
                              functionality: 'suro',
                              input: 'Angst haben',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality:
                                    'Etwas auf dem Kopf transportieren'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Herz'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Zuhause'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Wunde (Substantiv)'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Menschenmenge/Gruppe'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Hunger'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Name (Substantiv)'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Iss'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Regen (Substantiv)'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Eichhörnchen'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Schlange'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Tiger'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Mittwoch'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Angst haben'),
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
