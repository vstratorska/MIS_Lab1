import 'package:flutter/material.dart';
import 'package:lab1/models/clothing.dart';

import '../widgets/clothing_grid.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
    List<Clothing> clothing =  [
     Clothing(id: 1, name: "Dress", image: 'https://www.beginningboutique.com/cdn/shop/products/FreesiaFormalDressIceBlue-1_750x.jpg?v=1660165587', description: 'Freesia Formal Dress Ice Blue', price: '100 euro',),
     Clothing(id: 2, name: "T-shirt", image: 'https://m.media-amazon.com/images/I/71HWzrvwr8L._AC_UY1000_.jpg', description: 'Styleach T Shirts Basic Slim Fit', price: '10 euro',),
     Clothing(id: 3, name: "Jeans", image: 'https://static-01.daraz.pk/p/521cfabdccdd981ad1cf40cbe462a441.jpg', description: 'Ice Blue Women Denim Jeans', price: '20 euro',),
     Clothing(id: 4, name: "Skirt", image: 'https://britishretro.co.uk/wp-content/uploads/2023/08/006-red-tartan-50s-full-circle-skirt.jpg', description: 'Red Tartan 50s Style Skirt', price: '30 euro',),
     Clothing(id: 5, name: "Boots", image: 'https://assets.ajio.com/medias/sys_master/root/20230919/XzVZ/6509c0edafa4cf41f5f1b3ae/-473Wx593H-469537077-black-MODEL.jpg', description: 'Black Boots for Women', price: '30 euro',),
     Clothing(id: 6, name: "Heels", image: 'https://www.princesspolly.com.au/cdn/shop/products/0_7058d174-1666-4577-b369-17a4a14c3337.jpg?v=1656025586&width=767', description: 'Platform Heels Black', price: '20 euro',),
    ];


  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.pinkAccent,
          leading: IconButton(onPressed: () {},
              icon: const Icon(Icons.menu, color: Colors.white, size: 24,)),
          title: const Text("213011", style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold)),
          centerTitle: true,
          actions: [
            IconButton(onPressed: () {},
                icon: const Icon(Icons.settings, color: Colors.white, size: 24))
          ],
        ),
      body: ClothingGrid(clothing: clothing),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Share',
        child: const Icon(Icons.share_rounded),
      ),
    );
  }
}