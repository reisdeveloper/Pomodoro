import 'package:flutter/material.dart';
import 'package:jacob_mobx/widgets/cronometro_button.dart';

class ConometroPage extends StatelessWidget {
  const ConometroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Hora de trabalhar",
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
            ),
          ),
          Text(
            '25:00',
            style: TextStyle(
              color: Colors.white,
              fontSize: 80,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: ConometroButtonWidget(
                  text: 'Iniciar',
                  icon: Icons.play_arrow,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: ConometroButtonWidget(
                  text: 'Reiniciar',
                  icon: Icons.refresh,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
