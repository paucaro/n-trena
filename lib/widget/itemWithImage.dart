import 'package:flutter/material.dart';

class ItemWithImage extends StatelessWidget {
  const ItemWithImage({
    super.key,
    required this.title,
    required this.imagePath,
  });
  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          child: Container(
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(16),
              ),
              color: Colors.cyan,
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                this.title,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
          ),
        ),
        Positioned(
          right: 5,
          bottom: 5,
          child: Image.asset(
            this.imagePath,
            height: 120,
          ),
        )
      ],
    );
  }
}
