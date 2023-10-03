// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'held_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HeldItem _$HeldItemFromJson(Map<String, dynamic> json) {
  return _HeldItem.fromJson(json);
}

/// @nodoc
mixin _$HeldItem {
  Item? get item => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_details')
  List<VersionDetail>? get versionDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeldItemCopyWith<HeldItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeldItemCopyWith<$Res> {
  factory $HeldItemCopyWith(HeldItem value, $Res Function(HeldItem) then) =
      _$HeldItemCopyWithImpl<$Res, HeldItem>;
  @useResult
  $Res call(
      {Item? item,
      @JsonKey(name: 'version_details') List<VersionDetail>? versionDetails});

  $ItemCopyWith<$Res>? get item;
}

/// @nodoc
class _$HeldItemCopyWithImpl<$Res, $Val extends HeldItem>
    implements $HeldItemCopyWith<$Res> {
  _$HeldItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item?,
      versionDetails: freezed == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $ItemCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeldItemImplCopyWith<$Res>
    implements $HeldItemCopyWith<$Res> {
  factory _$$HeldItemImplCopyWith(
          _$HeldItemImpl value, $Res Function(_$HeldItemImpl) then) =
      __$$HeldItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Item? item,
      @JsonKey(name: 'version_details') List<VersionDetail>? versionDetails});

  @override
  $ItemCopyWith<$Res>? get item;
}

/// @nodoc
class __$$HeldItemImplCopyWithImpl<$Res>
    extends _$HeldItemCopyWithImpl<$Res, _$HeldItemImpl>
    implements _$$HeldItemImplCopyWith<$Res> {
  __$$HeldItemImplCopyWithImpl(
      _$HeldItemImpl _value, $Res Function(_$HeldItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_$HeldItemImpl(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item?,
      versionDetails: freezed == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeldItemImpl implements _HeldItem {
  _$HeldItemImpl(
      {this.item,
      @JsonKey(name: 'version_details')
      final List<VersionDetail>? versionDetails})
      : _versionDetails = versionDetails;

  factory _$HeldItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeldItemImplFromJson(json);

  @override
  final Item? item;
  final List<VersionDetail>? _versionDetails;
  @override
  @JsonKey(name: 'version_details')
  List<VersionDetail>? get versionDetails {
    final value = _versionDetails;
    if (value == null) return null;
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HeldItem(item: $item, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeldItemImpl &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeldItemImplCopyWith<_$HeldItemImpl> get copyWith =>
      __$$HeldItemImplCopyWithImpl<_$HeldItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeldItemImplToJson(
      this,
    );
  }
}

abstract class _HeldItem implements HeldItem {
  factory _HeldItem(
      {final Item? item,
      @JsonKey(name: 'version_details')
      final List<VersionDetail>? versionDetails}) = _$HeldItemImpl;

  factory _HeldItem.fromJson(Map<String, dynamic> json) =
      _$HeldItemImpl.fromJson;

  @override
  Item? get item;
  @override
  @JsonKey(name: 'version_details')
  List<VersionDetail>? get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$HeldItemImplCopyWith<_$HeldItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
