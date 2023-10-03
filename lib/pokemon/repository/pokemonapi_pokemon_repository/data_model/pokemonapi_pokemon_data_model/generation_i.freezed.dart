// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_i.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerationI _$GenerationIFromJson(Map<String, dynamic> json) {
  return _GenerationI.fromJson(json);
}

/// @nodoc
mixin _$GenerationI {
  @JsonKey(name: 'red-blue')
  RedBlue? get redBlue => throw _privateConstructorUsedError;
  Yellow? get yellow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationICopyWith<GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationICopyWith<$Res> {
  factory $GenerationICopyWith(
          GenerationI value, $Res Function(GenerationI) then) =
      _$GenerationICopyWithImpl<$Res, GenerationI>;
  @useResult
  $Res call({@JsonKey(name: 'red-blue') RedBlue? redBlue, Yellow? yellow});

  $RedBlueCopyWith<$Res>? get redBlue;
  $YellowCopyWith<$Res>? get yellow;
}

/// @nodoc
class _$GenerationICopyWithImpl<$Res, $Val extends GenerationI>
    implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_value.copyWith(
      redBlue: freezed == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as Yellow?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res>? get redBlue {
    if (_value.redBlue == null) {
      return null;
    }

    return $RedBlueCopyWith<$Res>(_value.redBlue!, (value) {
      return _then(_value.copyWith(redBlue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $YellowCopyWith<$Res>? get yellow {
    if (_value.yellow == null) {
      return null;
    }

    return $YellowCopyWith<$Res>(_value.yellow!, (value) {
      return _then(_value.copyWith(yellow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIImplCopyWith<$Res>
    implements $GenerationICopyWith<$Res> {
  factory _$$GenerationIImplCopyWith(
          _$GenerationIImpl value, $Res Function(_$GenerationIImpl) then) =
      __$$GenerationIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'red-blue') RedBlue? redBlue, Yellow? yellow});

  @override
  $RedBlueCopyWith<$Res>? get redBlue;
  @override
  $YellowCopyWith<$Res>? get yellow;
}

/// @nodoc
class __$$GenerationIImplCopyWithImpl<$Res>
    extends _$GenerationICopyWithImpl<$Res, _$GenerationIImpl>
    implements _$$GenerationIImplCopyWith<$Res> {
  __$$GenerationIImplCopyWithImpl(
      _$GenerationIImpl _value, $Res Function(_$GenerationIImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_$GenerationIImpl(
      redBlue: freezed == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as Yellow?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationIImpl implements _GenerationI {
  _$GenerationIImpl({@JsonKey(name: 'red-blue') this.redBlue, this.yellow});

  factory _$GenerationIImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIImplFromJson(json);

  @override
  @JsonKey(name: 'red-blue')
  final RedBlue? redBlue;
  @override
  final Yellow? yellow;

  @override
  String toString() {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIImpl &&
            (identical(other.redBlue, redBlue) || other.redBlue == redBlue) &&
            (identical(other.yellow, yellow) || other.yellow == yellow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, redBlue, yellow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      __$$GenerationIImplCopyWithImpl<_$GenerationIImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIImplToJson(
      this,
    );
  }
}

abstract class _GenerationI implements GenerationI {
  factory _GenerationI(
      {@JsonKey(name: 'red-blue') final RedBlue? redBlue,
      final Yellow? yellow}) = _$GenerationIImpl;

  factory _GenerationI.fromJson(Map<String, dynamic> json) =
      _$GenerationIImpl.fromJson;

  @override
  @JsonKey(name: 'red-blue')
  RedBlue? get redBlue;
  @override
  Yellow? get yellow;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
