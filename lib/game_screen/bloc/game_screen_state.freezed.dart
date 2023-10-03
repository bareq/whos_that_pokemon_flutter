// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameScreenState {
  Question? get currentQuestion => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameScreenStateCopyWith<GameScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameScreenStateCopyWith<$Res> {
  factory $GameScreenStateCopyWith(
          GameScreenState value, $Res Function(GameScreenState) then) =
      _$GameScreenStateCopyWithImpl<$Res, GameScreenState>;
  @useResult
  $Res call({Question? currentQuestion});
}

/// @nodoc
class _$GameScreenStateCopyWithImpl<$Res, $Val extends GameScreenState>
    implements $GameScreenStateCopyWith<$Res> {
  _$GameScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentQuestion = freezed,
  }) {
    return _then(_value.copyWith(
      currentQuestion: freezed == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as Question?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameScreenStateImplCopyWith<$Res>
    implements $GameScreenStateCopyWith<$Res> {
  factory _$$GameScreenStateImplCopyWith(_$GameScreenStateImpl value,
          $Res Function(_$GameScreenStateImpl) then) =
      __$$GameScreenStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Question? currentQuestion});
}

/// @nodoc
class __$$GameScreenStateImplCopyWithImpl<$Res>
    extends _$GameScreenStateCopyWithImpl<$Res, _$GameScreenStateImpl>
    implements _$$GameScreenStateImplCopyWith<$Res> {
  __$$GameScreenStateImplCopyWithImpl(
      _$GameScreenStateImpl _value, $Res Function(_$GameScreenStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentQuestion = freezed,
  }) {
    return _then(_$GameScreenStateImpl(
      currentQuestion: freezed == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as Question?,
    ));
  }
}

/// @nodoc

class _$GameScreenStateImpl implements _GameScreenState {
  const _$GameScreenStateImpl({this.currentQuestion});

  @override
  final Question? currentQuestion;

  @override
  String toString() {
    return 'GameScreenState(currentQuestion: $currentQuestion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameScreenStateImpl &&
            (identical(other.currentQuestion, currentQuestion) ||
                other.currentQuestion == currentQuestion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentQuestion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameScreenStateImplCopyWith<_$GameScreenStateImpl> get copyWith =>
      __$$GameScreenStateImplCopyWithImpl<_$GameScreenStateImpl>(
          this, _$identity);
}

abstract class _GameScreenState implements GameScreenState {
  const factory _GameScreenState({final Question? currentQuestion}) =
      _$GameScreenStateImpl;

  @override
  Question? get currentQuestion;
  @override
  @JsonKey(ignore: true)
  _$$GameScreenStateImplCopyWith<_$GameScreenStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
