import 'package:flutter/material.dart';

class ImageCardWidget extends StatelessWidget {
  final List<String> imageUrls;

  const ImageCardWidget({
    super.key,
    required this.imageUrls,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(16.0),
      child: Column(
        children: imageUrls.map((url) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(url),
          );
        }).toList(),
      ),
    );
  }
}
