
import 'package:flutter/material.dart';
import 'package:um/list/boshsahifa.dart';
import 'package:um/list/kabinet.dart';
import 'package:um/list/katalog.dart';
import 'package:um/list/savat.dart';
import 'package:um/list/tezkor.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int _curentindex = 0;
  List<Widget> Tugma = const [
BoshSahifa(),
Katalog(),
Savat(),
Tezkor(),
Kabinet(),
  ];
  @override
  Widget build(
    BuildContext context) {
    return Scaffold(
      body: Center(
        child: Tugma[_curentindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _curentindex,
        onTap:(int Newindex) {
          setState(() {
            _curentindex=Newindex;
          });
        },
        items: [BottomNavigationBarItem(icon: Icon(Icons.control_camera,color: Colors.black,),label: 'Bosh sahifa'),
        BottomNavigationBarItem(icon: Icon(Icons.search_off,color: Colors.black,),label: 'Katalog'),
           BottomNavigationBarItem(icon: Icon(Icons.savings,color: Colors.black,),label: 'Savat'),
                BottomNavigationBarItem(icon: Icon(Icons.fastfood,color: Colors.black,),label: 'Tezkor'),
        BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black,),label: 'Kabinet'),
             
        ],
      ),
    );
  }
}
