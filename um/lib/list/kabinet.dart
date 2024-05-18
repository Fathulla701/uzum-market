import 'package:flutter/material.dart';

class Kabinet extends StatelessWidget {
  const Kabinet({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Shaxsiy kabinet")),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://th.bing.com/th/id/OIP.dJaHHhm-ZOV48vurPY8HVQHaHa?w=180&h=180&c=7&r=0&o=5&pid=1.7"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(50)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Savat va akkauntingizdagi istaklari ro'yxatini ochish uchun tizimga kiring",
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
            ),
            Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.flag_circle),
                      Text("Ilova tili"),
                    ],
                  ),
                  Row(
                    children: [Text("O'zbekcha"), Icon(Icons.arrow_right)],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.add_location),
                      Text("Shahar"),
                    ],
                  ),
                  Row(
                    children: [Text("Toshkent"), Icon(Icons.arrow_right)],
                  )
                ],
              ),
            ),
             Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.map),                  Text("Xaritadagi topshirish punklari"),

                    ],
                  ),
                  Row(
                    children: [ Icon(Icons.arrow_right)],
                  )
                ],
              ),
            ),SizedBox(height: 10,),
             Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.notifications_outlined),                  Text("Bildirishnomalar"),

                    ],
                  ),
                  Row(
                    children: [ Icon(Icons.arrow_right)],
                  )
                ],
              ),
            ),SizedBox(height: 10,),
              Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.contact_support_outlined),                  Text("Malumot"),

                    ],
                  ),
                  Row(
                    children: [ Icon(Icons.arrow_right)],
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.5),
                  color: const Color.fromARGB(17, 0, 0, 0),
                  borderRadius: BorderRadius.circular(1)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.question_answer),                  Text("Biz bilan bo'g'lanish"),

                    ],
                  ),
                  Row(
                    children: [ Icon(Icons.arrow_right)],
                  )
                ],
              ),
            ),SizedBox(height: 20,),
Container(
                width: 300,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 81, 43, 219),
                ),
                child: Center(
                    child: Text(
                  "Kirish",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                )),
              )          ],
        ),
      ),
    );
  }
}
