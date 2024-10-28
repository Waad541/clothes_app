import 'package:flutter/material.dart';

import 'clothes_contanier.dart';

class HomeDetailMen extends StatelessWidget {
  static const String routeName='men';

  const HomeDetailMen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
              image: 'assets/images/image_man1.jpg',
              price: '190',
            ),
            ClothesContanier(
              image: 'assets/images/image_man3.jpg',
              price: '290',
            ),
            ClothesContanier(
              image: 'assets/images/image_man5.jpeg',
              price: '300',
            ),
            ClothesContanier(
              image: 'assets/images/image_man6.jpg',
              price: '270',
            ),
            ClothesContanier(
              image: 'assets/images/image_man7.jpg',
              price: '170',
            ),
            ClothesContanier(
              image: 'assets/images/image_man1.jpg',
              price: '190',
            ),
            ClothesContanier(
              image: 'assets/images/image_man3.jpg',
              price: '290',
            ),
            ClothesContanier(
              image: 'assets/images/image_man5.jpeg',
              price: '300',
            ),
          ],
        ),
      ),
    );
  }
}
