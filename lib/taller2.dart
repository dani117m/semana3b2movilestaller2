import 'package:flutter/material.dart';

class contenedor1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
  
}

class contenedor2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      decoration: new BoxDecoration(
        gradient: new LinearGradient(colors: [
          Color(0xFFffbb00)
        ],
          begin: const FractionalOffset(1.0, 0.1)
        )
      ),
    );
  }

}