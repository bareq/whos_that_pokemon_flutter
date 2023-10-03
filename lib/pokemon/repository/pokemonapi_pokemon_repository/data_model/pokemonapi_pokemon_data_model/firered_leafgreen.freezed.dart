// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'firered_leafgreen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FireredLeafgreen _$FireredLeafgreenFromJson(Map<String, dynamic> json) {
  return _FireredLeafgreen.fromJson(json);
}

/// @nodoc
mixin _$FireredLeafgreen {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FireredLeafgreenCopyWith<FireredLeafgreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FireredLeafgreenCopyWith<$Res> {
  factory $FireredLeafgreenCopyWith(
          FireredLeafgreen value, $Res Function(FireredLeafgreen) then) =
      _$FireredLeafgreenCopyWithImpl<$Res, FireredLeafgreen>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$FireredLeafgreenCopyWithImpl<$Res, $Val extends FireredLeafgreen>
    implements $FireredLeafgreenCopyWith<$Res> {
  _$FireredLeafgreenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$FireredLeafgreenImplCopyWith<$Res>
    implements $FireredLeafgreenCopyWith<$Res> {
  factory _$$FireredLeafgreenImplCopyWith(_$FireredLeafgreenImpl value,
          $Res Function(_$FireredLeafgreenImpl) then) =
      __$$FireredLeafgreenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$FireredLeafgreenImplCopyWithImpl<$Res>
    extends _$FireredLeafgreenCopyWithImpl<$Res, _$FireredLeafgreenImpl>
    implements _$$FireredLeafgreenImplCopyWith<$Res> {
  __$$FireredLeafgreenImplCopyWithImpl(_$FireredLeafgreenImpl _value,
      $Res Function(_$FireredLeafgreenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$FireredLeafgreenImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$FireredLeafgreenImpl implements _FireredLeafgreen {
  _$FireredLeafgreenImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$FireredLeafgreenImpl.fromJson(Map<String, dynamic> json) =>
      _$$FireredLeafgreenImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString() {
    return 'FireredLeafgreen(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FireredLeafgreenImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FireredLeafgreenImplCopyWith<_$FireredLeafgreenImpl> get copyWith =>
      __$$FireredLeafgreenImplCopyWithImpl<_$FireredLeafgreenImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FireredLeafgreenImplToJson(
      this,
    );
  }
}

abstract class _FireredLeafgreen implements FireredLeafgreen {
  factory _FireredLeafgreen(
          {@JsonKey(name: 'back_default') final String? backDefault,
          @JsonKey(name: 'back_shiny') final String? backShiny,
          @JsonKey(name: 'front_default') final String? frontDefault,
          @JsonKey(name: 'front_shiny') final String? frontShiny}) =
      _$FireredLeafgreenImpl;

  factory _FireredLeafgreen.fromJson(Map<String, dynamic> json) =
      _$FireredLeafgreenImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$FireredLeafgreenImplCopyWith<_$FireredLeafgreenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
