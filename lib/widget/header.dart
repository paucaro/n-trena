import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key, required this.header});
  final String header;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Stack(
          alignment: Alignment.topRight,
          children: [
            Container(
              color: Colors.transparent,
              height: 210,
            ),
            Positioned(
              right: 0,
              top: 120,
              child: Image.asset(
                "assets/buble-3.png",
              ),
            ),
            Image.asset(
              "assets/buble-2.png",
            ),
            Image.asset(
              "assets/buble-1.png",
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
          child: Image.asset(
            "assets/logo.png",
            // fit: BoxFit.contain,
            // height: 150,
            // width: 150,
          ),
        ),
        Positioned(
          right: 120,
          top: 130,
          child: Text(
            header,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
