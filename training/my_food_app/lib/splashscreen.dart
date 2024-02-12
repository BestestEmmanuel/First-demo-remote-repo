import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top: 20,
            left: 20,
            child: Image(image: AssetImage('assets/images/white.png'),
             width: 100,
             height: 100,
             ),
            ),
          Positioned(
            bottom: 20,
            right: 20,
            child: Image(image: AssetImage('assets/images/orange.png'),
              width: 100,
                height: 100,
                ),
              ),
              Positioned(
                right: 40,
                top: 310,
                child: 
                Text('Daniel', 
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                color: Color.fromARGB(0, 53, 255, 87),
                ),)
                ,),
          Center(
            child: Image(image: AssetImage('assets/images/dispatcha.png'),
              width: 150,
              height: 150,
            ),
          ),         
        ],
        
      ),
    );
  }
}