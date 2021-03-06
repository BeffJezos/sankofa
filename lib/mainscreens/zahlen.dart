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
                SafeArea(
                  child: Row(
                    children: [
                      BackButton(),
                      Text('Zahlen', style: kTitleStyle),
                    ],
                  ),
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
                              child: NumberRectangleWithTextd(
                                functionality: 'ohunu/hwee',
                                input: '0',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'baako',
                                input: '1',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mmienu',
                                input: '2',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mmiɛnsa',
                                input: '3',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɛnan',
                                input: '4',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'enum',
                                input: '5',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'nsia',
                                input: '6',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'nson',
                                input: '7',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'nwɔtwe',
                                input: '8',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'nkron',
                                input: '9',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'edu',
                                input: '10',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'dubaako',
                                input: '11',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'dumienu',
                                input: '12',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'dumiɛnsa',
                                input: '13',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'dunan',
                                input: '14',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'dunum',
                                input: '15',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'dunsia',
                                input: '16',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'dunson',
                                input: '17',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'dunwɔtwe',
                                input: '18',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'dunkron',
                                input: '19',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'aduonu',
                                input: '20',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'aduonu baako',
                                input: '21',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'aduasa',
                                input: '30',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'aduanan',
                                input: '40',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'aduonum',
                                input: '50',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'aduosia',
                                input: '60',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'aduɔson',
                                input: '70',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'aduɔwɔtwe',
                                input: '80',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'aduɔkron',
                                input: '90',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɔha',
                                input: '100',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɔha ne baako',
                                input: '101',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɔha ne mmienu',
                                input: '102',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɔha ne du',
                                input: '110',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɔha ne dubaako',
                                input: '111',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɔha ne dumien',
                                input: '112',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɔha ne aduonu',
                                input: '120',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɔha ne aduonu baako',
                                input: '121',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ɔha ne aduonu mmienu',
                                input: '122',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ahanu',
                                input: '200',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ahasa',
                                input: '300',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ahanan',
                                input: '400',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ahanum',
                                input: '500',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ahansia',
                                input: '600',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ahanson',
                                input: '700',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ahanwɔtwe',
                                input: '800',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'ahankron',
                                input: '900',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'apem',
                                input: '1000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mpem mmienu/mpenu',
                                input: '2000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mpem mmiɛnsa',
                                input: '3000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mpem nan',
                                input: '4000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mpen num',
                                input: '5000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mpem nsia',
                                input: '6000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mpem nson',
                                input: '7000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mpem nwɔtwe',
                                input: '8000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mpem nkron',
                                input: '9000',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextd(
                                functionality: 'mpem du',
                                input: '10000',
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
                              child: NumberRectangleWithTextzwei(
                                  functionality: '0'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '1'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '2'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '3'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '4'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '5'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '6'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '7'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '8'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '9'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '10'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '11'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '12'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '13'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '14'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '15'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '16'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '17'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '18'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '19'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '20'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '21'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '30'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '40'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '50'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '60'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '70'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '80'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '90'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '100'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '101'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '102'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '110'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '111'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '112'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '120'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '121'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '122'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '200'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '300'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '400'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '500'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '600'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '700'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '800'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '900'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '1000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '2000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '3000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '4000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '5000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '6000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '7000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '8000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '9000'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: NumberRectangleWithTextzwei(
                                  functionality: '10000'),
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
