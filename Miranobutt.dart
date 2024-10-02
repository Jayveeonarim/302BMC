
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});
// This is A tapping Button when you tap it says button was tapped :3

 @override
 Widget build(BuildContext context) {
  // TODO : Implement build 

  return GestureDetector(
    onTap: () {
      print("MyButton was tapped :D");
    },
    child: Container(
      height: 60,
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.lightGreen[500],
      ),
      child: const Center(
        child: Text('Engage'),
      ),


    ),
  );
 }
}

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: MyButton(),
        ),
      ),
    ),
  );
}
