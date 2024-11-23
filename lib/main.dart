

import 'package:flutter/material.dart';
import 'package:lab1/screens/details.dart';
import 'package:lab1/screens/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: '213011',
      theme: ThemeData(primarySwatch: Colors.red),
      initialRoute: "/",
      routes: {
        "/": (context) => const Home(),
        "/details": (context) => const Details(),
      },
    );
  }
}







// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: '213011',
//       home: const MyHomePage(title: '213011'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         leading: IconButton(onPressed: () {},
//             icon: const Icon(Icons.menu, color: Colors.white, size: 24,)),
//         title: const Text("213011",
//           style: TextStyle(
//               color: Colors.white, fontSize: 36, fontWeight: FontWeight.bold
//           ),),
//         centerTitle: true,
//         actions: [
//           IconButton(onPressed: () {},
//               icon: const Icon(Icons.settings, color: Colors.white, size: 24))
//         ],
//       ),
//       body: const SingleChildScrollView(
//         child: Column(
//             children: [
//               Clothing(id: 1, name: "Dress", image: 'https://www.beginningboutique.com/cdn/shop/products/FreesiaFormalDressIceBlue-1_750x.jpg?v=1660165587', description: 'Freesia Formal Dress Ice Blue', price: '100 euro',),
//               Clothing(id: 2, name: "T-shirt", image: 'https://m.media-amazon.com/images/I/71HWzrvwr8L._AC_UY1000_.jpg', description: 'Styleach T Shirts Basic Slim Fit', price: '10 euro',),
//               Clothing(id: 3, name: "Jeans", image: 'https://static-01.daraz.pk/p/521cfabdccdd981ad1cf40cbe462a441.jpg', description: 'Ice Blue Women Wide Leg High Waist Denim Jeans', price: '20 euro',),
//               Clothing(id: 4, name: "Skirt", image: 'https://britishretro.co.uk/wp-content/uploads/2023/08/006-red-tartan-50s-full-circle-skirt.jpg', description: 'Red Tartan 50s Style Bonny Skirt With Pockets', price: '30 euro',),
//               Clothing(id: 5, name: "Boots", image: 'https://assets.ajio.com/medias/sys_master/root/20230919/XzVZ/6509c0edafa4cf41f5f1b3ae/-473Wx593H-469537077-black-MODEL.jpg', description: 'Black Boots for Women', price: '30 euro',),
//               Clothing(id: 6, name: "Heels", image: 'https://www.princesspolly.com.au/cdn/shop/products/0_7058d174-1666-4577-b369-17a4a14c3337.jpg?v=1656025586&width=767', description: 'Platform Heels Black', price: '20 euro',),
//             ]
//         ),
//       ),
//     );
//   }
// }
//
// class Clothing extends StatelessWidget {
//   final int id;
//   final String name;
//   final String image;
//   final String description;
//   final String price;
//
//   const Clothing({super.key, required this.id, required this.name, required this.image, required this.description, required this.price});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: const EdgeInsets.all(5.0),
//       padding: const EdgeInsets.all(5.0),
//       decoration: BoxDecoration(
//           border: Border.all(color: Colors.grey, width: 2),
//           borderRadius: BorderRadius.circular(10)
//       ),
//       child: ClothingCardData(image: image, name: name, description: description, price: price),
//     );
//   }
// }
//
// class ClothingCardData extends StatelessWidget {
//   final String image;
//   final String name;
//   final String description;
//   final String price;
//
//   const ClothingCardData({super.key, required this.image, required this.name, required this.description, required this.price});
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Container(
//             child: Image.network(image, fit: BoxFit.cover)),
//         const Divider(),
//         Text(name, style: const TextStyle(
//             color: Colors.black, fontSize: 24, fontWeight: FontWeight.w600
//         ),),
//         Text(description, style: const TextStyle(
//             color: Colors.black54, fontSize: 20,
//         ),),
//         Text(price, style: const TextStyle(
//             color: Colors.black54, fontSize: 22, fontWeight: FontWeight.bold
//         ),)
//       ],
//     );
//   }
// }
//
