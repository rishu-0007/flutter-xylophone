import 'package:flutter/material.dart';
//since we are using audioplayers dependencies we have to import
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: TextButton(
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                  print('Pressed');
                },
                child: Text('Click me'),
            ),
          )
        ),
      ),
    );
  }
}
