import 'package:flutter/material.dart';
import 'package:akwasi_app/custom_things.dart';
import 'package:akwasi_app/styles.dart';
import 'package:audioplayers/audio_cache.dart';

class Farben extends StatefulWidget {
  static const String id = 'farben_screen';

  @override
  _FarbenState createState() => _FarbenState();
}

class _FarbenState extends State<Farben> {
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 32.0, 134.0, 32.0),
                child: FlatButton(
                  onPressed: () {
                    player.play('farben/farbentwi.mp3');
                  },
                  child: Text('Farben (Ahosuo)', style: kTitleStyle),
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
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'kɔkɔɔ',
                                input: 'rot',
                              ),
                              ColorRectangleWithText(functionality: 'Rot'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'tuntum',
                                input: 'schwarz',
                              ),
                              ColorRectangleWithText(functionality: 'Schwarz'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'ﬁtaa/fufuo',
                                input: 'weis',
                              ),
                              ColorRectangleWithText(functionality: 'Weiß'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'ahaban mono',
                                input: 'grun',
                              ),
                              ColorRectangleWithText(functionality: 'Grün'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'akokɔsradeɛ',
                                input: 'gelb',
                              ),
                              ColorRectangleWithText(functionality: 'Gelb'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'sika kɔkɔɔ',
                                input: 'gold',
                              ),
                              ColorRectangleWithText(functionality: 'Gold'),
                            ],
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
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'bibire',
                                input: 'blau',
                              ),
                              ColorRectangleWithText(functionality: 'Blau'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'ahaban da da',
                                input: 'braun',
                              ),
                              ColorRectangleWithText(functionality: 'Braun'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'nsonso',
                                input: 'grau',
                              ),
                              ColorRectangleWithText(functionality: 'Grau'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'memen',
                                input: 'pink',
                              ),
                              ColorRectangleWithText(functionality: 'Pink'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'beredum/afasebiri',
                                input: 'lila',
                              ),
                              ColorRectangleWithText(functionality: 'Lila'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ColorRectangleWithText(
                                functionality: 'dwetɛ',
                                input: 'silber',
                              ),
                              ColorRectangleWithText(functionality: 'Silber'),
                            ],
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
    );
  }
}
