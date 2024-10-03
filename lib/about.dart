import 'package:blog/contacts.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Contacts(),
          SizedBox(height: 48),
          Text("Hi, I'm Oleg Novosad",
              style: TextStyle(fontSize: 16, color: Color(0xFF291854))),
          Text("Application Architect and Music Producer",
              style: TextStyle(
                  fontSize: 48,
                  color: Color(0xFF190D37),
                  fontWeight: FontWeight.bold))
        ],
      ),
    );
  }
}
