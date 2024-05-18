import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BoshSahifa extends StatelessWidget {
  const BoshSahifa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Container(
                width: 300,
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
              Padding(
                padding: const EdgeInsets.all(2),
                child: Icon(Icons.favorite_border_outlined),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        width: 320,
                        height: 160,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.43EOkjk4BzPLjvt--xqDBgHaE4?w=247&h=180&c=7&r=0&o=5&pid=1.7"),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        width: 320,
                        height: 160,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.43EOkjk4BzPLjvt--xqDBgHaE4?w=247&h=180&c=7&r=0&o=5&pid=1.7"),
                                fit: BoxFit.fill),
                            border: Border.all(color: Colors.black, width: 3),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        width: 320,
                        height: 160,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.43EOkjk4BzPLjvt--xqDBgHaE4?w=247&h=180&c=7&r=0&o=5&pid=1.7"),
                                fit: BoxFit.fill),
                            border: Border.all(color: Colors.black, width: 3),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ],
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(41, 0, 0, 0), width: 1),
                            color: Color.fromARGB(45, 0, 0, 0),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/R.44d10945c0a134e5d18b403a2d4eca7c?rik=AO60awUclc7mXw&riu=http%3a%2f%2fassets.epicurious.com%2fphotos%2f57c5c6d9cf9e9ad43de2d96e%2fmaster%2fpass%2fthe-ultimate-hamburger.jpg&ehk=ovkmWw5FEuB86jZ%2fN9Gt9ATrG2oovgVkW0CHny4no8E%3d&risl=&pid=ImgRaw&r=0"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Text("Taom"),
                      Text(" yetkazish"),
                    ],
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(41, 0, 0, 0), width: 1),
                            color: Color.fromARGB(45, 0, 0, 0),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "data:image/jpeg;base64,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"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Text("TV dagi "),
                      Text("tovarlar")
                    ],
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(41, 0, 0, 0), width: 1),
                            color: Color.fromARGB(45, 0, 0, 0),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/OIP.BpBvxXb6rfk1ForfWJp7RwHaE8?w=248&h=180&c=7&r=0&o=5&pid=1.7"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Text("Faol"),
                      Text("hordiq")
                    ],
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(41, 0, 0, 0), width: 1),
                            color: Color.fromARGB(45, 0, 0, 0),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/OIP.gLicItRaDvbF3nJJLw7FBQHaHa?w=168&h=180&c=7&r=0&o=5&pid=1.7"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Text("Hammasi"),
                      Text("99000 gac...")
                    ],
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(41, 0, 0, 0), width: 1),
                            color: Color.fromARGB(45, 0, 0, 0),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/OIP.oPACMGLG_HogX494xbOnKAAAAA?w=233&h=180&c=7&r=0&o=5&pid=1.7"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Text("Avto sotib"),
                      Text("olish")
                    ],
                  ),
                ],
              ),
              Container(
                width: double.infinity,
                height: 5,
                decoration:
                    BoxDecoration(color: const Color.fromARGB(48, 0, 0, 0)),
              ),
              Padding(
                padding: const EdgeInsets.all(40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Arzon narxlar",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "Mashhur",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 160,
                      height: 280,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(45, 0, 0, 0), width: 1),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                                width: 84,
                                                height: 21,
                                                decoration: BoxDecoration(border: Border.all(color: Color(0xffF97316),width: 3),
                                                color: Color(0xffF97316),
                                                borderRadius: BorderRadius.only(topRight:Radius.circular(8),bottomRight: Radius.circular(8)),),
                                                child: Row(children: [
                                                  Text("Aksiya",style: TextStyle(color: Color(0xffFFFFFF),fontWeight: FontWeight.w600,fontSize: 11),)
                                                ],)
                                              ),
                                              Icon(Icons.favorite_outline)
                              ],
                            ),
                          Container(
                            width: double.infinity,
                            height: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.jL-T3YdszQqS1myVbAB3RQHaJ4?w=198&h=264&c=7&r=0&o=5&pid=1.7"),
                                    fit: BoxFit.fill)),
                          ),
                          Text("Kungaboqar yog'i Oila tanlovi..."),
                          Text("4.9(193500 ta buyurtma)",style: TextStyle(fontSize: 10),),
                          Text("1 516 so'm/oyiga"),SizedBox(height: 5,),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("13 000 so'm"),
                         Icon(Icons.add_card)
                    
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 160,
                      height: 280,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(45, 0, 0, 0), width: 1),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                                width: 84,
                                                height: 21,
                                                decoration: BoxDecoration(border: Border.all(color: Color(0xffF97316),width: 3),
                                                color: Color(0xffF97316),
                                                borderRadius: BorderRadius.only(topRight:Radius.circular(8),bottomRight: Radius.circular(8)),),
                                                child: Row(children: [
                                                  Text("Aksiya",style: TextStyle(color: Color(0xffFFFFFF),fontWeight: FontWeight.w600,fontSize: 11),)
                                                ],)
                                              ),
                                              Icon(Icons.favorite_outline)
                              ],
                            ),
                          Container(
                            width: double.infinity,
                            height: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.jL-T3YdszQqS1myVbAB3RQHaJ4?w=198&h=264&c=7&r=0&o=5&pid=1.7"),
                                    fit: BoxFit.fill)),
                          ),
                          Text("Kungaboqar yog'i Oila tanlovi..."),
                          Text("4.9(193500 ta buyurtma)",style: TextStyle(fontSize: 10),),
                          Text("1 516 so'm/oyiga"),SizedBox(height: 5,),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("13 000 so'm"),
                         Icon(Icons.add_card)
                    
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 8.0),
                 child: Row(mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Container(
                            width: 160,
                            height: 280,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(45, 0, 0, 0), width: 1),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                                      width: 84,
                                                      height: 21,
                                                      decoration: BoxDecoration(border: Border.all(color: Color(0xffF97316),width: 3),
                                                      color: Color(0xffF97316),
                                                      borderRadius: BorderRadius.only(topRight:Radius.circular(8),bottomRight: Radius.circular(8)),),
                                                      child: Row(children: [
                                                        Text("Aksiya",style: TextStyle(color: Color(0xffFFFFFF),fontWeight: FontWeight.w600,fontSize: 11),)
                                                      ],)
                                                    ),
                                                    Icon(Icons.favorite_outline)
                                    ],
                                  ),
                                Container(
                                  width: double.infinity,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://files.glotr.uz/company/000/001/978/products/2020/09/21/2020-09-21-17-27-17-168195-73386902935d310d917a16c214428795.jpg?_=ozbol"),
                                          fit: BoxFit.fill)),
                                ),
                                Text("Inverter konditsioneri Artel Marvarid 12"),
                                Text("4.8(100 ta buyurtma)",style: TextStyle(fontSize: 10),),
                                Text("466 550 so'm/oyiga"),SizedBox(height: 5,),
                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("3 999 000 so'm"),
                               Icon(Icons.add_card)
                                  ],
                                ),
                              ],
                            ),
                          ),
                   ],
                 ),
               ),
            ],
          ),
        ),
      ),
    );
  }
}
