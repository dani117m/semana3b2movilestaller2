import 'package:flutter/material.dart';
import 'package:semana2b2moviles/main.dart';


import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:semana2b2moviles/providers/provider_product.dart';
import 'package:flutter/services.dart' as rootBundle;

class Splash extends StatefulWidget{
  const Splash({Key? Key }): super(key: Key);

  @override
  _SplashState createState() => _SplashState();
}
class _SplashState extends State<Splash>{
  @override
  void initState(){
    super.initState();
    super.initState();
    _navigatetoHome();
  }
  _navigatetoHome () async{
    await Future.delayed(Duration(milliseconds: 3000), (){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage(title: 'Flutter',)));
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 250, width: 250,
              child: const Image(
                  image: NetworkImage('https://github.com/dani117m/Privado/blob/master/icons8-gripfire-550.png?raw=true'),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              child: Text(
                  ''
              ),
            )
          ],
        ),
      ),
    );
  }
}