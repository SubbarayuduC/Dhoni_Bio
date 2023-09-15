import 'package:flutter/material.dart';

import 'Strings.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mahi Bio'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                width: double.infinity,
                alignment: Alignment.center,
                child: Text(
                  Strings.name,
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Image.asset('images/dhoni.png',
                width: 600,
                height: 500,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10),),

              Text(Strings.para_one ,style: TextStyle(fontSize: 14, fontStyle: FontStyle.normal, color: Colors.black),textAlign: TextAlign.justify),
              Container(
                margin: EdgeInsets.only(left: 10,top: 20,right: 10, bottom: 25),
                child: Text(Strings.para_two ,style: TextStyle(fontSize: 14, fontStyle: FontStyle.normal, color: Colors.black),textAlign: TextAlign.justify ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
