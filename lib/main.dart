import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('yt1s.com - Badass songs for badass people.mp3');
                  },
                  child: Text('Badass songs for badass people'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('yt1s.com - Badass songs that get you pumped.mp3');
                  },
                  child: Text('Badass songs that get you pumped'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('yt1s.com - Badass songs that will boost your confidence.mp3');
                  },
                  child: Text('Badass songs that will boost your confidence'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('yt1s.com - Songs that make you feel badass.mp3');
                  },
                  child: Text('Songs that make you feel badass'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blueGrey,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('yt1s.com - Songs that make you feel like a warrior.mp3');
                  },
                  child: Text('Songs that make you feel like a warrior'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('yt1s.com - Songs that make you feel powerful .mp3');
                  },
                  child: Text('Songs that make you feel powerful'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('yt1s.com - The badass anti hero playlist.mp3');
                  },
                  child: Text('The badass anti hero playlist'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
