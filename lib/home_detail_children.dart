import 'package:flutter/material.dart';

import 'clothes_contanier.dart';

class HomeDetailChildren extends StatelessWidget {
  static const String routeName = 'detail';
  const HomeDetailChildren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.green,
        title: const Text(
          'Fashion',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 0.75,
          ),
          children: [
            ClothesContanier(
              image: 'assets/images/image_child1.jpg',
              price: '190',
            ),
            ClothesContanier(
              image: 'assets/images/image_child2.jpg',
              price: '250',
            ),
            ClothesContanier(
              image: 'assets/images/image_child3.jpg',
              price: '300',
            ),
            ClothesContanier(
              image: 'assets/images/image_child8.jpg',
              price: '280',
            ),
            ClothesContanier(
              image: 'assets/images/image_child9.jpg',
              price: '250',
            ),
            ClothesContanier(
              image: 'assets/images/image_child1.jpg',
              price: '190',
            ),
            ClothesContanier(
              image: 'assets/images/image_child2.jpg',
              price: '250',
            ),
            ClothesContanier(
              image: 'assets/images/image_child3.jpg',
              price: '300',
            ),

          ],
        ),
      ),
    );
  }
}
