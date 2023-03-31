import 'package:flutter/material.dart';

class Contineritem extends StatelessWidget {
  final String name;
  final Icon ?iconitem;
  const Contineritem({super.key,required this.name,required this.iconitem});

  @override
  Widget build(BuildContext context) {
    var iconitem2 = iconitem as IconData?;
    return Container(
        padding: const EdgeInsets.all(8),
        margin: const EdgeInsets.all(8),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: const Color.fromARGB(255, 223, 219, 219)),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                     Icon(iconitem2 ),
                     Text(name),
                  ],
                ),
                const Icon(Icons.arrow_back),
              ],
            ),
          ],
        ));
  }
}
