import 'package:flutter/material.dart';
import 'package:akwasi_app/styles.dart';
import 'package:akwasi_app/custom_things.dart';

class Zeitangaben extends StatefulWidget {
  static const String id = 'zeitangaben_screen';

  @override
  _ZeitangabenState createState() => _ZeitangabenState();
}

class _ZeitangabenState extends State<Zeitangaben> {
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
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      BackButton(),
                      Text('Zeitangaben', style: kTitleStyle),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromRGBO(255, 87, 87, 1),
                  ),
                  margin: EdgeInsets.fromLTRB(24.0, 16.0, 24.0, 0.0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: Text('Die wichtigsten Zeitangaben',
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
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'ɛnne',
                              input: 'enne',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'ɛnnera',
                              input: 'ennera',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'ɔkyena',
                              input: 'okyena',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'ɛnnera akyi',
                              input: 'ennera akyi',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'anɔpa',
                              input: 'apopa',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'awia',
                              input: 'awia',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'anwumerɛ',
                              input: 'anwumere',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'anadwo',
                              input: 'anadwo',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'seisei',
                              input: 'seisei',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'ɛnyɛ daa',
                              input: 'enye daa',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'daa',
                              input: 'daa',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'dabi da',
                              input: 'dabi da',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'ntɛm',
                              input: 'ntem',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'kane',
                              input: 'kane',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'ɔkyena akyi',
                              input: 'okyena akyi',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'akyire',
                              input: 'akyiere',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'ɛtɔ da a',
                              input: 'eto da a',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'da biara',
                              input: ' da diara',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'nnawɔtwe biara',
                              input: 'nnawotwe biara',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(4.0)),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Heute'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Gestern'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Morgen'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Vorgestern'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Morgens, Vormittag'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Mittag'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Nachmittag'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Abend, Nacht'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'jetzt'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'selten'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'oft, immer'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'niemals'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'schnell'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithText(
                                functionality: 'damals/früher'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Übermorgen'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'später'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'manchmal'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'täglich'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'manchmal'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromRGBO(255, 87, 87, 1),
                  ),
                  margin: EdgeInsets.fromLTRB(24.0, 16.0, 24.0, 0.0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: Text('Wie spät ist es?', style: kNormalStyle),
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
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'berɛ (plural: mmerɛ)',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'bɔ',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'abɔ sɛn?',
                              input: 'abo sen',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'abɔ',
                              input: 'abo',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'dɔn (plural: nnɔn)',
                              input: 'don',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'dɔnhwere',
                              input: 'donhwere',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'simma',
                              input: 'simma',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextdrei(
                              functionality: 'anibɔ',
                              input: 'anibo',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(4.0)),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Zeit'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: '(Die Uhr) schlägt'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality:
                                    'Wie spät ist es? / Wie viel Uhr haben wir?'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Die Uhr schlägt'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Uhr'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Stunden'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Minuten'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextv(
                                functionality: 'Sekunden'),
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
