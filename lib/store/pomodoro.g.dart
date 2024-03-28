// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pomodoro.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PomodoroStore on _PomodoroStore, Store {
  late final _$jobTimeAtom =
      Atom(name: '_PomodoroStore.jobTime', context: context);

  @override
  int get jobTime {
    _$jobTimeAtom.reportRead();
    return super.jobTime;
  }

  @override
  set jobTime(int value) {
    _$jobTimeAtom.reportWrite(value, super.jobTime, () {
      super.jobTime = value;
    });
  }

  late final _$breakTimeAtom =
      Atom(name: '_PomodoroStore.breakTime', context: context);

  @override
  int get breakTime {
    _$breakTimeAtom.reportRead();
    return super.breakTime;
  }

  @override
  set breakTime(int value) {
    _$breakTimeAtom.reportWrite(value, super.breakTime, () {
      super.breakTime = value;
    });
  }

  late final _$_PomodoroStoreActionController =
      ActionController(name: '_PomodoroStore', context: context);

  @override
  void incrementTimejob() {
    final _$actionInfo = _$_PomodoroStoreActionController.startAction(
        name: '_PomodoroStore.incrementTimejob');
    try {
      return super.incrementTimejob();
    } finally {
      _$_PomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementTimejob() {
    final _$actionInfo = _$_PomodoroStoreActionController.startAction(
        name: '_PomodoroStore.decrementTimejob');
    try {
      return super.decrementTimejob();
    } finally {
      _$_PomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementBreakTime() {
    final _$actionInfo = _$_PomodoroStoreActionController.startAction(
        name: '_PomodoroStore.incrementBreakTime');
    try {
      return super.incrementBreakTime();
    } finally {
      _$_PomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementBreakTime() {
    final _$actionInfo = _$_PomodoroStoreActionController.startAction(
        name: '_PomodoroStore.decrementBreakTime');
    try {
      return super.decrementBreakTime();
    } finally {
      _$_PomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
jobTime: ${jobTime},
breakTime: ${breakTime}
    ''';
  }
}
