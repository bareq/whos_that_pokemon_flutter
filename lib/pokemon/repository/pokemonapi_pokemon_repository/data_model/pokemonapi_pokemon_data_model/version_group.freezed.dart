// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersionGroup _$VersionGroupFromJson(Map<String, dynamic> json) {
  return _VersionGroup.fromJson(json);
}

/// @nodoc
mixin _$VersionGroup {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupCopyWith<VersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupCopyWith<$Res> {
  factory $VersionGroupCopyWith(
          VersionGroup value, $Res Function(VersionGroup) then) =
      _$VersionGroupCopyWithImpl<$Res, VersionGroup>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$VersionGroupCopyWithImpl<$Res, $Val extends VersionGroup>
    implements $VersionGroupCopyWith<$Res> {
  _$VersionGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionGroupImplCopyWith<$Res>
    implements $VersionGroupCopyWith<$Res> {
  factory _$$VersionGroupImplCopyWith(
          _$VersionGroupImpl value, $Res Function(_$VersionGroupImpl) then) =
      __$$VersionGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$VersionGroupImplCopyWithImpl<$Res>
    extends _$VersionGroupCopyWithImpl<$Res, _$VersionGroupImpl>
    implements _$$VersionGroupImplCopyWith<$Res> {
  __$$VersionGroupImplCopyWithImpl(
      _$VersionGroupImpl _value, $Res Function(_$VersionGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$VersionGroupImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionGroupImpl implements _VersionGroup {
  _$VersionGroupImpl({this.name, this.url});

  factory _$VersionGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'VersionGroup(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupImplCopyWith<_$VersionGroupImpl> get copyWith =>
      __$$VersionGroupImplCopyWithImpl<_$VersionGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGroupImplToJson(
      this,
    );
  }
}

abstract class _VersionGroup implements VersionGroup {
  factory _VersionGroup({final String? name, final String? url}) =
      _$VersionGroupImpl;

  factory _VersionGroup.fromJson(Map<String, dynamic> json) =
      _$VersionGroupImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupImplCopyWith<_$VersionGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
