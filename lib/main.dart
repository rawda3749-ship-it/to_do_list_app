import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Alitodolist(),

  ));
}

class Alitodolist extends StatefulWidget {
  const Alitodolist({super.key});

  @override
  State<Alitodolist> createState() => _AlitodolistState();
}

class _AlitodolistState extends State<Alitodolist> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black54,
             title: Text("TO DO LIST",
             style:TextStyle(color:Colors.white70,fontSize: 30,fontWeight:FontWeight.bold,)
             ),
          )

        )
    );
  }
}