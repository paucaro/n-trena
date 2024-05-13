import 'package:flutter/material.dart';
import 'package:n_trena/widget/chipDay.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                Text(
                  "H",
                  style: TextStyle(
                    fontSize: 32,
                    color: Color(0xffE32020),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "ola",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  " Pau",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "\"No cuentes los dias, haz que los dias cuenten\"",
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
            ),
            SizedBox(height: 16),
            ChipDay(numberDay: "18", textDay: "mie")
          ]),
        ),
      ),
    );
  }
}
