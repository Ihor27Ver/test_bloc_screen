import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_navigation_models.freezed.dart';

@freezed
class AppNavigationEvent with _$AppNavigationEvent {
  factory AppNavigationEvent.init() = AppNavigationInitEvent;
  factory AppNavigationEvent.chooseOption({required String selectedOption}) = ChooseOptionEvent;

  factory AppNavigationEvent.chooseDateBirth({required String selectedDate}) = ChooseDateBirthEvent;
}

@freezed
class AppNavigationBlocState with _$AppNavigationBlocState {
  AppNavigationBlocStateData get data => this as AppNavigationBlocStateData;

  const AppNavigationBlocState._();

  factory AppNavigationBlocState.data({
    @Default('') String selectedOption,
    @Default('')  String dateBirth,
     Widget? screen,
  }) = AppNavigationBlocStateData;
}