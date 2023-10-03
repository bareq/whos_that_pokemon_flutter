// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'move_learn_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoveLearnMethod _$MoveLearnMethodFromJson(Map<String, dynamic> json) {
  return _MoveLearnMethod.fromJson(json);
}

/// @nodoc
mixin _$MoveLearnMethod {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveLearnMethodCopyWith<MoveLearnMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveLearnMethodCopyWith<$Res> {
  factory $MoveLearnMethodCopyWith(
          MoveLearnMethod value, $Res Function(MoveLearnMethod) then) =
      _$MoveLearnMethodCopyWithImpl<$Res, MoveLearnMethod>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$MoveLearnMethodCopyWithImpl<$Res, $Val extends MoveLearnMethod>
    implements $MoveLearnMethodCopyWith<$Res> {
  _$MoveLearnMethodCopyWithImpl(this._value, this._then);

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
abstract class _$$MoveLearnMethodImplCopyWith<$Res>
    implements $MoveLearnMethodCopyWith<$Res> {
  factory _$$MoveLearnMethodImplCopyWith(_$MoveLearnMethodImpl value,
          $Res Function(_$MoveLearnMethodImpl) then) =
      __$$MoveLearnMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$MoveLearnMethodImplCopyWithImpl<$Res>
    extends _$MoveLearnMethodCopyWithImpl<$Res, _$MoveLearnMethodImpl>
    implements _$$MoveLearnMethodImplCopyWith<$Res> {
  __$$MoveLearnMethodImplCopyWithImpl(
      _$MoveLearnMethodImpl _value, $Res Function(_$MoveLearnMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$MoveLearnMethodImpl(
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
class _$MoveLearnMethodImpl implements _MoveLearnMethod {
  _$MoveLearnMethodImpl({this.name, this.url});

  factory _$MoveLearnMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveLearnMethodImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'MoveLearnMethod(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveLearnMethodImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveLearnMethodImplCopyWith<_$MoveLearnMethodImpl> get copyWith =>
      __$$MoveLearnMethodImplCopyWithImpl<_$MoveLearnMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveLearnMethodImplToJson(
      this,
    );
  }
}

abstract class _MoveLearnMethod implements MoveLearnMethod {
  factory _MoveLearnMethod({final String? name, final String? url}) =
      _$MoveLearnMethodImpl;

  factory _MoveLearnMethod.fromJson(Map<String, dynamic> json) =
      _$MoveLearnMethodImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$MoveLearnMethodImplCopyWith<_$MoveLearnMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
