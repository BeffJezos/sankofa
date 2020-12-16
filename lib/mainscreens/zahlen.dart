import 'package:flutter/material.dart';
import 'package:akwasi_app/custom_things.dart';
import 'package:akwasi_app/styles.dart';
import 'package:flutter/rendering.dart';

class Zahlen extends StatefulWidget {
  static const String id = 'zahlen_screen';

  @override
  _ZahlenState createState() => _ZahlenState();
}

class _ZahlenState extends State<Zahlen> {
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
                  padding: const EdgeInsets.fromLTRB(8.0, 32.0, 280.0, 32.0),
                  child: Text('Zahlen', style: kTitleStyle),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '0'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '1'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '2'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '3'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '4'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '5'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '6'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '7'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '8'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '9'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '10'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '11'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '12'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '13'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '14'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '15'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '16'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '17'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '18'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '19'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '20'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '21'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '30'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '40'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '50'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '60'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '70'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '80'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '90'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '100'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '101'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '102'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '110'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '111'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '112'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '120'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '121'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '122'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '200'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '300'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '400'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '500'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '600'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '700'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '800'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  NumberRectangleWithText(functionality: '900'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '1000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '2000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '3000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '4000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '5000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '6000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '7000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '8000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '9000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithText(
                                  functionality: '10000'),
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
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ohunu/hwee',
                                input: '0',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'baako',
                                input: '1',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mmienu',
                                input: '2',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mmiɛnsa',
                                input: '3',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɛnan',
                                input: '4',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'enum',
                                input: '5',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'nsia',
                                input: '6',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'nson',
                                input: '7',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'nwɔtwe',
                                input: '8',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'nkron',
                                input: '9',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'edu',
                                input: '10',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'dubaako',
                                input: '11',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'dumienu',
                                input: '12',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'dumiɛnsa',
                                input: '13',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'dunan',
                                input: '14',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'dunum',
                                input: '15',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'dunsia',
                                input: '16',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'dunson',
                                input: '17',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'dunwɔtwe',
                                input: '18',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'dunkron',
                                input: '19',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'aduonu',
                                input: '20',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'aduonu baako',
                                input: '21',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'aduasa',
                                input: '30',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'aduanan',
                                input: '40',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'aduonum',
                                input: '50',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'aduosia',
                                input: '60',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'aduɔson',
                                input: '70',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'aduɔwɔtwe',
                                input: '80',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'aduɔkron',
                                input: '90',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɔha',
                                input: '100',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɔha ne baako',
                                input: '101',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɔha ne mmienu',
                                input: '102',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɔha ne du',
                                input: '110',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɔha ne dubaako',
                                input: '111',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɔha ne dumien',
                                input: '112',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɔha ne aduonu',
                                input: '120',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɔha ne aduonu baako',
                                input: '121',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ɔha ne aduonu mmienu',
                                input: '122',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ahanu',
                                input: '200',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ahasa',
                                input: '300',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ahanan',
                                input: '400',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ahanum',
                                input: '500',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ahansia',
                                input: '600',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ahanson',
                                input: '700',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ahanwɔtwe',
                                input: '800',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'ahankron',
                                input: '900',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'apem',
                                input: '1000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mpem mmienu/mpenu',
                                input: '2000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mpem mmiɛnsa',
                                input: '3000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mpem nan',
                                input: '4000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mpen num',
                                input: '5000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mpem nsia',
                                input: '6000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mpem nson',
                                input: '7000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mpem nwɔtwe',
                                input: '8000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mpem nkron',
                                input: '9000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                functionality: 'mpem du',
                                input: '10000',
                              ),
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
