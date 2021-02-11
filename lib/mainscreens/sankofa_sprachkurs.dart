import 'package:flutter/material.dart';
import 'package:akwasi_app/styles.dart';


class Sprachkurs extends StatefulWidget {
  static const String id = 'sprach_kurs';

  @override
  _SprachkursState createState() => _SprachkursState();
}

class _SprachkursState extends State<Sprachkurs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 32.0, 8.0, 8.0),
              child: Row(
                children: [
                  BackButton(),
                  Text(
                    'SANKOFA SPRACHKURS',
                    style: kTitleStyle,
                  ),
                ],
              ),
            ),
            Column(
              children: <Widget>[
                Container(
                  width: 600.0,
                  height: 500.0,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromRGBO(255, 87, 87, 1),
                  ),
                  margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 0.0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Text(
                              'Sankofa ist ein altes westafrikanisches Symbol und bedeutet soviel wie “zurück zu du den Wurzeln”'
                              ' (um zu finden was verloren ging).Viele Afrikaner in Deutschland haben in der Vergangenheit leider versäumt,'
                              ' ihre Heimat kennen zu lernen.',
                              textAlign: TextAlign.start,
                              style: kNormalStyle),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 12.0),
                            child: Text(
                                'Es wurde vernachlässigt, ihnen die heimatliche Sprache, Geschichte und Kultur'
                                ' zu vermitteln. Mit Sprache können wir nicht nur kommunizieren. Sie ist auch Teil unserer Identität und ist immer'
                                ' verknüpft mit bestimmten Kulturen und Lebensweisen.',
                                textAlign: TextAlign.start,
                                style: kNormalStyle),
                          ),
                          Text(
                              'Wenn Sprache verloren geht, geht auch unwiderruflich die Kultur'
                              ' zu Grunde.Sankofa Sprachkurs möchte helfen, das Versäumte nachzuholen und stellt deshalb Unterrichtseinheiten'
                              ' zur Verfügung.Unser Ziel ist es, allen Interessierten die Sprache, sowie die Kultur und Geschichte zu vermitteln.',
                              textAlign: TextAlign.start,
                              style: kNormalStyle),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
            ),
          ],
        ),
      ),
    );
  }
}
