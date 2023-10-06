// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameSettings {
  bool get animeBackground => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameSettingsCopyWith<GameSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSettingsCopyWith<$Res> {
  factory $GameSettingsCopyWith(
          GameSettings value, $Res Function(GameSettings) then) =
      _$GameSettingsCopyWithImpl<$Res, GameSettings>;
  @useResult
  $Res call({bool animeBackground});
}

/// @nodoc
class _$GameSettingsCopyWithImpl<$Res, $Val extends GameSettings>
    implements $GameSettingsCopyWith<$Res> {
  _$GameSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animeBackground = null,
  }) {
    return _then(_value.copyWith(
      animeBackground: null == animeBackground
          ? _value.animeBackground
          : animeBackground // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSettingsImplCopyWith<$Res>
    implements $GameSettingsCopyWith<$Res> {
  factory _$$GameSettingsImplCopyWith(
          _$GameSettingsImpl value, $Res Function(_$GameSettingsImpl) then) =
      __$$GameSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool animeBackground});
}

/// @nodoc
class __$$GameSettingsImplCopyWithImpl<$Res>
    extends _$GameSettingsCopyWithImpl<$Res, _$GameSettingsImpl>
    implements _$$GameSettingsImplCopyWith<$Res> {
  __$$GameSettingsImplCopyWithImpl(
      _$GameSettingsImpl _value, $Res Function(_$GameSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animeBackground = null,
  }) {
    return _then(_$GameSettingsImpl(
      animeBackground: null == animeBackground
          ? _value.animeBackground
          : animeBackground // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GameSettingsImpl implements _GameSettings {
  const _$GameSettingsImpl({required this.animeBackground});

  @override
  final bool animeBackground;

  @override
  String toString() {
    return 'GameSettings(animeBackground: $animeBackground)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSettingsImpl &&
            (identical(other.animeBackground, animeBackground) ||
                other.animeBackground == animeBackground));
  }

  @override
  int get hashCode => Object.hash(runtimeType, animeBackground);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSettingsImplCopyWith<_$GameSettingsImpl> get copyWith =>
      __$$GameSettingsImplCopyWithImpl<_$GameSettingsImpl>(this, _$identity);
}

abstract class _GameSettings implements GameSettings {
  const factory _GameSettings({required final bool animeBackground}) =
      _$GameSettingsImpl;

  @override
  bool get animeBackground;
  @override
  @JsonKey(ignore: true)
  _$$GameSettingsImplCopyWith<_$GameSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
