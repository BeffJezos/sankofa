import 'package:akwasi_app/button.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'styles.dart';

class Auswahl extends StatefulWidget {
  static const String id = 'auswahl_screen';

  @override
  _AuswahlState createState() => _AuswahlState();
}

class _AuswahlState extends State<Auswahl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  width: 190,
                  height: 180,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: new DecorationImage(
                      image: new AssetImage(
                          'assets/images/Sankofa_Sprachkurs.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 87, 87, 1),
                  ),
                  margin: EdgeInsets.fromLTRB(4.0, 0.0, 4.0, 0.0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(24.0, 48.0, 24.0, 48.0),
                    child: Text('Welche Sprache möchtest du lernen?',
                        textAlign: TextAlign.center, style: kAuswahlStyle),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 160.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                image: new DecorationImage(
                                  image: new AssetImage(
                                      'assets/images/unnamed.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            AuswahlOptions(
                                onPressed: () {
                                  Navigator.pushNamed(context, HomeScreen.id);
                                },
                                functionality: 'Twi'),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                image: new DecorationImage(
                                  image: new AssetImage(
                                      'assets/images/Lingala.jpeg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            AuswahlOptions(
                                onPressed: () {}, functionality: 'Swahili'),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                image: new DecorationImage(
                                  image: new AssetImage(
                                      'assets/images/Swahili.jpeg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            AuswahlOptions(
                                onPressed: () {}, functionality: 'Lingala'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
