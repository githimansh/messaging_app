import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override 
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: Stack(children: [
      Container(
     height: MediaQuery.of(context).size.height/4,
     width: MediaQuery.of(context).size.width,

     decoration: BoxDecoration(
      gradient: LinearGradient(colors: [Color.fromARGB(255, 122, 223, 543), Color.fromARGB(133, 233, 543, 122),],
      begin: Alignment.topLeft,
       end: Alignment.bottomRight,),
       borderRadius: BorderRadius.vertical(bottom: Radius.elliptical(MediaQuery.of(context).size.width, 110.5), ),
     ),
      ),
      Column(children: [
        Text("SignIn")
      ],)
      ],),),
    );
  }
}