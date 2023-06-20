import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); 

  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 9, 199, 247),
                Color.fromARGB(255, 5, 226, 71),
              ],
              begin: startAlignment,
              end: endAligment,
            ),
          ),
          child: const Center(
            child: StyledText('Hello World'),
          ),
        );
  }
}