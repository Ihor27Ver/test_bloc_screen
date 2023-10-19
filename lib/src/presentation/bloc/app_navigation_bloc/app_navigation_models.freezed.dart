// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_navigation_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppNavigationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String selectedOption) chooseOption,
    required TResult Function(String selectedDate) chooseDateBirth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String selectedOption)? chooseOption,
    TResult? Function(String selectedDate)? chooseDateBirth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String selectedOption)? chooseOption,
    TResult Function(String selectedDate)? chooseDateBirth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppNavigationInitEvent value) init,
    required TResult Function(ChooseOptionEvent value) chooseOption,
    required TResult Function(ChooseDateBirthEvent value) chooseDateBirth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppNavigationInitEvent value)? init,
    TResult? Function(ChooseOptionEvent value)? chooseOption,
    TResult? Function(ChooseDateBirthEvent value)? chooseDateBirth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppNavigationInitEvent value)? init,
    TResult Function(ChooseOptionEvent value)? chooseOption,
    TResult Function(ChooseDateBirthEvent value)? chooseDateBirth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppNavigationEventCopyWith<$Res> {
  factory $AppNavigationEventCopyWith(
          AppNavigationEvent value, $Res Function(AppNavigationEvent) then) =
      _$AppNavigationEventCopyWithImpl<$Res, AppNavigationEvent>;
}

/// @nodoc
class _$AppNavigationEventCopyWithImpl<$Res, $Val extends AppNavigationEvent>
    implements $AppNavigationEventCopyWith<$Res> {
  _$AppNavigationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppNavigationInitEventImplCopyWith<$Res> {
  factory _$$AppNavigationInitEventImplCopyWith(
          _$AppNavigationInitEventImpl value,
          $Res Function(_$AppNavigationInitEventImpl) then) =
      __$$AppNavigationInitEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppNavigationInitEventImplCopyWithImpl<$Res>
    extends _$AppNavigationEventCopyWithImpl<$Res, _$AppNavigationInitEventImpl>
    implements _$$AppNavigationInitEventImplCopyWith<$Res> {
  __$$AppNavigationInitEventImplCopyWithImpl(
      _$AppNavigationInitEventImpl _value,
      $Res Function(_$AppNavigationInitEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppNavigationInitEventImpl implements AppNavigationInitEvent {
  _$AppNavigationInitEventImpl();

  @override
  String toString() {
    return 'AppNavigationEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppNavigationInitEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String selectedOption) chooseOption,
    required TResult Function(String selectedDate) chooseDateBirth,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String selectedOption)? chooseOption,
    TResult? Function(String selectedDate)? chooseDateBirth,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String selectedOption)? chooseOption,
    TResult Function(String selectedDate)? chooseDateBirth,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppNavigationInitEvent value) init,
    required TResult Function(ChooseOptionEvent value) chooseOption,
    required TResult Function(ChooseDateBirthEvent value) chooseDateBirth,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppNavigationInitEvent value)? init,
    TResult? Function(ChooseOptionEvent value)? chooseOption,
    TResult? Function(ChooseDateBirthEvent value)? chooseDateBirth,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppNavigationInitEvent value)? init,
    TResult Function(ChooseOptionEvent value)? chooseOption,
    TResult Function(ChooseDateBirthEvent value)? chooseDateBirth,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class AppNavigationInitEvent implements AppNavigationEvent {
  factory AppNavigationInitEvent() = _$AppNavigationInitEventImpl;
}

/// @nodoc
abstract class _$$ChooseOptionEventImplCopyWith<$Res> {
  factory _$$ChooseOptionEventImplCopyWith(_$ChooseOptionEventImpl value,
          $Res Function(_$ChooseOptionEventImpl) then) =
      __$$ChooseOptionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String selectedOption});
}

