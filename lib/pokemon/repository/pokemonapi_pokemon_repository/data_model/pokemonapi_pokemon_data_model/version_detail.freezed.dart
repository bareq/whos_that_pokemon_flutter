// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersionDetail _$VersionDetailFromJson(Map<String, dynamic> json) {
  return _VersionDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionDetail {
  int? get rarity => throw _privateConstructorUsedError;
  Version? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionDetailCopyWith<VersionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailCopyWith<$Res> {
  factory $VersionDetailCopyWith(
          VersionDetail value, $Res Function(VersionDetail) then) =
      _$VersionDetailCopyWithImpl<$Res, VersionDetail>;
  @useResult
  $Res call({int? rarity, Version? version});

  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$VersionDetailCopyWithImpl<$Res, $Val extends VersionDetail>
    implements $VersionDetailCopyWith<$Res> {
  _$VersionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionDetailImplCopyWith<$Res>
    implements $VersionDetailCopyWith<$Res> {
  factory _$$VersionDetailImplCopyWith(
          _$VersionDetailImpl value, $Res Function(_$VersionDetailImpl) then) =
      __$$VersionDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? rarity, Version? version});

  @override
  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$VersionDetailImplCopyWithImpl<$Res>
    extends _$VersionDetailCopyWithImpl<$Res, _$VersionDetailImpl>
    implements _$$VersionDetailImplCopyWith<$Res> {
  __$$VersionDetailImplCopyWithImpl(
      _$VersionDetailImpl _value, $Res Function(_$VersionDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_$VersionDetailImpl(
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionDetailImpl implements _VersionDetail {
  _$VersionDetailImpl({this.rarity, this.version});

  factory _$VersionDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionDetailImplFromJson(json);

  @override
  final int? rarity;
  @override
  final Version? version;

  @override
  String toString() {
    return 'VersionDetail(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionDetailImpl &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionDetailImplCopyWith<_$VersionDetailImpl> get copyWith =>
      __$$VersionDetailImplCopyWithImpl<_$VersionDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionDetailImplToJson(
      this,
    );
  }
}

abstract class _VersionDetail implements VersionDetail {
  factory _VersionDetail({final int? rarity, final Version? version}) =
      _$VersionDetailImpl;

  factory _VersionDetail.fromJson(Map<String, dynamic> json) =
      _$VersionDetailImpl.fromJson;

  @override
  int? get rarity;
  @override
  Version? get version;
  @override
  @JsonKey(ignore: true)
  _$$VersionDetailImplCopyWith<_$VersionDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
