import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 111, 67, 173),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),

      child: const Center(
        child: StyledText(), // <--- Added comma
      ), // <--- Added comma
    );
  }
}