/// @nodoc
class __$$ChooseOptionEventImplCopyWithImpl<$Res>
    extends _$AppNavigationEventCopyWithImpl<$Res, _$ChooseOptionEventImpl>
    implements _$$ChooseOptionEventImplCopyWith<$Res> {
  __$$ChooseOptionEventImplCopyWithImpl(_$ChooseOptionEventImpl _value,
      $Res Function(_$ChooseOptionEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedOption = null,
  }) {
    return _then(_$ChooseOptionEventImpl(
      selectedOption: null == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChooseOptionEventImpl implements ChooseOptionEvent {
  _$ChooseOptionEventImpl({required this.selectedOption});

  @override
  final String selectedOption;

  @override
  String toString() {
    return 'AppNavigationEvent.chooseOption(selectedOption: $selectedOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChooseOptionEventImpl &&
            (identical(other.selectedOption, selectedOption) ||
                other.selectedOption == selectedOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChooseOptionEventImplCopyWith<_$ChooseOptionEventImpl> get copyWith =>
      __$$ChooseOptionEventImplCopyWithImpl<_$ChooseOptionEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String selectedOption) chooseOption,
    required TResult Function(String selectedDate) chooseDateBirth,
  }) {
    return chooseOption(selectedOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String selectedOption)? chooseOption,
    TResult? Function(String selectedDate)? chooseDateBirth,
  }) {
    return chooseOption?.call(selectedOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String selectedOption)? chooseOption,
    TResult Function(String selectedDate)? chooseDateBirth,
    required TResult orElse(),
  }) {
    if (chooseOption != null) {
      return chooseOption(selectedOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppNavigationInitEvent value) init,
    required TResult Function(ChooseOptionEvent value) chooseOption,
    required TResult Function(ChooseDateBirthEvent value) chooseDateBirth,
  }) {
    return chooseOption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppNavigationInitEvent value)? init,
    TResult? Function(ChooseOptionEvent value)? chooseOption,
    TResult? Function(ChooseDateBirthEvent value)? chooseDateBirth,
  }) {
    return chooseOption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppNavigationInitEvent value)? init,
    TResult Function(ChooseOptionEvent value)? chooseOption,
    TResult Function(ChooseDateBirthEvent value)? chooseDateBirth,
    required TResult orElse(),
  }) {
    if (chooseOption != null) {
      return chooseOption(this);
    }
    return orElse();
  }
}

abstract class ChooseOptionEvent implements AppNavigationEvent {
  factory ChooseOptionEvent({required final String selectedOption}) =
      _$ChooseOptionEventImpl;

  String get selectedOption;
  @JsonKey(ignore: true)
  _$$ChooseOptionEventImplCopyWith<_$ChooseOptionEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChooseDateBirthEventImplCopyWith<$Res> {
  factory _$$ChooseDateBirthEventImplCopyWith(_$ChooseDateBirthEventImpl value,
          $Res Function(_$ChooseDateBirthEventImpl) then) =
      __$$ChooseDateBirthEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String selectedDate});
}

/// @nodoc
class __$$ChooseDateBirthEventImplCopyWithImpl<$Res>
    extends _$AppNavigationEventCopyWithImpl<$Res, _$ChooseDateBirthEventImpl>
    implements _$$ChooseDateBirthEventImplCopyWith<$Res> {
  __$$ChooseDateBirthEventImplCopyWithImpl(_$ChooseDateBirthEventImpl _value,
      $Res Function(_$ChooseDateBirthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedDate = null,
  }) {
    return _then(_$ChooseDateBirthEventImpl(
      selectedDate: null == selectedDate
          ? _value.selectedDate
          : selectedDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChooseDateBirthEventImpl implements ChooseDateBirthEvent {
  _$ChooseDateBirthEventImpl({required this.selectedDate});

  @override
  final String selectedDate;

  @override
  String toString() {
    return 'AppNavigationEvent.chooseDateBirth(selectedDate: $selectedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChooseDateBirthEventImpl &&
            (identical(other.selectedDate, selectedDate) ||
                other.selectedDate == selectedDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChooseDateBirthEventImplCopyWith<_$ChooseDateBirthEventImpl>
      get copyWith =>
          __$$ChooseDateBirthEventImplCopyWithImpl<_$ChooseDateBirthEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String selectedOption) chooseOption,
    required TResult Function(String selectedDate) chooseDateBirth,
  }) {
    return chooseDateBirth(selectedDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String selectedOption)? chooseOption,
    TResult? Function(String selectedDate)? chooseDateBirth,
  }) {
    return chooseDateBirth?.call(selectedDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String selectedOption)? chooseOption,
    TResult Function(String selectedDate)? chooseDateBirth,
    required TResult orElse(),
  }) {
    if (chooseDateBirth != null) {
      return chooseDateBirth(selectedDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppNavigationInitEvent value) init,
    required TResult Function(ChooseOptionEvent value) chooseOption,
    required TResult Function(ChooseDateBirthEvent value) chooseDateBirth,
  }) {
    return chooseDateBirth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppNavigationInitEvent value)? init,
    TResult? Function(ChooseOptionEvent value)? chooseOption,
    TResult? Function(ChooseDateBirthEvent value)? chooseDateBirth,
  }) {
    return chooseDateBirth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppNavigationInitEvent value)? init,
    TResult Function(ChooseOptionEvent value)? chooseOption,
    TResult Function(ChooseDateBirthEvent value)? chooseDateBirth,
    required TResult orElse(),
  }) {
    if (chooseDateBirth != null) {
      return chooseDateBirth(this);
    }
    return orElse();
  }
}

abstract class ChooseDateBirthEvent implements AppNavigationEvent {
  factory ChooseDateBirthEvent({required final String selectedDate}) =
      _$ChooseDateBirthEventImpl;

