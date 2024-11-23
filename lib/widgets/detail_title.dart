import 'package:flutter/material.dart';

class DetailTitle extends StatelessWidget {
  final String name;
  const DetailTitle({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.white,
      child: Text("${name[0].toUpperCase()}${name.substring(1)}",
        style: const TextStyle(fontSize: 28, color: Colors.black, fontWeight: FontWeight.bold),
      ),
    );
  }
}