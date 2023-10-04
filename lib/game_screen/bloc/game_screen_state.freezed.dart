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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Question currentQuestion) questionDisplayed,
    required TResult Function(Question currentQuestion, Answer clickedAnswer)
        answerDisplayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Question currentQuestion)? questionDisplayed,
    TResult? Function(Question currentQuestion, Answer clickedAnswer)?
        answerDisplayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Question currentQuestion)? questionDisplayed,
    TResult Function(Question currentQuestion, Answer clickedAnswer)?
        answerDisplayed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_QuestionDisplayed value) questionDisplayed,
    required TResult Function(_AnswerDisplayed value) answerDisplayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_QuestionDisplayed value)? questionDisplayed,
    TResult? Function(_AnswerDisplayed value)? answerDisplayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_QuestionDisplayed value)? questionDisplayed,
    TResult Function(_AnswerDisplayed value)? answerDisplayed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameScreenStateCopyWith<$Res> {
  factory $GameScreenStateCopyWith(
          GameScreenState value, $Res Function(GameScreenState) then) =
      _$GameScreenStateCopyWithImpl<$Res, GameScreenState>;
}

/// @nodoc
class _$GameScreenStateCopyWithImpl<$Res, $Val extends GameScreenState>
    implements $GameScreenStateCopyWith<$Res> {
  _$GameScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GameScreenStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'GameScreenState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Question currentQuestion) questionDisplayed,
    required TResult Function(Question currentQuestion, Answer clickedAnswer)
        answerDisplayed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Question currentQuestion)? questionDisplayed,
    TResult? Function(Question currentQuestion, Answer clickedAnswer)?
        answerDisplayed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Question currentQuestion)? questionDisplayed,
    TResult Function(Question currentQuestion, Answer clickedAnswer)?
        answerDisplayed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_QuestionDisplayed value) questionDisplayed,
    required TResult Function(_AnswerDisplayed value) answerDisplayed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_QuestionDisplayed value)? questionDisplayed,
    TResult? Function(_AnswerDisplayed value)? answerDisplayed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_QuestionDisplayed value)? questionDisplayed,
    TResult Function(_AnswerDisplayed value)? answerDisplayed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GameScreenState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$QuestionDisplayedImplCopyWith<$Res> {
  factory _$$QuestionDisplayedImplCopyWith(_$QuestionDisplayedImpl value,
          $Res Function(_$QuestionDisplayedImpl) then) =
      __$$QuestionDisplayedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Question currentQuestion});
}

/// @nodoc
class __$$QuestionDisplayedImplCopyWithImpl<$Res>
    extends _$GameScreenStateCopyWithImpl<$Res, _$QuestionDisplayedImpl>
    implements _$$QuestionDisplayedImplCopyWith<$Res> {
  __$$QuestionDisplayedImplCopyWithImpl(_$QuestionDisplayedImpl _value,
      $Res Function(_$QuestionDisplayedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentQuestion = null,
  }) {
    return _then(_$QuestionDisplayedImpl(
      null == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$QuestionDisplayedImpl implements _QuestionDisplayed {
  const _$QuestionDisplayedImpl(this.currentQuestion);

  @override
  final Question currentQuestion;

  @override
  String toString() {
    return 'GameScreenState.questionDisplayed(currentQuestion: $currentQuestion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionDisplayedImpl &&
            (identical(other.currentQuestion, currentQuestion) ||
                other.currentQuestion == currentQuestion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentQuestion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionDisplayedImplCopyWith<_$QuestionDisplayedImpl> get copyWith =>
      __$$QuestionDisplayedImplCopyWithImpl<_$QuestionDisplayedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Question currentQuestion) questionDisplayed,
    required TResult Function(Question currentQuestion, Answer clickedAnswer)
        answerDisplayed,
  }) {
    return questionDisplayed(currentQuestion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Question currentQuestion)? questionDisplayed,
    TResult? Function(Question currentQuestion, Answer clickedAnswer)?
        answerDisplayed,
  }) {
    return questionDisplayed?.call(currentQuestion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Question currentQuestion)? questionDisplayed,
    TResult Function(Question currentQuestion, Answer clickedAnswer)?
        answerDisplayed,
    required TResult orElse(),
  }) {
    if (questionDisplayed != null) {
      return questionDisplayed(currentQuestion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_QuestionDisplayed value) questionDisplayed,
    required TResult Function(_AnswerDisplayed value) answerDisplayed,
  }) {
    return questionDisplayed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_QuestionDisplayed value)? questionDisplayed,
    TResult? Function(_AnswerDisplayed value)? answerDisplayed,
  }) {
    return questionDisplayed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_QuestionDisplayed value)? questionDisplayed,
    TResult Function(_AnswerDisplayed value)? answerDisplayed,
    required TResult orElse(),
  }) {
    if (questionDisplayed != null) {
      return questionDisplayed(this);
    }
    return orElse();
  }
}

