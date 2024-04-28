import 'package:flutter/material.dart';
import 'package:n_trena/constant.dart';
import 'package:n_trena/widget/header.dart';
import 'package:n_trena/widget/itemWithImage.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Header(header: Constants.selectCategoryTitle),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: GridView.builder(
                  physics: ScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 16.0,
                    mainAxisExtent: 130,
                  ),
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return ItemWithImage(
                      title: "CALISTENIA",
                      imagePath: "assets/running.png",
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
