import 'package:flutter/material.dart';
import 'package:flutter_application_1/icon.dart';
import 'container.dart';

// ignore: camel_case_types
class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 199, 199, 199),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back),
                Icon(Icons.menu_outlined),
              ],
            ),
            // ignore: prefer_const_constructors
          ),
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 30,
              child: Image.network(
                  "https://png.pngtree.com/templates/sm/20180629/sm_5b36be3965e87.jpg"),
            ),
          ),
          const Iconitems(),
          const Text(
            "chromicle",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const Text(
            "@emFOSS",
            style: TextStyle(fontSize: 15),
          ),
          const Text(
            "Mobile app Developer and open source enthusiastic",
            style: TextStyle(fontSize: 30),
          ),
          const Contineritem(name: "Privce",iconitem: Icon(Icons.privacy_tip_sharp),),
          const Contineritem(name: "Purchase History",iconitem: Icon(Icons.history),),
          const Contineritem(name: "Help",iconitem: Icon(Icons.help),),
          const Contineritem(name: "Setting",iconitem: Icon(Icons.settings),)
          
            ],
      ),
    );
  }
}







