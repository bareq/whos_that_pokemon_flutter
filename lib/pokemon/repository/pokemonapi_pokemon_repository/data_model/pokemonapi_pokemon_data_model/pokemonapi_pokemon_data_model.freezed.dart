// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemonapi_pokemon_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonapiPokemonDataModel _$PokemonapiPokemonDataModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonapiPokemonDataModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonapiPokemonDataModel {
  List<Ability>? get abilities => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_experience')
  int? get baseExperience => throw _privateConstructorUsedError;
  List<Form>? get forms => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_indices')
  List<GameIndex>? get gameIndices => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'held_items')
  List<HeldItem>? get heldItems => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_area_encounters')
  String? get locationAreaEncounters => throw _privateConstructorUsedError;
  List<Move>? get moves => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'past_types')
  List<dynamic>? get pastTypes => throw _privateConstructorUsedError;
  Species? get species => throw _privateConstructorUsedError;
  Sprites? get sprites => throw _privateConstructorUsedError;
  List<Stat>? get stats => throw _privateConstructorUsedError;
  List<Type>? get types => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonapiPokemonDataModelCopyWith<PokemonapiPokemonDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonapiPokemonDataModelCopyWith<$Res> {
  factory $PokemonapiPokemonDataModelCopyWith(PokemonapiPokemonDataModel value,
          $Res Function(PokemonapiPokemonDataModel) then) =
      _$PokemonapiPokemonDataModelCopyWithImpl<$Res,
          PokemonapiPokemonDataModel>;
  @useResult
  $Res call(
      {List<Ability>? abilities,
      @JsonKey(name: 'base_experience') int? baseExperience,
      List<Form>? forms,
      @JsonKey(name: 'game_indices') List<GameIndex>? gameIndices,
      int? height,
      @JsonKey(name: 'held_items') List<HeldItem>? heldItems,
      int? id,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'location_area_encounters') String? locationAreaEncounters,
      List<Move>? moves,
      String? name,
      int? order,
      @JsonKey(name: 'past_types') List<dynamic>? pastTypes,
      Species? species,
      Sprites? sprites,
      List<Stat>? stats,
      List<Type>? types,
      int? weight});

  $SpeciesCopyWith<$Res>? get species;
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonapiPokemonDataModelCopyWithImpl<$Res,
        $Val extends PokemonapiPokemonDataModel>
    implements $PokemonapiPokemonDataModelCopyWith<$Res> {
  _$PokemonapiPokemonDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = freezed,
    Object? baseExperience = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? height = freezed,
    Object? heldItems = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? pastTypes = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: freezed == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Form>?,
      gameIndices: freezed == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItems: freezed == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      pastTypes: freezed == pastTypes
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonapiPokemonDataModelImplCopyWith<$Res>
    implements $PokemonapiPokemonDataModelCopyWith<$Res> {
  factory _$$PokemonapiPokemonDataModelImplCopyWith(
          _$PokemonapiPokemonDataModelImpl value,
          $Res Function(_$PokemonapiPokemonDataModelImpl) then) =
      __$$PokemonapiPokemonDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Ability>? abilities,
      @JsonKey(name: 'base_experience') int? baseExperience,
      List<Form>? forms,
      @JsonKey(name: 'game_indices') List<GameIndex>? gameIndices,
      int? height,
      @JsonKey(name: 'held_items') List<HeldItem>? heldItems,
      int? id,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'location_area_encounters') String? locationAreaEncounters,
      List<Move>? moves,
      String? name,
      int? order,
      @JsonKey(name: 'past_types') List<dynamic>? pastTypes,
      Species? species,
      Sprites? sprites,
      List<Stat>? stats,
      List<Type>? types,
      int? weight});

  @override
  $SpeciesCopyWith<$Res>? get species;
  @override
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$$PokemonapiPokemonDataModelImplCopyWithImpl<$Res>
    extends _$PokemonapiPokemonDataModelCopyWithImpl<$Res,
        _$PokemonapiPokemonDataModelImpl>
    implements _$$PokemonapiPokemonDataModelImplCopyWith<$Res> {
  __$$PokemonapiPokemonDataModelImplCopyWithImpl(
      _$PokemonapiPokemonDataModelImpl _value,
      $Res Function(_$PokemonapiPokemonDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = freezed,
    Object? baseExperience = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? height = freezed,
    Object? heldItems = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? pastTypes = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$PokemonapiPokemonDataModelImpl(
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: freezed == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Form>?,
      gameIndices: freezed == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItems: freezed == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      pastTypes: freezed == pastTypes
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonapiPokemonDataModelImpl extends _PokemonapiPokemonDataModel {
  _$PokemonapiPokemonDataModelImpl(
      {final List<Ability>? abilities,
      @JsonKey(name: 'base_experience') this.baseExperience,
      final List<Form>? forms,
      @JsonKey(name: 'game_indices') final List<GameIndex>? gameIndices,
      this.height,
      @JsonKey(name: 'held_items') final List<HeldItem>? heldItems,
      this.id,
      @JsonKey(name: 'is_default') this.isDefault,
      @JsonKey(name: 'location_area_encounters') this.locationAreaEncounters,
      final List<Move>? moves,
      this.name,
      this.order,
      @JsonKey(name: 'past_types') final List<dynamic>? pastTypes,
      this.species,
      this.sprites,
      final List<Stat>? stats,
      final List<Type>? types,
      this.weight})
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _pastTypes = pastTypes,
        _stats = stats,
        _types = types,
        super._();

  factory _$PokemonapiPokemonDataModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PokemonapiPokemonDataModelImplFromJson(json);

  final List<Ability>? _abilities;
  @override
  List<Ability>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'base_experience')
  final int? baseExperience;
  final List<Form>? _forms;
  @override
  List<Form>? get forms {
    final value = _forms;
    if (value == null) return null;
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GameIndex>? _gameIndices;
  @override
  @JsonKey(name: 'game_indices')
  List<GameIndex>? get gameIndices {
    final value = _gameIndices;
    if (value == null) return null;
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? height;
  final List<HeldItem>? _heldItems;
  @override
  @JsonKey(name: 'held_items')
  List<HeldItem>? get heldItems {
    final value = _heldItems;
    if (value == null) return null;
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? id;
  @override
  @JsonKey(name: 'is_default')
  final bool? isDefault;
  @override
  @JsonKey(name: 'location_area_encounters')
  final String? locationAreaEncounters;
  final List<Move>? _moves;
  @override
  List<Move>? get moves {
    final value = _moves;
    if (value == null) return null;
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final int? order;
  final List<dynamic>? _pastTypes;
  @override
  @JsonKey(name: 'past_types')
  List<dynamic>? get pastTypes {
    final value = _pastTypes;
    if (value == null) return null;
    if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Species? species;
  @override
  final Sprites? sprites;
  final List<Stat>? _stats;
  @override
  List<Stat>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Type>? _types;
  @override
  List<Type>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? weight;

  @override
  String toString() {
    return 'PokemonapiPokemonDataModel(abilities: $abilities, baseExperience: $baseExperience, forms: $forms, gameIndices: $gameIndices, height: $height, heldItems: $heldItems, id: $id, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, moves: $moves, name: $name, order: $order, pastTypes: $pastTypes, species: $species, sprites: $sprites, stats: $stats, types: $types, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonapiPokemonDataModelImpl &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_abilities),
      baseExperience,
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_gameIndices),
      height,
      const DeepCollectionEquality().hash(_heldItems),
      id,
      isDefault,
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      name,
      order,
      const DeepCollectionEquality().hash(_pastTypes),
      species,
      sprites,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonapiPokemonDataModelImplCopyWith<_$PokemonapiPokemonDataModelImpl>
      get copyWith => __$$PokemonapiPokemonDataModelImplCopyWithImpl<
          _$PokemonapiPokemonDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonapiPokemonDataModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonapiPokemonDataModel extends PokemonapiPokemonDataModel {
  factory _PokemonapiPokemonDataModel(
      {final List<Ability>? abilities,
      @JsonKey(name: 'base_experience') final int? baseExperience,
      final List<Form>? forms,
      @JsonKey(name: 'game_indices') final List<GameIndex>? gameIndices,
      final int? height,
      @JsonKey(name: 'held_items') final List<HeldItem>? heldItems,
      final int? id,
      @JsonKey(name: 'is_default') final bool? isDefault,
      @JsonKey(name: 'location_area_encounters')
      final String? locationAreaEncounters,
      final List<Move>? moves,
      final String? name,
      final int? order,
      @JsonKey(name: 'past_types') final List<dynamic>? pastTypes,
      final Species? species,
      final Sprites? sprites,
      final List<Stat>? stats,
      final List<Type>? types,
      final int? weight}) = _$PokemonapiPokemonDataModelImpl;
  _PokemonapiPokemonDataModel._() : super._();

  factory _PokemonapiPokemonDataModel.fromJson(Map<String, dynamic> json) =
      _$PokemonapiPokemonDataModelImpl.fromJson;

  @override
  List<Ability>? get abilities;
  @override
  @JsonKey(name: 'base_experience')
  int? get baseExperience;
  @override
  List<Form>? get forms;
  @override
  @JsonKey(name: 'game_indices')
  List<GameIndex>? get gameIndices;
  @override
  int? get height;
  @override
  @JsonKey(name: 'held_items')
  List<HeldItem>? get heldItems;
  @override
  int? get id;
  @override
  @JsonKey(name: 'is_default')
  bool? get isDefault;
  @override
  @JsonKey(name: 'location_area_encounters')
  String? get locationAreaEncounters;
  @override
  List<Move>? get moves;
  @override
  String? get name;
  @override
  int? get order;
  @override
  @JsonKey(name: 'past_types')
  List<dynamic>? get pastTypes;
  @override
  Species? get species;
  @override
  Sprites? get sprites;
  @override
  List<Stat>? get stats;
  @override
  List<Type>? get types;
  @override
  int? get weight;
  @override
  @JsonKey(ignore: true)
  _$$PokemonapiPokemonDataModelImplCopyWith<_$PokemonapiPokemonDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
