import 'package:flutter/material.dart';

import 'clothes_contanier.dart';

class HomeDetailWomen extends StatelessWidget {
  static const String routeName='woman';
  const HomeDetailWomen({super.key});

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
              image: 'assets/images/image5.jpg',
              price: '190',
            ),
            ClothesContanier(
              image: 'assets/images/image1.jpg',
              price: '250',
            ),
            ClothesContanier(
              image: 'assets/images/image3.jpg',
              price: '300',
            ),
            ClothesContanier(
              image: 'assets/images/image4.jpg',
              price: '220',
            ),
            ClothesContanier(
              image: 'assets/images/image6.jpg',
              price: '290',
            ),
            ClothesContanier(
              image: 'assets/images/image7.jpg',
              price: '400',
            ),
            ClothesContanier(
              image: 'assets/images/image1.jpg',
              price: '250',
            ),
            ClothesContanier(
              image: 'assets/images/image3.jpg',
              price: '300',
            ),
          ],
        ),
      ),
    );
  }
}
