import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title:const  Text("I'm Rich",style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold
        ),),
      ),
      body: Center(
        child: Image.asset("assets/images/diamond.png",
        height: 500,
        width: 500,
        fit: BoxFit.cover,
               ),
      ),
    );
  }
}