import 'package:flutter/material.dart';

class ConometroButtonWidget extends StatelessWidget {
  final String text;
  final IconData icon;
  const ConometroButtonWidget(
      {super.key, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
            minimumSize: const Size(100, 40),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Row(
            children: [
              Icon(icon),
              Text(text),
            ],
          ),
        ),
      ],
    );
  }
}
