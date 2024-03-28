import 'package:flutter/material.dart';
import 'package:jacob_mobx/widgets/entry_time.dart';

class PomodoroPage extends StatelessWidget {
  const PomodoroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Pomodoro'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              EntryTime(
                title: 'Trabalho',
                value: 25,
              ),
              EntryTime(
                title: 'Descanso',
                value: 20,
              ),
            ],
          )
        ],
      ),
    );
  }
}
