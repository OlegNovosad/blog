import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  const Contacts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Row(
        children: [
          Icon(Icons.call),
          Text("+380000000000"),
        ],
      ),
      Row(children: [
        Icon(Icons.alternate_email),
        Text("olegnovosad@gmail.com")
      ])
    ]);
  }
}
