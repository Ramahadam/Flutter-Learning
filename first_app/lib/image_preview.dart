import 'package:flutter/material.dart';

class ImagePreview extends StatefulWidget {
  const ImagePreview({super.key});

  @override
  State<ImagePreview> createState() {
    return _ImagePreviewSate();
  }
}

class _ImagePreviewSate extends State<ImagePreview> {
  // var currentActieImage = 'assets/images/image-1.png';
  var index = 0;
  var arrLength = 4;
  void previewImage() {
    setState(() {
      index++;
      // currentActieImage = 'assets/images/image-2.png';

      index = index % arrLength;
    });
    print('Preview image $index');
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/image-${index + 1}.png', width: 200),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: previewImage,
          style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 18)),
          child: Text('Preview images'),
        ),
      ],
    ); // <--- Added comma
  }
}
