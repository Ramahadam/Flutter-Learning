import 'package:flutter/material.dart';

class BgWrapper extends StatelessWidget {
  const BgWrapper({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          SizedBox(height: 40),
          Text(
            "Learn flutter is the fun way!",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 92, 51, 163),
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
              elevation: 8,
            ),
            child: Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
