import 'package:flutter/material.dart';

class Savat extends StatelessWidget {
  const Savat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Savat")),
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
                            "https://www.newland.tv/assets/img/nothing-here.png"),
                        fit: BoxFit.fill),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Savatda hozircha mahsulot yo'q",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                    "Bosh sahifadagi to'plamlardan boshlang yoki kerakli mahsulotni qidiruv orqali toping"),
              ),SizedBox(height: 10,),
              Container(
                width: 150,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 81, 43, 219),
                ),
                child: Center(
                    child: Text(
                  "Bosh sahifaga",
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
