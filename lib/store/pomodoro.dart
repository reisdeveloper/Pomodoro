import 'package:mobx/mobx.dart';

part 'pomodoro.g.dart';

class PomodoroStore = _PomodoroStore with _$PomodoroStore;

abstract class _PomodoroStore with Store {
  @observable
  int jobTime = 2;

  @observable
  int breakTime = 1;

  @action
  void incrementTimejob() {
    jobTime++;
  }

  @action
  void decrementTimejob() {
    jobTime--;
  }

  @action
  void incrementBreakTime() {
    breakTime++;
  }

  @action
  void decrementBreakTime() {
    breakTime--;
  }
}
