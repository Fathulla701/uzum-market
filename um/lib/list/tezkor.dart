import 'package:flutter/material.dart';

class Tezkor extends StatelessWidget {
  const Tezkor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Istaklar")),
        ),
        body: Padding(
          padding: const EdgeInsets.only(bottom: 250),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://avatars.mds.yandex.net/i?id=35857d792d5d6f4a3bed56a465ec98cbce8e3eea-10465630-images-thumbs&n=13"),
                        fit: BoxFit.fill),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Yoqqanini qo'shing",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Padding(
                  padding: const EdgeInsets.only(left: 60),
                  child: Row(
                    children: [
                      Text(
                          "Mahsulotdagi "),
                          Icon(Icons.favorite_outline),
                          Text(" belgisini bosing.")
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text("Akkauntga kiring va barcha saralanganlar saqlanib qoladi"),
              ),
              SizedBox(height: 10,),
              Container(
                width: 250,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 81, 43, 219),
                ),
                child: Center(
                    child: Text(
                  "Akkauntga kirish",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}