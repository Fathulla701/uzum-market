import 'package:flutter/material.dart';

class Katalog extends StatelessWidget {
  const Katalog({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Container(
                width: 320,
                height: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(41, 0, 0, 0)),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      "Mahsulot va toifalarni qidirish",
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.NpN1RWU3sgRy-pZ_ELMPewHaD4?rs=1&pid=ImgDetMain"),fit: BoxFit.fill,),
                        ),
                        Text("Muddatli to'lov",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                      ],
                    ),
                    Icon(Icons.arrow_right)
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.CZ1x-dVcMJAVmDtY4Qg-cAHaHa?rs=1&pid=ImgDetMain")),
                        ),
                        Text("May xitlari",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                      ],
                    ),
                    Icon(Icons.arrow_right)
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.BpBvxXb6rfk1ForfWJp7RwHaE8?w=248&h=180&c=7&r=0&o=5&pid=1.7")),
                        ),
                        Text("Faol hordiq",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                      ],
                    ),
                    Icon(Icons.arrow_right)
                  ],
                ),
              ),
            ),
        Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.8jPldKG1gAcF_qwTWY4qGAHaIM?pid=ImgDet&w=199&h=219&c=7"),fit: BoxFit.fill,),
                        ),
                        Text("Elektironika"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ),
             Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.A2xGa29VP-zHgAH5b1rGAgHaJ4?w=138&h=184&c=7&r=0&o=5&pid=1.7"),fit: BoxFit.fill,),
                        ),
                        Text("Maishiy texnika"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.xseSxRZmDN1QltC70PYHNQHaJr?w=165&h=217&c=7&r=0&o=5&pid=1.7"),fit: BoxFit.fill,),
                        ),
                        Text("Kiyim"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.GZOiKtOwpewIv8NmNYOv-QAAAA?w=194&h=125&c=7&r=0&o=5&pid=1.7"),fit: BoxFit.fill,),
                        ),
                        Text("Poyabzallar"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/R.0800d78af868bf9d3fd609672b87534d?rik=OSkaAiHwfRoxow&pid=ImgRaw&r=0"),fit: BoxFit.fill,),
                        ),
                        Text("Aksessuarlar"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.MGPYa9SO7MqZkF6_Od6W4wHaHa?w=201&h=201&c=7&r=0&o=5&pid=1.7"),fit: BoxFit.fill,),
                        ),
                        Text("Gozallik va parvarish"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.lEcfj9H2yslJHtsBG-g6bgHaHa?w=179&h=180&c=7&r=0&o=5&pid=1.7"),fit: BoxFit.fill,),
                        ),
                        Text("Salomatlik"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.usKW1laE0TdhrNoUrgzhdAHaE1?w=246&h=180&c=7&r=0&o=5&pid=1.7"),fit: BoxFit.fill,),
                        ),
                        Text("Qurilish va tamirlash"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th?q=House+Peppa+Pig+PNG&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=ru-RU&cc=RU&setlang=ru&adlt=moderate&t=1&mw=247"),fit: BoxFit.fill,),
                        ),
                        Text("UY rozgor buyumlari"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.7qr_zfR2-whlX8bAZ_f0ygAAAA?w=157&h=176&c=7&r=0&o=5&pid=1.7"),fit: BoxFit.fill,),
                        ),
                        Text("Avtotavarlar"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.vrma-31unSEJ0O9U23hrXAHaHa?w=217&h=217&c=7&r=0&o=5&pid=1.7"),fit: BoxFit.fill,),
                        ),
                        Text("Bolalar tovarlari"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ), Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(width: 30,
                        height: 30,
                          child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/R.f330c2b24bf8db2f16a82b80182d24db?rik=GMFxfRbiX1GR%2bA&riu=http%3a%2f%2ffb.ru%2fmisc%2fi%2fgallery%2f60571%2f2826091.jpg&ehk=uKJyQASajq7wKg7moh8OFDQb5UnLKExPBPwspKEKvnY%3d&risl=&pid=ImgRaw&r=0"),fit: BoxFit.fill,),
                        ),
                        Text("Xobbi va ijod"),
                      ],
                    ),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
