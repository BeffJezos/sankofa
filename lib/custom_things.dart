import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

class AlphabetRectangleWithText extends StatelessWidget {
  AlphabetRectangleWithText({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 60,
      height: 65,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('alpha/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}

class SentencesRectangleWithText extends StatelessWidget {
  SentencesRectangleWithText({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('alpha/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SentencesRectangleWithTexteins extends StatelessWidget {
  SentencesRectangleWithTexteins({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('fragewoerterundrichtungsangaben/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SentencesRectangleWithTextzwei extends StatelessWidget {
  SentencesRectangleWithTextzwei({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('haeufigetwisaetze/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SentencesRectangleWithTextdrei extends StatelessWidget {
  SentencesRectangleWithTextdrei({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('zeitangaben/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SentencesRectangleWithTextvier extends StatelessWidget {
  SentencesRectangleWithTextvier({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('tiere/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SentencesTwoRectangleWithText extends StatelessWidget {
  SentencesTwoRectangleWithText({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 95,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('haeufigetwisaetze/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ColorRectangleWithText extends StatelessWidget {
  ColorRectangleWithText({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 85,
      height: 65,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('farben/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}

class NumberRectangleWithText extends StatelessWidget {
  NumberRectangleWithText({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('konsonanten/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 11,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class NumberRectangleWithTexteins extends StatelessWidget {
  NumberRectangleWithTexteins({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('selbstlaute/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class NumberRectangleWithTextzwei extends StatelessWidget {
  NumberRectangleWithTextzwei({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('zahlen/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class GroceriesRectangleWithText extends StatelessWidget {
  GroceriesRectangleWithText({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('lebensmittel/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}

class DaysRectangleWithText extends StatelessWidget {
  DaysRectangleWithText({
    @required this.functionality,
    @required this.input,
  });

  final String functionality;
  final String input;
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: FlatButton(
            onPressed: () {
              player.play('wochentage/$input.mp3');
            },
            child: Text(
              functionality,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}

class VowelsRectangleWithText extends StatelessWidget {
  VowelsRectangleWithText({@required this.functionality});

  final String functionality;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 80,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: Text(
            functionality,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

class TripleVowelsRectangleWithText extends StatelessWidget {
  TripleVowelsRectangleWithText({@required this.functionality});

  final String functionality;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: Text(
            functionality,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

class TripleVowelsRectangleWithTextzwei extends StatelessWidget {
  TripleVowelsRectangleWithTextzwei({@required this.functionality});

  final String functionality;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 160,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: Text(
            functionality,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

class TripleVowelsRectangleWithTextdrei extends StatelessWidget {
  TripleVowelsRectangleWithTextdrei({@required this.functionality});

  final String functionality;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 320,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: Text(
            functionality,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

class TripleVowelsRectangleWithTextvier extends StatelessWidget {
  TripleVowelsRectangleWithTextvier({@required this.functionality});

  final String functionality;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 240,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: Text(
            functionality,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
