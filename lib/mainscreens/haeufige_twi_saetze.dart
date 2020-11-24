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
                  padding: const EdgeInsets.fromLTRB(20.0, 32.0, 134.0, 16.0),
                  child: Text('Häufige Twi Sätze', style: kTitleStyle),
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
                              functionality: 'Me din de … (Mein Name ist…)',
                              input: 'Me din de',
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
                              functionality: 'Wadi mfeɛ sɛn ?',
                              input: 'Wadi mfee sen',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                              functionality: 'Madi..',
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
                            child: SentencesRectangleWithTextzwei(
                                functionality: 'Wie heißt du?'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                                functionality: 'Ich heiße...'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                                functionality: 'Woher kommst du?'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                                functionality: 'Ich komme aus...'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
                                functionality: 'Wie alt bist du?'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesRectangleWithTextzwei(
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
                            child: TripleVowelsRectangleWithTextzwei(
                                functionality: 'Wie geht es dir?'),
                          )
                        ],
                      ),
                    ),
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
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Mpɔ mu te sεn? (optional Bedeutung "Wie ist das Leben?")',
                              input: 'Mro mu te sen',
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
                            child: TripleVowelsRectangleWithTextdrei(
                                functionality: 'Antwort'),
                          )
                        ],
                      ),
                    ),
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
                            child: TripleVowelsRectangleWithTextvier(
                                functionality: 'Grüße'),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Guten Morgen - Me ma wo akye, Maakye (Kurzform)',
                              input: 'Me ma who akye',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Guten Nachmittag - Me ma wo aha, Maaha (Kurzform)',
                              input: 'Me ma wo aha',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Guten Abend - Me ma wo adwo, Maadwo (Kurzform)',
                              input: 'Me ma wo adno',
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
                            child: TripleVowelsRectangleWithTextdrei(
                                functionality:
                                    'Antwort:                  Merke: Die Antwort hängt vom Alter ab'),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality:
                                  'Yaa nua (So antwortest du einer Person, der genauso alt ist, wie z.B. ein/e Freund/in, Bruder oder Schwester)',
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
                            child: TripleVowelsRectangleWithTextvier(
                                functionality: 'Auf Wiedersehen'),
                          )
                        ],
                      ),
                    ),
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
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SentencesTwoRectangleWithText(
                              functionality: 'Gute Nacht / Schlaf gut - Da yie',
                              input: 'Da yie',
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