  String get selectedDate;
  @JsonKey(ignore: true)
  _$$ChooseDateBirthEventImplCopyWith<_$ChooseDateBirthEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppNavigationBlocState {
  String get selectedOption => throw _privateConstructorUsedError;
  String get dateBirth => throw _privateConstructorUsedError;
  Widget? get screen => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String selectedOption, String dateBirth, Widget? screen)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String selectedOption, String dateBirth, Widget? screen)?
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedOption, String dateBirth, Widget? screen)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppNavigationBlocStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppNavigationBlocStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppNavigationBlocStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppNavigationBlocStateCopyWith<AppNavigationBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppNavigationBlocStateCopyWith<$Res> {
  factory $AppNavigationBlocStateCopyWith(AppNavigationBlocState value,
          $Res Function(AppNavigationBlocState) then) =
      _$AppNavigationBlocStateCopyWithImpl<$Res, AppNavigationBlocState>;
  @useResult
  $Res call({String selectedOption, String dateBirth, Widget? screen});
}

/// @nodoc
class _$AppNavigationBlocStateCopyWithImpl<$Res,
        $Val extends AppNavigationBlocState>
    implements $AppNavigationBlocStateCopyWith<$Res> {
  _$AppNavigationBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedOption = null,
    Object? dateBirth = null,
    Object? screen = freezed,
  }) {
    return _then(_value.copyWith(
      selectedOption: null == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as String,
      dateBirth: null == dateBirth
          ? _value.dateBirth
          : dateBirth // ignore: cast_nullable_to_non_nullable
              as String,
      screen: freezed == screen
          ? _value.screen
          : screen // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppNavigationBlocStateDataImplCopyWith<$Res>
    implements $AppNavigationBlocStateCopyWith<$Res> {
  factory _$$AppNavigationBlocStateDataImplCopyWith(
          _$AppNavigationBlocStateDataImpl value,
          $Res Function(_$AppNavigationBlocStateDataImpl) then) =
      __$$AppNavigationBlocStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String selectedOption, String dateBirth, Widget? screen});
}

/// @nodoc
class __$$AppNavigationBlocStateDataImplCopyWithImpl<$Res>
    extends _$AppNavigationBlocStateCopyWithImpl<$Res,
        _$AppNavigationBlocStateDataImpl>
    implements _$$AppNavigationBlocStateDataImplCopyWith<$Res> {
  __$$AppNavigationBlocStateDataImplCopyWithImpl(
      _$AppNavigationBlocStateDataImpl _value,
      $Res Function(_$AppNavigationBlocStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedOption = null,
    Object? dateBirth = null,
    Object? screen = freezed,
  }) {
    return _then(_$AppNavigationBlocStateDataImpl(
      selectedOption: null == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as String,
      dateBirth: null == dateBirth
          ? _value.dateBirth
          : dateBirth // ignore: cast_nullable_to_non_nullable
              as String,
      screen: freezed == screen
          ? _value.screen
          : screen // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc

class _$AppNavigationBlocStateDataImpl extends AppNavigationBlocStateData {
  _$AppNavigationBlocStateDataImpl(
      {this.selectedOption = '', this.dateBirth = '', this.screen})
      : super._();

  @override
  @JsonKey()
  final String selectedOption;
  @override
  @JsonKey()
  final String dateBirth;
  @override
  final Widget? screen;

  @override
  String toString() {
    return 'AppNavigationBlocState.data(selectedOption: $selectedOption, dateBirth: $dateBirth, screen: $screen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppNavigationBlocStateDataImpl &&
            (identical(other.selectedOption, selectedOption) ||
                other.selectedOption == selectedOption) &&
            (identical(other.dateBirth, dateBirth) ||
                other.dateBirth == dateBirth) &&
            (identical(other.screen, screen) || other.screen == screen));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedOption, dateBirth, screen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppNavigationBlocStateDataImplCopyWith<_$AppNavigationBlocStateDataImpl>
      get copyWith => __$$AppNavigationBlocStateDataImplCopyWithImpl<
          _$AppNavigationBlocStateDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String selectedOption, String dateBirth, Widget? screen)
        data,
  }) {
    return data(selectedOption, dateBirth, screen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String selectedOption, String dateBirth, Widget? screen)?
        data,
  }) {
    return data?.call(selectedOption, dateBirth, screen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedOption, String dateBirth, Widget? screen)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(selectedOption, dateBirth, screen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppNavigationBlocStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppNavigationBlocStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppNavigationBlocStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class AppNavigationBlocStateData extends AppNavigationBlocState {
  factory AppNavigationBlocStateData(
      {final String selectedOption,
      final String dateBirth,
      final Widget? screen}) = _$AppNavigationBlocStateDataImpl;
  AppNavigationBlocStateData._() : super._();

  @override
  String get selectedOption;
  @override
  String get dateBirth;
  @override
  Widget? get screen;
  @override
  @JsonKey(ignore: true)
  _$$AppNavigationBlocStateDataImplCopyWith<_$AppNavigationBlocStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
