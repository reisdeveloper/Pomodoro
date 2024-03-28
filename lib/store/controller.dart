import 'package:mobx/mobx.dart';

part 'controller.g.dart';

class CounterStore = _CounterStore with _$CounterStore;

abstract class _CounterStore with Store {
  @observable
  int count = 0;

  @action
  increment() {
    count++;
  }
}
