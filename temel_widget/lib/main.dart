
import 'package:flutter/material.dart';

void main(){
  String mesaj = "Merhaba ilk uygulamam!";
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text(mesaj),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text("This is body yo"),
      ),
    )
  ));
}