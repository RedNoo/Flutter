
import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    home: MyApp()
  ));
}

class MyApp extends StatelessWidget
{
  String mesaj = "Merhaba ilk uygulamam!";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(mesaj),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Sonucu Gör"),
          onPressed: (){
            int puan = 15;
            String sonuc = "";
            if(puan >= 50)
              sonuc = "Gecti";
              else
                sonuc = "Kaldı";
            var alert = AlertDialog(
              title: Text("Sınav Sonucu"),
              content: Text(sonuc),
            );
            showDialog(context: context, builder: (BuildContext context)=> alert);
          },


        ),

      ),
    );
  }
  
}