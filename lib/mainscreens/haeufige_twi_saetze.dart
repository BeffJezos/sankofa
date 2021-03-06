import 'package:flutter/material.dart';
import 'package:akwasi_app/styles.dart';
import 'package:akwasi_app/custom_things.dart';

class Haeufigesaetze extends StatefulWidget {
  static const String id = 'haeufigesaetze_screen';

  @override
  _HaeufigesaetzeState createState() => _HaeufigesaetzeState();
}

class _HaeufigesaetzeState extends State<Haeufigesaetze> {
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
                      Text('Häufige Twi Sätze', style: kTitleStyle),
                    ],
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
                            child: SentencesRectangleWithTextzwei(
                              functionality: 'Yɛferɛ wo sɛn?',
                              input: 'yefere wo sen',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                              functionality: 'Yɛferɛ me … (Man nennt mich…)',
                              input: 'yefere me',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                              functionality: 'Wo ﬁre he?',
                              input: 'Wo fire he',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                              functionality: 'Me ﬁri ...',
                              input: 'Me firi',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                              functionality: 'W’adi mfeɛ sɛn ?',
                              input: 'Wadi mfee sen',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                              functionality: 'M’adi ',
                              input: 'Madi',
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzweiv(
                                functionality: 'Wie heißt du?'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzweiv(
                                functionality: 'Ich heiße...'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzweiv(
                                functionality: 'Woher kommst du?'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzweiv(
                                functionality: 'Ich komme aus...'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzweiv(
                                functionality: 'Wie alt bist du?'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzweiv(
                                functionality: 'Ich bin... Jahre alt.'),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                            child: SentencesRectangleWithTextzwei(
                              functionality: 'Wo ho te sen? (formell)',
                              input: 'Wo ho te sen',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                              functionality: 'εte sεn? (informell)',
                              input: 'eto sen',
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
                            padding: const EdgeInsets.all(8.0),
                            child: TripleVowelsRectangleWithTextzwei(
                                functionality: 'Wie geht es dir?'),
                          )
                        ],
                      ),
                    ),
                  ],
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
                            child: SentencesTwoRectangleWithText(
                              functionality: 'εyε - Gut (informell)',
                              input: 'eye',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  '"Bɔkɔɔ" (Optional) Die eigentliche Bedeutung ist “sanft” oder “entspannt".',
                              input: 'Bokoo',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Me ho yε - Mir geht es gut (formell) Die eigentliche Bedeutung ist "Mein Körper ist gut”)',
                              input: 'Me ho ye',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Mepa wo akεw, me ho yε, na wo nso ε?  Mir geht es gut, danke und dir ?  (höﬂicher Form)',
                              input: 'me ho ye na who so e',
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
                            padding: const EdgeInsets.all(8.0),
                            child: TripleVowelsRectangleWithTextdrei(
                                functionality: 'Antwort'),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color.fromRGBO(255, 87, 87, 1),
                    ),
                    margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 0.0),
                    child: Padding(
                      padding:
                          const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                      child: Text('Grußformen', style: kNormalStyle),
                    ),
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
                            child: SentencesTwoRectangleWithText(
                              functionality: 'Me ma wo akye, Maakye (Kurzform)',
                              input: 'Me ma wo akye',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality: 'Me ma wo aha, Maaha (Kurzform)',
                              input: 'Me ma wo aha',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality: 'Me ma wo adwo, Maadwo (Kurzform)',
                              input: 'Me ma wo adno',
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
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithTextv(
                              functionality: 'Guten Morgen',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithTextv(
                              functionality: 'Guten Nachmittag',
                              input: 'Me ma who akye',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithTextv(
                              functionality: 'Guten Abend',
                              input: 'Me ma who akye',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Yaa nua (So antwortest du einer Person, die genauso alt ist, wie du.)',
                              input: 'yaa nua',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Yaa εna (So antwortest du einer älteren Dame)',
                              input: 'yaa ena',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Yaa agya (So antwortest du einem älteren Herrn)',
                              input: 'Yaa agya',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Yaa asɔn (So antwortest du einer Person, der jünger ist als du)',
                              input: 'yaa ason',
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
                            padding: const EdgeInsets.all(8.0),
                            child: TripleVowelsRectangleWithTextdrei(
                                functionality:
                                    'Antwort:                  Merke: Die Antwort hängt vom Alter ab'),
                          )
                        ],
                      ),
                    ),
                  ],
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
                            child: SentencesTwoRectangleWithText(
                              functionality: 'Nante yiye (Gute Reise)',
                              input: 'Nante yiye',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Yɛbɛhyia bio (Wir werden uns Wiedersehen)',
                              input: 'yebehyia bio',
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
                            padding: const EdgeInsets.all(8.0),
                            child: TripleVowelsRectangleWithTextzwei(
                                functionality: 'Auf Wiedersehen'),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality: 'Da yie',
                              input: 'Da yie',
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
                            padding: const EdgeInsets.all(8.0),
                            child: TripleVowelsRectangleWithTextzwei(
                                functionality: 'Gute Nacht'),
                          )
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
