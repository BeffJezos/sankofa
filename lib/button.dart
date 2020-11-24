import 'package:flutter/material.dart';

class HomeScreenOptions extends StatelessWidget {
  HomeScreenOptions({
    @required this.onPressed,
    @required this.functionality,
  });

  final GestureTapCallback onPressed;
  final String functionality;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380.0,
      height: 80.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
      ),
      child: Center(
        child: FlatButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                functionality,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'Roboto',
                ),
              ),
              Icon(Icons.arrow_forward_ios_sharp),
            ],
          ),
          textColor: Colors.black,
          splashColor: Color.fromRGBO(46, 207, 150, 1),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 60.0,
          minWidth: 380.0,
          onPressed: onPressed,
        ),
      ),
    );
  }
}

class AuswahlOptions extends StatelessWidget {
  AuswahlOptions({
    @required this.onPressed,
    @required this.functionality,
  });

  final GestureTapCallback onPressed;
  final String functionality;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Container(
        width: 100.0,
        height: 25.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0), color: Colors.white),
        child: Center(
          child: FlatButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  functionality,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Roboto',
                  ),
                ),
              ],
            ),
            textColor: Colors.black,
            splashColor: Color.fromRGBO(46, 207, 150, 1),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 30.0,
            minWidth: 100.0,
            onPressed: onPressed,
          ),
        ),
      ),
    );
  }
}

class QuizUndEinstellungenButton extends StatelessWidget {
  QuizUndEinstellungenButton({
    @required this.onPressed,
    @required this.functionality,
  });

  final GestureTapCallback onPressed;
  final String functionality;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Container(
        width: 80.0,
        height: 30.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14.0), color: Colors.white),
        child: Center(
          child: FlatButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  functionality,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: 'Roboto',
                  ),
                ),
              ],
            ),
            textColor: Colors.black,
            splashColor: Color.fromRGBO(46, 207, 150, 1),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 80.0,
            minWidth: 60.0,
            onPressed: onPressed,
          ),
        ),
      ),
    );
  }
}

class ArrowBackButton extends StatelessWidget {
  ArrowBackButton({
    @required this.onPressed,
  });

  final GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 20.0,
      height: 30.0,
      child: Expanded(
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Color(0xFFbc4649)),
          child: FlatButton(
            onPressed: onPressed,
            child: new LayoutBuilder(builder: (context, constraint) {
              return new Icon(Icons.arrow_back_ios_sharp,
                  color: Colors.white, size: constraint.biggest.height);
            }),
          ),
        ),
      ),
    );
  }
}

class SettingsOptions extends StatelessWidget {
  SettingsOptions({
    @required this.onPressed,
    @required this.functionality,
  });

  final GestureTapCallback onPressed;
  final String functionality;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 54,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            boxShadow: [
              BoxShadow(
                  blurRadius: 16,
                  offset: Offset(0, 15),
                  color: Colors.black.withOpacity(0.5),
                  spreadRadius: 1)
            ]),
        child: Center(
          child: FlatButton(
            onPressed: onPressed,
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black,
              fontFamily: 'Roboto',
              fontSize: 22.0),
            ),
          ),
        ),
      ),
    );
  }
}
