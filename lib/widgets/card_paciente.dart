import 'package:flutter/material.dart';

class CardPaciente extends StatelessWidget {
  final IconData icon;
  final String text;
  final VoidCallback onTap;

  const CardPaciente({
    required this.icon,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 70,
          color: Colors.white,
          child: ListTile(
            leading: Icon(icon, color: Colors.orange),
            title: Align(
              alignment: Alignment.topLeft,
              child: Text(
                text,
                style: TextStyle(fontSize: 18),
              ),
            ),
            onTap: onTap,
          ),
        ),
        SizedBox(height: 10)
      ],
    );
  }
}
