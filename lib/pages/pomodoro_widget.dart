import 'package:flutter/material.dart';
import 'package:jacob_mobx/pages/conometro.dart';
import 'package:jacob_mobx/store/pomodoro.dart';
import 'package:jacob_mobx/widgets/entry_time.dart';
import 'package:provider/provider.dart';

class PomodoroPage extends StatelessWidget {
  const PomodoroPage({super.key});

  @override
  Widget build(BuildContext context) {
    final store = Provider.of<PomodoroStore>(context);
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Expanded(
            child: ConometroPage(),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                EntryTime(
                  title: 'Trabalho',
                  value: store.jobTime,
                ),
                EntryTime(
                  title: 'Descanso',
                  value: store.breakTime,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
