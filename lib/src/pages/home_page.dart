import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    final TextStyle textStyle = TextStyle(fontSize: 25);

    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clics:', style: textStyle),
            Text('0', style: textStyle)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {

          print('Hola Mundo');
        },
      ),
      );
  }

}