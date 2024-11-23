import 'package:flutter/material.dart';
import 'package:lab1/models/clothing.dart';
import 'package:lab1/widgets/clothing_card_data.dart';


class ClothingCard extends StatelessWidget {
  final int id;
  final String name;
  final String image;
  final String description;
  final String price;

  const ClothingCard({super.key, required this.id, required this.name, required this.image, required this.description, required this.price});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: InkWell(
        borderRadius: BorderRadius.circular(7),
        enableFeedback: true,
        splashColor: Colors.grey,
        onTap: () => {
          Navigator.pushNamed(context, "/details", arguments: Clothing(id: id, name: name, image: image, description: description, price: price))
        },
        child: Container(
          margin: const EdgeInsets.all(5.0),
          padding: const EdgeInsets.all(5.0),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.pink, width: 2),

          ),
          child: ClothingCardData(image: image, name: name, description: description, price: price),
        ),
      ),
    );
  }
}