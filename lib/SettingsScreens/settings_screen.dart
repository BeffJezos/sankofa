import 'package:akwasi_app/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:akwasi_app/button.dart';

class SettingsScreen extends StatefulWidget {
  static const String id = 'settings_screen';

  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ZurueckButton(),
                    Text(
                      'Settings',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 36.0,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 160.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SettingsOptions(
                        functionality: 'AGBs',
                        onPressed: _launchURL1,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SettingsOptions(
                        functionality: 'Datenschutzerklärung',
                        onPressed: _launchURL2,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SettingsOptions(
                        functionality: 'Impressum',
                        onPressed: _launchURL3,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

_launchURL1() async {
  const url =
      'https://drive.google.com/file/d/1CRhriJ6HAmV8BQzBn1_Bv1eSJubRLv2m/view?usp=sharing';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL2() async {
  const url =
      'https://drive.google.com/file/d/1hlU_lCtjovyh5E1R8bf8o1HYC-Cnu8I9/view?usp=sharing';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL3() async {
  const url =
      'https://drive.google.com/file/d/1TbLbZgYGCTOUdrj_DIe3iiIKvFoD-IlN/view?usp=sharing';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
