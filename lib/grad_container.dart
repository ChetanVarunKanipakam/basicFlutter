import 'package:flutter/material.dart';

class GradContainer extends StatelessWidget {
  const GradContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(210, 40, 138, 236),
            Color.fromARGB(231, 9, 73, 137),
          ],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        ),
      ),
      child: const Center(
        child: MyText("Hello World")
      ),
    );
  }
}


class MyText extends StatelessWidget{
  const MyText(this.text,{super.key});

  final String text;

  @override
  Widget build(context){
    return Text(
          text,
          style:const TextStyle(color: Colors.amberAccent, fontSize: 48),
        );
  }
}