import 'package:flutter/material.dart';

import 'package:contador_fluter/src/pages/contador_page.dart';

class Myapp extends StatelessWidget{

  @override
  Widget build( context ){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: ContadorPage(),

      )
      ,
    );
  }
}