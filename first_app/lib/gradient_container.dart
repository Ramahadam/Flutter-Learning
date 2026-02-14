import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  void handleOnpress() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),

      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/image-1.png', width: 200),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: handleOnpress,
              style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 18)),
              child: Text('Preview images'),
            ),
          ],
        ), // <--- Added comma
      ), // <--- Added comma
    );
  }
}