abstract class _QuestionDisplayed implements GameScreenState {
  const factory _QuestionDisplayed(final Question currentQuestion) =
      _$QuestionDisplayedImpl;

  Question get currentQuestion;
  @JsonKey(ignore: true)
  _$$QuestionDisplayedImplCopyWith<_$QuestionDisplayedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnswerDisplayedImplCopyWith<$Res> {
  factory _$$AnswerDisplayedImplCopyWith(_$AnswerDisplayedImpl value,
          $Res Function(_$AnswerDisplayedImpl) then) =
      __$$AnswerDisplayedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Question currentQuestion, Answer clickedAnswer});
}

/// @nodoc
class __$$AnswerDisplayedImplCopyWithImpl<$Res>
    extends _$GameScreenStateCopyWithImpl<$Res, _$AnswerDisplayedImpl>
    implements _$$AnswerDisplayedImplCopyWith<$Res> {
  __$$AnswerDisplayedImplCopyWithImpl(
      _$AnswerDisplayedImpl _value, $Res Function(_$AnswerDisplayedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentQuestion = null,
    Object? clickedAnswer = null,
  }) {
    return _then(_$AnswerDisplayedImpl(
      null == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as Question,
      null == clickedAnswer
          ? _value.clickedAnswer
          : clickedAnswer // ignore: cast_nullable_to_non_nullable
              as Answer,
    ));
  }
}

/// @nodoc

class _$AnswerDisplayedImpl implements _AnswerDisplayed {
  const _$AnswerDisplayedImpl(this.currentQuestion, this.clickedAnswer);

  @override
  final Question currentQuestion;
  @override
  final Answer clickedAnswer;

  @override
  String toString() {
    return 'GameScreenState.answerDisplayed(currentQuestion: $currentQuestion, clickedAnswer: $clickedAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerDisplayedImpl &&
            (identical(other.currentQuestion, currentQuestion) ||
                other.currentQuestion == currentQuestion) &&
            (identical(other.clickedAnswer, clickedAnswer) ||
                other.clickedAnswer == clickedAnswer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentQuestion, clickedAnswer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerDisplayedImplCopyWith<_$AnswerDisplayedImpl> get copyWith =>
      __$$AnswerDisplayedImplCopyWithImpl<_$AnswerDisplayedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Question currentQuestion) questionDisplayed,
    required TResult Function(Question currentQuestion, Answer clickedAnswer)
        answerDisplayed,
  }) {
    return answerDisplayed(currentQuestion, clickedAnswer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Question currentQuestion)? questionDisplayed,
    TResult? Function(Question currentQuestion, Answer clickedAnswer)?
        answerDisplayed,
  }) {
    return answerDisplayed?.call(currentQuestion, clickedAnswer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Question currentQuestion)? questionDisplayed,
    TResult Function(Question currentQuestion, Answer clickedAnswer)?
        answerDisplayed,
    required TResult orElse(),
  }) {
    if (answerDisplayed != null) {
      return answerDisplayed(currentQuestion, clickedAnswer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_QuestionDisplayed value) questionDisplayed,
    required TResult Function(_AnswerDisplayed value) answerDisplayed,
  }) {
    return answerDisplayed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_QuestionDisplayed value)? questionDisplayed,
    TResult? Function(_AnswerDisplayed value)? answerDisplayed,
  }) {
    return answerDisplayed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_QuestionDisplayed value)? questionDisplayed,
    TResult Function(_AnswerDisplayed value)? answerDisplayed,
    required TResult orElse(),
  }) {
    if (answerDisplayed != null) {
      return answerDisplayed(this);
    }
    return orElse();
  }
}

abstract class _AnswerDisplayed implements GameScreenState {
  const factory _AnswerDisplayed(
          final Question currentQuestion, final Answer clickedAnswer) =
      _$AnswerDisplayedImpl;

  Question get currentQuestion;
  Answer get clickedAnswer;
  @JsonKey(ignore: true)
  _$$AnswerDisplayedImplCopyWith<_$AnswerDisplayedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
