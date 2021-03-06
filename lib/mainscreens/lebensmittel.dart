import 'package:flutter/material.dart';
import 'package:akwasi_app/custom_things.dart';
import 'package:akwasi_app/styles.dart';

class Lebensmittel extends StatefulWidget {
  static const String id = 'lebensmittel_screen';

  @override
  _LebensmittelState createState() => _LebensmittelState();
}

class _LebensmittelState extends State<Lebensmittel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      BackButton(),
                      Text('Lebensmittel', style: kTitleStyle),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'gyeene',
                                input: 'Zwiebeln',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'mako',
                                input: 'Chilli Pfeffer',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'ɛmo',
                                input: 'Rice',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'aburo',
                                input: 'Mais',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'ntoosi',
                                input: 'Tomaten',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'akakaduro',
                                input: 'Ingwer',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'nkyene',
                                input: 'Salz',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'aborɔbɛ',
                                input: 'Ananas',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'kwadu',
                                input: 'Banane',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'asikyire',
                                input: 'Zucker',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'ankaa',
                                input: 'Orange',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'kosua',
                                input: 'Eier',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'esam',
                                input: 'Mehl',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'paanoo/burodo',
                                input: 'Brot',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'kube',
                                input: 'Kokosnuss',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'ɛnam',
                                input: 'Fleisch',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'nsuomunam',
                                input: 'Fisch',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'prɛkonam',
                                input: 'Schweinefleisch',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithText(
                                functionality: 'nantwinam',
                                input: 'Rindfleisch',
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
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Zwiebeln'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Chilli Pfeffer'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Reis'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Mais'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Tomaten'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Ingwer'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Salz'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Ananas'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Banane'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Zucker'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Orange'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Ei/Eier'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Mehl'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Brot'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Kokosnuss'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Fleisch'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Fisch'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Schweinefleisch'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GroceriesRectangleWithTextv(
                                  functionality: 'Rindfleisch'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
