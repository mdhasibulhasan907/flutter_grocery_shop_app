import 'package:flutter/material.dart';

import 'home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:
        [
        //logo
        Padding(
          padding: const EdgeInsets.only(left: 80,right: 80,bottom: 40,top: 160),
          child: Image.asset('assets/images/avocado.png'),
        ),


        //we deliver groceries  at your desktop
        const Padding(
          padding: const EdgeInsets.all(24.0),
          child: Text('we deliver groceries  at your desktop',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),),
        ),

        //fresh item everyday
        Text('Fresh item every day'),


        const Spacer(),

        //get started button
        GestureDetector(
          onTap: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
            return const  HomePage();
    },)),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12)

            ),
            padding: const EdgeInsets.all(24),
            child: const Text('Get Started',
            style: TextStyle(
                color: Colors.white70,
            ),),
          ),
        ),

        //const Spacer(),


      ],),
    );
  }
}
