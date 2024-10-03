import 'package:flutter/material.dart';

class Photo extends StatelessWidget {
  const Photo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ClipRRect(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(200)),
            child: Image.asset("assets/photo.jpg",
                height: 600, fit: BoxFit.cover)));
  }
}
