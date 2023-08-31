import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget{

  const MyHomePage ({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState-> _MyHomePage();
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar,
      title: Text(title),
    ), // AppBar



    body: Center(
    child: Column(
    Children: [
    IconButton(
    icon: const Icon(Icons.volume_up),
    tooltip: 'Increase volume by 10',
    onPressed: () {
    setState(() {
    _volume += 10;
    });
    },
    ),
    Text('Volume : $_volume'),
    ],
    ),
    ),
    ), // Scaffold
  }
}