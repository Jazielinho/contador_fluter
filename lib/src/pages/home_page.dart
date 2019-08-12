import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{
  
  final extilotexto = new TextStyle(fontSize: 25);
  final int conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clicks:', style: extilotexto,),
            Text('$conteo', style: extilotexto,),
          ],
          )
        ),
      floatingActionButton: _crearBotones()
      );
  }
  Widget _crearBotones(){
    return FloatingActionButton(child: Icon(Icons.add_alarm), onPressed: null,);
  }
}


