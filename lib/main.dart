import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 3.0,
                  width: double.infinity,
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                      onPressed: () {
                        final player = AssetsAudioPlayer();
                        player.open(Audio('assets/note1.wav'));
                      },
                      child: Text(' '),
                    ),
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                  width: double.infinity,
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                      onPressed: () {
                        final player = AssetsAudioPlayer();
                        player.open(Audio('assets/note2.wav'));
                      },
                      child: Text(' '),
                    ),
                    color: Colors.orange,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                  width: double.infinity,
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                      onPressed: () {
                        final player = AssetsAudioPlayer();
                        player.open(Audio('assets/note3.wav'));
                      },
                      child: Text(' '),
                    ),
                    color: Colors.yellow,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                  width: double.infinity,
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                      onPressed: () {
                        final player = AssetsAudioPlayer();
                        player.open(Audio('assets/note4.wav'));
                      },
                      child: Text(' '),
                    ),
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                  width: double.infinity,
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                      onPressed: () {
                        final player = AssetsAudioPlayer();
                        player.open(Audio('assets/note5.wav'));
                      },
                      child: Text(' '),
                    ),
                    color: Colors.teal,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                  width: double.infinity,
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                      onPressed: () {
                        final player = AssetsAudioPlayer();
                        player.open(Audio('assets/note6.wav'));
                      },
                      child: Text(' '),
                    ),
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                  width: double.infinity,
                ),
                Expanded(
                  child: Container(
                    child: TextButton(
                      onPressed: () {
                        final player = AssetsAudioPlayer();
                        player.open(Audio('assets/note7.wav'));
                      },
                      child: Text(' '),
                    ),
                    color: Colors.purple,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                  width: double.infinity,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
