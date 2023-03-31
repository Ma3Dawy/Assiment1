import 'package:flutter/material.dart';


class Iconitems extends StatelessWidget {
  const Iconitems({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
           CircleAvatar(
          child: Image.network("https://cdn-icons-png.flaticon.com/512/124/124010.png")
          ),
                CircleAvatar(
       child: Image.network("https://cdn-icons-png.flaticon.com/512/124/124021.png")
       ),
             CircleAvatar(
       child: Image.network("https://cdn-icons-png.flaticon.com/512/145/145804.png")
       ),
             CircleAvatar(
       child: Image.network("https://cdn-icons-png.flaticon.com/512/124/124021.png")
       ),
    
        ],
      ),
    );
  }
}