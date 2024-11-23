import 'package:flutter/material.dart';

class ClothingCardData extends StatelessWidget {
  final String image;
  final String name;
  final String description;
  final String price;

  const ClothingCardData({super.key, required this.name, required this.image, required this.description, required this.price});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: Image.network(image, fit: BoxFit.contain, alignment: Alignment.bottomRight)),
        const Divider(),
        Text("${name[0].toUpperCase()}${name.substring(1)}",
          style: const TextStyle(fontSize: 22, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        Text("${description[0].toUpperCase()}${description.substring(1)}",
          style: const TextStyle(fontSize: 20, color: Colors.grey), textAlign: TextAlign.center,
        ),
        Text("${price[0].toUpperCase()}${price.substring(1)}",
          style: const TextStyle(fontSize: 21, color: Colors.black),
        ),
      ],
    );
  }
}