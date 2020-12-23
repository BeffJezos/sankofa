import 'package:flutter/material.dart';
import 'package:akwasi_app/styles.dart';
import 'package:akwasi_app/custom_things.dart';

class Konsonanten extends StatefulWidget {
  static const String id = 'konsonanten_screen';

  @override
  _KonsonantenState createState() => _KonsonantenState();
}

class _KonsonantenState extends State<Konsonanten> {
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
                  child: Text('Die Akan (Twi) Konsonanten', style: kTitleStyle),
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
                        'Es gibt insgesamt 15 Konsonanten:     b, d, f, g, h, k, l, m, n, p, r, s, t, w, y.',
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
                            child: VowelsRectangleWithText(
                              functionality: 'b’',
                              input: 'b',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'd’',
                              input: 'd',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'f’',
                              input: 'f',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'g’',
                              input: 'g',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'h’',
                              input: 'h',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'k’',
                              input: 'k',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: NumberRectangleWithText(
                              functionality: 'l’',
                              input: 'l',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'm’',
                              input: 'm',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'n’',
                              input: 'n',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'p’',
                              input: 'p',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'r’',
                              input: 'r',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 's’',
                              input: 's',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TripleVowelsRectangleWithText(
                                functionality: 't’'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'w’',
                              input: 'w',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: VowelsRectangleWithText(
                              functionality: 'y’',
                              input: 'y',
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
                            child: NumberRectangleWithTextv(
                              functionality: 'baako',
                              input: 'baako',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'Bebree',
                              input: 'bebre',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'dadeɛ',
                              input: 'dadee',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'dadoa',
                              input: 'dadoa',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'fitaa',
                              input: 'fitaa',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'foro',
                              input: 'foro',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'gyedie',
                              input: 'gyedie',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'gyae',
                              input: 'gyae',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'huri',
                              input: 'huri',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'hunu',
                              input: 'hunu',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'kɔ',
                              input: 'ko',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'kuruwa',
                              input: 'kuruwa',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'lɔre',
                              input: 'lore',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'mukaase',
                              input: 'mukaase',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'me',
                              input: 'me',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'nsa',
                              input: 'nsa',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'nante',
                              input: 'nante',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'pentoa',
                              input: 'pentoa',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'praeɛ',
                              input: 'praee',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'twerɛ',
                              input: 'twere',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'pra',
                              input: 'pra',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'samina',
                              input: 'samina',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'sapɔ',
                              input: 'sapo',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'tɛkyerɛma',
                              input: 'tekyerema',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'tɔ',
                              input: 'tohalbeso',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'to',
                              input: 'to',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'awareɛ',
                              input: 'awaree',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'we',
                              input: 'we',
                            ),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'yareɛ',
                              input: 'yaree',
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithTextv(
                              functionality: 'yoma',
                              input: 'yoma',
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
                            child:
                                NumberRectangleWithText(functionality: 'Eins'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Sehr viel'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Metall'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Nagel (Werkzeug)'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Weiß'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'klettern'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Glauben'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'aufhören'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'springen'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'sehen'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'gehen'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Tasse'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'LKW'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Küche'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Ich'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Hand'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'laufen'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Glasscherbe'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Besen'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'schreiben'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'fegen'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Seife'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Schwamm'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Zunge'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'kaufen'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'werfen'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Ehe'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'kauen'),
                          ),
                          Padding(padding: const EdgeInsets.all(4.0),),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: NumberRectangleWithText(
                                functionality: 'Krankheit'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child:
                                NumberRectangleWithText(functionality: 'Kamel'),
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
