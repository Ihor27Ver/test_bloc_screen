import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_bloc_screen/src/presentation/bloc/app_navigation_bloc/app_navigation_models.dart';
import 'package:test_bloc_screen/src/presentation/screen/select_date_birth_screen/select_date_birth_screen.dart';
import 'package:test_bloc_screen/src/presentation/screen/select_option_srceen/select_option_screen.dart';
import 'package:test_bloc_screen/src/presentation/screen/summary_screen/summary_screen.dart';

class AppNavigationBloc
    extends Bloc<AppNavigationEvent, AppNavigationBlocState> {
  AppNavigationBloc() : super(AppNavigationBlocState.data()) {
    on<AppNavigationInitEvent>(
        (event, emit) => _onAppNavigationInit(event, emit));
    on<ChooseOptionEvent>((event, emit) => _onChooseOption(event, emit));
    on<ChooseDateBirthEvent>((event, emit) => _onChooseDateBirth(event,emit));
    add(AppNavigationEvent.init());
  }

  _onAppNavigationInit(
      AppNavigationInitEvent event, Emitter<AppNavigationBlocState> emit) {
    emit(state.copyWith(screen: const SelectOptionScreen()));
  }

  _onChooseOption(
      ChooseOptionEvent event, Emitter<AppNavigationBlocState> emit) {
    emit(state.copyWith(
        selectedOption: event.selectedOption,
        screen: const SelectDateBirthScreen()));
  }

  _onChooseDateBirth( ChooseDateBirthEvent event, Emitter<AppNavigationBlocState> emit) {
    emit(state.copyWith(
        dateBirth:event.selectedDate,
        screen: const SummaryScreen()));


  }
}
