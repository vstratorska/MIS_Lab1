import 'package:flutter/material.dart';

class DetailData extends StatelessWidget {
  final String description;
  final String price;

  const DetailData({super.key, required this.description, required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        minWidth: MediaQuery.of(context).size.width,
        minHeight: 500,
      ),
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        children: [
          Text("${description[0].toUpperCase()}${description.substring(1)}",
            style: const TextStyle(fontSize: 20, color: Colors.grey), textAlign: TextAlign.center,
          ),
          Text("${price[0].toUpperCase()}${price.substring(1)}",
            style: const TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ],
      )
    );
  }
}
