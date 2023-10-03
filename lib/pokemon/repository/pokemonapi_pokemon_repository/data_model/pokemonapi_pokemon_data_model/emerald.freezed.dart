// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emerald.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Emerald _$EmeraldFromJson(Map<String, dynamic> json) {
  return _Emerald.fromJson(json);
}

/// @nodoc
mixin _$Emerald {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmeraldCopyWith<Emerald> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmeraldCopyWith<$Res> {
  factory $EmeraldCopyWith(Emerald value, $Res Function(Emerald) then) =
      _$EmeraldCopyWithImpl<$Res, Emerald>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$EmeraldCopyWithImpl<$Res, $Val extends Emerald>
    implements $EmeraldCopyWith<$Res> {
  _$EmeraldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmeraldImplCopyWith<$Res> implements $EmeraldCopyWith<$Res> {
  factory _$$EmeraldImplCopyWith(
          _$EmeraldImpl value, $Res Function(_$EmeraldImpl) then) =
      __$$EmeraldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$EmeraldImplCopyWithImpl<$Res>
    extends _$EmeraldCopyWithImpl<$Res, _$EmeraldImpl>
    implements _$$EmeraldImplCopyWith<$Res> {
  __$$EmeraldImplCopyWithImpl(
      _$EmeraldImpl _value, $Res Function(_$EmeraldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$EmeraldImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmeraldImpl implements _Emerald {
  _$EmeraldImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$EmeraldImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmeraldImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString() {
    return 'Emerald(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmeraldImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmeraldImplCopyWith<_$EmeraldImpl> get copyWith =>
      __$$EmeraldImplCopyWithImpl<_$EmeraldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmeraldImplToJson(
      this,
    );
  }
}

abstract class _Emerald implements Emerald {
  factory _Emerald(
      {@JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_shiny') final String? frontShiny}) = _$EmeraldImpl;

  factory _Emerald.fromJson(Map<String, dynamic> json) = _$EmeraldImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$EmeraldImplCopyWith<_$EmeraldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
