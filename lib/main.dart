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
            child: Column(
              children:[
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.red),
                  onPressed: (){
                    final player = AudioPlayer();
                    player.play(AssetSource('note1.wav'));
                    print('Pressed1');
                  },
                  child: Text('Click me',
                  style: TextStyle(
                    color: Colors.white,
                   ),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  onPressed: (){
                    final player = AudioPlayer();
                    player.play(AssetSource('note2.wav'));
                    print('Pressed2');
                  },
                  child: Text('Click me',
                    style: TextStyle(
                    color: Colors.white,),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.green),
                  onPressed: (){
                    final player = AudioPlayer();
                    player.play(AssetSource('note3.wav'));
                    print('Pressed3');
                  },
                  child: Text('Click me',
                      style: TextStyle(
                      color: Colors.white,),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                  onPressed: (){
                    final player = AudioPlayer();
                    player.play(AssetSource('note4.wav'));
                    print('Pressed4');
                  },
                  child: Text('Click me',
                    style: TextStyle(
                    color: Colors.white,),
                   ),
                 ),
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: (){
                    final player = AudioPlayer();
                    player.play(AssetSource('note5.wav'));
                    print('Pressed5');
                    },
                  child: Text('Click me',
                    style: TextStyle(
                    color: Colors.white,),
                     ),
                  ),
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.pink),
                  onPressed: (){
                    final player = AudioPlayer();
                    player.play(AssetSource('note6.wav'));
                    print('Pressed6');
                  },
                  child: Text('Click me',
                    style: TextStyle(
                    color: Colors.white),
                  ),
                  ),
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.greenAccent),
                  onPressed: (){
                    final player = AudioPlayer();
                    player.play(AssetSource('note7.wav'));
                    print('Pressed7');
                  },
                  child: Text('Click me',
                    style: TextStyle(
                    color: Colors.white,),
                    ),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}


//with a single function playSound();