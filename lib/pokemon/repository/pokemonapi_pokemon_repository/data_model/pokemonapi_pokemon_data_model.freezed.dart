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

/// @nodoc
mixin _$PokemonapiPokemonDataModel {
  List<Ability> get abilities => throw _privateConstructorUsedError;
  int get baseExperience => throw _privateConstructorUsedError;
  List<Species> get forms => throw _privateConstructorUsedError;
  List<GameIndex> get gameIndices => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  List<HeldItem> get heldItems => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;
  String get locationAreaEncounters => throw _privateConstructorUsedError;
  List<Move> get moves => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  List<dynamic> get pastTypes => throw _privateConstructorUsedError;
  Species get species => throw _privateConstructorUsedError;
  Sprites get sprites => throw _privateConstructorUsedError;
  List<Stat> get stats => throw _privateConstructorUsedError;
  List<Type> get types => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

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
      {List<Ability> abilities,
      int baseExperience,
      List<Species> forms,
      List<GameIndex> gameIndices,
      int height,
      List<HeldItem> heldItems,
      int id,
      bool isDefault,
      String locationAreaEncounters,
      List<Move> moves,
      String name,
      int order,
      List<dynamic> pastTypes,
      Species species,
      Sprites sprites,
      List<Stat> stats,
      List<Type> types,
      int weight});

  $SpeciesCopyWith<$Res> get species;
  $SpritesCopyWith<$Res> get sprites;
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
    Object? abilities = null,
    Object? baseExperience = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? height = null,
    Object? heldItems = null,
    Object? id = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? name = null,
    Object? order = null,
    Object? pastTypes = null,
    Object? species = null,
    Object? sprites = null,
    Object? stats = null,
    Object? types = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      forms: null == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      heldItems: null == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      pastTypes: null == pastTypes
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get species {
    return $SpeciesCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
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
      {List<Ability> abilities,
      int baseExperience,
      List<Species> forms,
      List<GameIndex> gameIndices,
      int height,
      List<HeldItem> heldItems,
      int id,
      bool isDefault,
      String locationAreaEncounters,
      List<Move> moves,
      String name,
      int order,
      List<dynamic> pastTypes,
      Species species,
      Sprites sprites,
      List<Stat> stats,
      List<Type> types,
      int weight});

  @override
  $SpeciesCopyWith<$Res> get species;
  @override
  $SpritesCopyWith<$Res> get sprites;
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
    Object? abilities = null,
    Object? baseExperience = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? height = null,
    Object? heldItems = null,
    Object? id = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? name = null,
    Object? order = null,
    Object? pastTypes = null,
    Object? species = null,
    Object? sprites = null,
    Object? stats = null,
    Object? types = null,
    Object? weight = null,
  }) {
    return _then(_$PokemonapiPokemonDataModelImpl(
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      forms: null == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>,
      gameIndices: null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      heldItems: null == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      pastTypes: null == pastTypes
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PokemonapiPokemonDataModelImpl extends _PokemonapiPokemonDataModel {
  const _$PokemonapiPokemonDataModelImpl(
      {required final List<Ability> abilities,
      required this.baseExperience,
      required final List<Species> forms,
      required final List<GameIndex> gameIndices,
      required this.height,
      required final List<HeldItem> heldItems,
      required this.id,
      required this.isDefault,
      required this.locationAreaEncounters,
      required final List<Move> moves,
      required this.name,
      required this.order,
      required final List<dynamic> pastTypes,
      required this.species,
      required this.sprites,
      required final List<Stat> stats,
      required final List<Type> types,
      required this.weight})
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _pastTypes = pastTypes,
        _stats = stats,
        _types = types,
        super._();

  final List<Ability> _abilities;
  @override
  List<Ability> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  final int baseExperience;
  final List<Species> _forms;
  @override
  List<Species> get forms {
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forms);
  }

  final List<GameIndex> _gameIndices;
  @override
  List<GameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  @override
  final int height;
  final List<HeldItem> _heldItems;
  @override
  List<HeldItem> get heldItems {
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldItems);
  }

  @override
  final int id;
  @override
  final bool isDefault;
  @override
  final String locationAreaEncounters;
  final List<Move> _moves;
  @override
  List<Move> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  @override
  final String name;
  @override
  final int order;
  final List<dynamic> _pastTypes;
  @override
  List<dynamic> get pastTypes {
    if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastTypes);
  }

  @override
  final Species species;
  @override
  final Sprites sprites;
  final List<Stat> _stats;
  @override
  List<Stat> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  final List<Type> _types;
  @override
  List<Type> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final int weight;

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
}

abstract class _PokemonapiPokemonDataModel extends PokemonapiPokemonDataModel {
  const factory _PokemonapiPokemonDataModel(
      {required final List<Ability> abilities,
      required final int baseExperience,
      required final List<Species> forms,
      required final List<GameIndex> gameIndices,
      required final int height,
      required final List<HeldItem> heldItems,
      required final int id,
      required final bool isDefault,
      required final String locationAreaEncounters,
      required final List<Move> moves,
      required final String name,
      required final int order,
      required final List<dynamic> pastTypes,
      required final Species species,
      required final Sprites sprites,
      required final List<Stat> stats,
      required final List<Type> types,
      required final int weight}) = _$PokemonapiPokemonDataModelImpl;
  const _PokemonapiPokemonDataModel._() : super._();

  @override
  List<Ability> get abilities;
  @override
  int get baseExperience;
  @override
  List<Species> get forms;
  @override
  List<GameIndex> get gameIndices;
  @override
  int get height;
  @override
  List<HeldItem> get heldItems;
  @override
  int get id;
  @override
  bool get isDefault;
  @override
  String get locationAreaEncounters;
  @override
  List<Move> get moves;
  @override
  String get name;
  @override
  int get order;
  @override
  List<dynamic> get pastTypes;
  @override
  Species get species;
  @override
  Sprites get sprites;
  @override
  List<Stat> get stats;
  @override
  List<Type> get types;
  @override
  int get weight;
  @override
  @JsonKey(ignore: true)
  _$$PokemonapiPokemonDataModelImplCopyWith<_$PokemonapiPokemonDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Ability {
  Species get ability => throw _privateConstructorUsedError;
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call({Species ability, bool isHidden, int slot});

  $SpeciesCopyWith<$Res> get ability;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get ability {
    return $SpeciesCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityImplCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$AbilityImplCopyWith(
          _$AbilityImpl value, $Res Function(_$AbilityImpl) then) =
      __$$AbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Species ability, bool isHidden, int slot});

  @override
  $SpeciesCopyWith<$Res> get ability;
}

/// @nodoc
class __$$AbilityImplCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$AbilityImpl>
    implements _$$AbilityImplCopyWith<$Res> {
  __$$AbilityImplCopyWithImpl(
      _$AbilityImpl _value, $Res Function(_$AbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_$AbilityImpl(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AbilityImpl implements _Ability {
  const _$AbilityImpl(
      {required this.ability, required this.isHidden, required this.slot});

  @override
  final Species ability;
  @override
  final bool isHidden;
  @override
  final int slot;

  @override
  String toString() {
    return 'Ability(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      __$$AbilityImplCopyWithImpl<_$AbilityImpl>(this, _$identity);
}

abstract class _Ability implements Ability {
  const factory _Ability(
      {required final Species ability,
      required final bool isHidden,
      required final int slot}) = _$AbilityImpl;

  @override
  Species get ability;
  @override
  bool get isHidden;
  @override
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Species {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpeciesCopyWith<Species> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) then) =
      _$SpeciesCopyWithImpl<$Res, Species>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res, $Val extends Species>
    implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpeciesImplCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$$SpeciesImplCopyWith(
          _$SpeciesImpl value, $Res Function(_$SpeciesImpl) then) =
      __$$SpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$SpeciesImplCopyWithImpl<$Res>
    extends _$SpeciesCopyWithImpl<$Res, _$SpeciesImpl>
    implements _$$SpeciesImplCopyWith<$Res> {
  __$$SpeciesImplCopyWithImpl(
      _$SpeciesImpl _value, $Res Function(_$SpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$SpeciesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SpeciesImpl implements _Species {
  const _$SpeciesImpl({required this.name, required this.url});

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Species(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeciesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      __$$SpeciesImplCopyWithImpl<_$SpeciesImpl>(this, _$identity);
}

abstract class _Species implements Species {
  const factory _Species(
      {required final String name, required final String url}) = _$SpeciesImpl;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameIndex {
  int get gameIndex => throw _privateConstructorUsedError;
  Species get version => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res, GameIndex>;
  @useResult
  $Res call({int gameIndex, Species version});

  $SpeciesCopyWith<$Res> get version;
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res, $Val extends GameIndex>
    implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get version {
    return $SpeciesCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameIndexImplCopyWith<$Res>
    implements $GameIndexCopyWith<$Res> {
  factory _$$GameIndexImplCopyWith(
          _$GameIndexImpl value, $Res Function(_$GameIndexImpl) then) =
      __$$GameIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int gameIndex, Species version});

  @override
  $SpeciesCopyWith<$Res> get version;
}

/// @nodoc
class __$$GameIndexImplCopyWithImpl<$Res>
    extends _$GameIndexCopyWithImpl<$Res, _$GameIndexImpl>
    implements _$$GameIndexImplCopyWith<$Res> {
  __$$GameIndexImplCopyWithImpl(
      _$GameIndexImpl _value, $Res Function(_$GameIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_$GameIndexImpl(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc

class _$GameIndexImpl implements _GameIndex {
  const _$GameIndexImpl({required this.gameIndex, required this.version});

  @override
  final int gameIndex;
  @override
  final Species version;

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameIndexImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      __$$GameIndexImplCopyWithImpl<_$GameIndexImpl>(this, _$identity);
}

abstract class _GameIndex implements GameIndex {
  const factory _GameIndex(
      {required final int gameIndex,
      required final Species version}) = _$GameIndexImpl;

  @override
  int get gameIndex;
  @override
  Species get version;
  @override
  @JsonKey(ignore: true)
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HeldItem {
  Species get item => throw _privateConstructorUsedError;
  List<VersionDetail> get versionDetails => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeldItemCopyWith<HeldItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeldItemCopyWith<$Res> {
  factory $HeldItemCopyWith(HeldItem value, $Res Function(HeldItem) then) =
      _$HeldItemCopyWithImpl<$Res, HeldItem>;
  @useResult
  $Res call({Species item, List<VersionDetail> versionDetails});

  $SpeciesCopyWith<$Res> get item;
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
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Species,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get item {
    return $SpeciesCopyWith<$Res>(_value.item, (value) {
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
  $Res call({Species item, List<VersionDetail> versionDetails});

  @override
  $SpeciesCopyWith<$Res> get item;
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
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_$HeldItemImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Species,
      versionDetails: null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>,
    ));
  }
}

/// @nodoc

class _$HeldItemImpl implements _HeldItem {
  const _$HeldItemImpl(
      {required this.item, required final List<VersionDetail> versionDetails})
      : _versionDetails = versionDetails;

  @override
  final Species item;
  final List<VersionDetail> _versionDetails;
  @override
  List<VersionDetail> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
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

  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeldItemImplCopyWith<_$HeldItemImpl> get copyWith =>
      __$$HeldItemImplCopyWithImpl<_$HeldItemImpl>(this, _$identity);
}

abstract class _HeldItem implements HeldItem {
  const factory _HeldItem(
      {required final Species item,
      required final List<VersionDetail> versionDetails}) = _$HeldItemImpl;

  @override
  Species get item;
  @override
  List<VersionDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$HeldItemImplCopyWith<_$HeldItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VersionDetail {
  int get rarity => throw _privateConstructorUsedError;
  Species get version => throw _privateConstructorUsedError;

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
  $Res call({int rarity, Species version});

  $SpeciesCopyWith<$Res> get version;
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
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get version {
    return $SpeciesCopyWith<$Res>(_value.version, (value) {
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
  $Res call({int rarity, Species version});

  @override
  $SpeciesCopyWith<$Res> get version;
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
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_$VersionDetailImpl(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc

class _$VersionDetailImpl implements _VersionDetail {
  const _$VersionDetailImpl({required this.rarity, required this.version});

  @override
  final int rarity;
  @override
  final Species version;

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

  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionDetailImplCopyWith<_$VersionDetailImpl> get copyWith =>
      __$$VersionDetailImplCopyWithImpl<_$VersionDetailImpl>(this, _$identity);
}

abstract class _VersionDetail implements VersionDetail {
  const factory _VersionDetail(
      {required final int rarity,
      required final Species version}) = _$VersionDetailImpl;

  @override
  int get rarity;
  @override
  Species get version;
  @override
  @JsonKey(ignore: true)
  _$$VersionDetailImplCopyWith<_$VersionDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Move {
  Species get move => throw _privateConstructorUsedError;
  List<VersionGroupDetail> get versionGroupDetails =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call({Species move, List<VersionGroupDetail> versionGroupDetails});

  $SpeciesCopyWith<$Res> get move;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_value.copyWith(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroupDetails: null == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get move {
    return $SpeciesCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoveImplCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Species move, List<VersionGroupDetail> versionGroupDetails});

  @override
  $SpeciesCopyWith<$Res> get move;
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_$MoveImpl(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroupDetails: null == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>,
    ));
  }
}

/// @nodoc

class _$MoveImpl implements _Move {
  const _$MoveImpl(
      {required this.move,
      required final List<VersionGroupDetail> versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  @override
  final Species move;
  final List<VersionGroupDetail> _versionGroupDetails;
  @override
  List<VersionGroupDetail> get versionGroupDetails {
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroupDetails);
  }

  @override
  String toString() {
    return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);
}

abstract class _Move implements Move {
  const factory _Move(
          {required final Species move,
          required final List<VersionGroupDetail> versionGroupDetails}) =
      _$MoveImpl;

  @override
  Species get move;
  @override
  List<VersionGroupDetail> get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VersionGroupDetail {
  int get levelLearnedAt => throw _privateConstructorUsedError;
  Species get moveLearnMethod => throw _privateConstructorUsedError;
  Species get versionGroup => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VersionGroupDetailCopyWith<VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailCopyWith<$Res> {
  factory $VersionGroupDetailCopyWith(
          VersionGroupDetail value, $Res Function(VersionGroupDetail) then) =
      _$VersionGroupDetailCopyWithImpl<$Res, VersionGroupDetail>;
  @useResult
  $Res call(
      {int levelLearnedAt, Species moveLearnMethod, Species versionGroup});

  $SpeciesCopyWith<$Res> get moveLearnMethod;
  $SpeciesCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$VersionGroupDetailCopyWithImpl<$Res, $Val extends VersionGroupDetail>
    implements $VersionGroupDetailCopyWith<$Res> {
  _$VersionGroupDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get moveLearnMethod {
    return $SpeciesCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get versionGroup {
    return $SpeciesCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionGroupDetailImplCopyWith<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  factory _$$VersionGroupDetailImplCopyWith(_$VersionGroupDetailImpl value,
          $Res Function(_$VersionGroupDetailImpl) then) =
      __$$VersionGroupDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int levelLearnedAt, Species moveLearnMethod, Species versionGroup});

  @override
  $SpeciesCopyWith<$Res> get moveLearnMethod;
  @override
  $SpeciesCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$VersionGroupDetailImplCopyWithImpl<$Res>
    extends _$VersionGroupDetailCopyWithImpl<$Res, _$VersionGroupDetailImpl>
    implements _$$VersionGroupDetailImplCopyWith<$Res> {
  __$$VersionGroupDetailImplCopyWithImpl(_$VersionGroupDetailImpl _value,
      $Res Function(_$VersionGroupDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_$VersionGroupDetailImpl(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc

class _$VersionGroupDetailImpl implements _VersionGroupDetail {
  const _$VersionGroupDetailImpl(
      {required this.levelLearnedAt,
      required this.moveLearnMethod,
      required this.versionGroup});

  @override
  final int levelLearnedAt;
  @override
  final Species moveLearnMethod;
  @override
  final Species versionGroup;

  @override
  String toString() {
    return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupDetailImpl &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, moveLearnMethod, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupDetailImplCopyWith<_$VersionGroupDetailImpl> get copyWith =>
      __$$VersionGroupDetailImplCopyWithImpl<_$VersionGroupDetailImpl>(
          this, _$identity);
}

abstract class _VersionGroupDetail implements VersionGroupDetail {
  const factory _VersionGroupDetail(
      {required final int levelLearnedAt,
      required final Species moveLearnMethod,
      required final Species versionGroup}) = _$VersionGroupDetailImpl;

  @override
  int get levelLearnedAt;
  @override
  Species get moveLearnMethod;
  @override
  Species get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupDetailImplCopyWith<_$VersionGroupDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerationV {
  Sprites get blackWhite => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerationVCopyWith<GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationVCopyWith<$Res> {
  factory $GenerationVCopyWith(
          GenerationV value, $Res Function(GenerationV) then) =
      _$GenerationVCopyWithImpl<$Res, GenerationV>;
  @useResult
  $Res call({Sprites blackWhite});

  $SpritesCopyWith<$Res> get blackWhite;
}

/// @nodoc
class _$GenerationVCopyWithImpl<$Res, $Val extends GenerationV>
    implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = null,
  }) {
    return _then(_value.copyWith(
      blackWhite: null == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get blackWhite {
    return $SpritesCopyWith<$Res>(_value.blackWhite, (value) {
      return _then(_value.copyWith(blackWhite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationVImplCopyWith<$Res>
    implements $GenerationVCopyWith<$Res> {
  factory _$$GenerationVImplCopyWith(
          _$GenerationVImpl value, $Res Function(_$GenerationVImpl) then) =
      __$$GenerationVImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Sprites blackWhite});

  @override
  $SpritesCopyWith<$Res> get blackWhite;
}

/// @nodoc
class __$$GenerationVImplCopyWithImpl<$Res>
    extends _$GenerationVCopyWithImpl<$Res, _$GenerationVImpl>
    implements _$$GenerationVImplCopyWith<$Res> {
  __$$GenerationVImplCopyWithImpl(
      _$GenerationVImpl _value, $Res Function(_$GenerationVImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = null,
  }) {
    return _then(_$GenerationVImpl(
      blackWhite: null == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }
}

/// @nodoc

class _$GenerationVImpl implements _GenerationV {
  const _$GenerationVImpl({required this.blackWhite});

  @override
  final Sprites blackWhite;

  @override
  String toString() {
    return 'GenerationV(blackWhite: $blackWhite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationVImpl &&
            (identical(other.blackWhite, blackWhite) ||
                other.blackWhite == blackWhite));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blackWhite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      __$$GenerationVImplCopyWithImpl<_$GenerationVImpl>(this, _$identity);
}

abstract class _GenerationV implements GenerationV {
  const factory _GenerationV({required final Sprites blackWhite}) =
      _$GenerationVImpl;

  @override
  Sprites get blackWhite;
  @override
  @JsonKey(ignore: true)
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerationIv {
  Sprites get diamondPearl => throw _privateConstructorUsedError;
  Sprites get heartgoldSoulsilver => throw _privateConstructorUsedError;
  Sprites get platinum => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerationIvCopyWith<GenerationIv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIvCopyWith<$Res> {
  factory $GenerationIvCopyWith(
          GenerationIv value, $Res Function(GenerationIv) then) =
      _$GenerationIvCopyWithImpl<$Res, GenerationIv>;
  @useResult
  $Res call(
      {Sprites diamondPearl, Sprites heartgoldSoulsilver, Sprites platinum});

  $SpritesCopyWith<$Res> get diamondPearl;
  $SpritesCopyWith<$Res> get heartgoldSoulsilver;
  $SpritesCopyWith<$Res> get platinum;
}

/// @nodoc
class _$GenerationIvCopyWithImpl<$Res, $Val extends GenerationIv>
    implements $GenerationIvCopyWith<$Res> {
  _$GenerationIvCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = null,
    Object? heartgoldSoulsilver = null,
    Object? platinum = null,
  }) {
    return _then(_value.copyWith(
      diamondPearl: null == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites,
      heartgoldSoulsilver: null == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites,
      platinum: null == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get diamondPearl {
    return $SpritesCopyWith<$Res>(_value.diamondPearl, (value) {
      return _then(_value.copyWith(diamondPearl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get heartgoldSoulsilver {
    return $SpritesCopyWith<$Res>(_value.heartgoldSoulsilver, (value) {
      return _then(_value.copyWith(heartgoldSoulsilver: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get platinum {
    return $SpritesCopyWith<$Res>(_value.platinum, (value) {
      return _then(_value.copyWith(platinum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIvImplCopyWith<$Res>
    implements $GenerationIvCopyWith<$Res> {
  factory _$$GenerationIvImplCopyWith(
          _$GenerationIvImpl value, $Res Function(_$GenerationIvImpl) then) =
      __$$GenerationIvImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Sprites diamondPearl, Sprites heartgoldSoulsilver, Sprites platinum});

  @override
  $SpritesCopyWith<$Res> get diamondPearl;
  @override
  $SpritesCopyWith<$Res> get heartgoldSoulsilver;
  @override
  $SpritesCopyWith<$Res> get platinum;
}

/// @nodoc
class __$$GenerationIvImplCopyWithImpl<$Res>
    extends _$GenerationIvCopyWithImpl<$Res, _$GenerationIvImpl>
    implements _$$GenerationIvImplCopyWith<$Res> {
  __$$GenerationIvImplCopyWithImpl(
      _$GenerationIvImpl _value, $Res Function(_$GenerationIvImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = null,
    Object? heartgoldSoulsilver = null,
    Object? platinum = null,
  }) {
    return _then(_$GenerationIvImpl(
      diamondPearl: null == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites,
      heartgoldSoulsilver: null == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites,
      platinum: null == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }
}

/// @nodoc

class _$GenerationIvImpl implements _GenerationIv {
  const _$GenerationIvImpl(
      {required this.diamondPearl,
      required this.heartgoldSoulsilver,
      required this.platinum});

  @override
  final Sprites diamondPearl;
  @override
  final Sprites heartgoldSoulsilver;
  @override
  final Sprites platinum;

  @override
  String toString() {
    return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIvImpl &&
            (identical(other.diamondPearl, diamondPearl) ||
                other.diamondPearl == diamondPearl) &&
            (identical(other.heartgoldSoulsilver, heartgoldSoulsilver) ||
                other.heartgoldSoulsilver == heartgoldSoulsilver) &&
            (identical(other.platinum, platinum) ||
                other.platinum == platinum));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, diamondPearl, heartgoldSoulsilver, platinum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      __$$GenerationIvImplCopyWithImpl<_$GenerationIvImpl>(this, _$identity);
}

abstract class _GenerationIv implements GenerationIv {
  const factory _GenerationIv(
      {required final Sprites diamondPearl,
      required final Sprites heartgoldSoulsilver,
      required final Sprites platinum}) = _$GenerationIvImpl;

  @override
  Sprites get diamondPearl;
  @override
  Sprites get heartgoldSoulsilver;
  @override
  Sprites get platinum;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Versions {
  GenerationI get generationI => throw _privateConstructorUsedError;
  GenerationIi get generationIi => throw _privateConstructorUsedError;
  GenerationIii get generationIii => throw _privateConstructorUsedError;
  GenerationIv get generationIv => throw _privateConstructorUsedError;
  GenerationV get generationV => throw _privateConstructorUsedError;
  Map<String, Home> get generationVi => throw _privateConstructorUsedError;
  GenerationVii get generationVii => throw _privateConstructorUsedError;
  GenerationViii get generationViii => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VersionsCopyWith<Versions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionsCopyWith<$Res> {
  factory $VersionsCopyWith(Versions value, $Res Function(Versions) then) =
      _$VersionsCopyWithImpl<$Res, Versions>;
  @useResult
  $Res call(
      {GenerationI generationI,
      GenerationIi generationIi,
      GenerationIii generationIii,
      GenerationIv generationIv,
      GenerationV generationV,
      Map<String, Home> generationVi,
      GenerationVii generationVii,
      GenerationViii generationViii});

  $GenerationICopyWith<$Res> get generationI;
  $GenerationIiCopyWith<$Res> get generationIi;
  $GenerationIiiCopyWith<$Res> get generationIii;
  $GenerationIvCopyWith<$Res> get generationIv;
  $GenerationVCopyWith<$Res> get generationV;
  $GenerationViiCopyWith<$Res> get generationVii;
  $GenerationViiiCopyWith<$Res> get generationViii;
}

/// @nodoc
class _$VersionsCopyWithImpl<$Res, $Val extends Versions>
    implements $VersionsCopyWith<$Res> {
  _$VersionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = null,
    Object? generationIi = null,
    Object? generationIii = null,
    Object? generationIv = null,
    Object? generationV = null,
    Object? generationVi = null,
    Object? generationVii = null,
    Object? generationViii = null,
  }) {
    return _then(_value.copyWith(
      generationI: null == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI,
      generationIi: null == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi,
      generationIii: null == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii,
      generationIv: null == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv,
      generationV: null == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV,
      generationVi: null == generationVi
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>,
      generationVii: null == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii,
      generationViii: null == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationICopyWith<$Res> get generationI {
    return $GenerationICopyWith<$Res>(_value.generationI, (value) {
      return _then(_value.copyWith(generationI: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiCopyWith<$Res> get generationIi {
    return $GenerationIiCopyWith<$Res>(_value.generationIi, (value) {
      return _then(_value.copyWith(generationIi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiiCopyWith<$Res> get generationIii {
    return $GenerationIiiCopyWith<$Res>(_value.generationIii, (value) {
      return _then(_value.copyWith(generationIii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIvCopyWith<$Res> get generationIv {
    return $GenerationIvCopyWith<$Res>(_value.generationIv, (value) {
      return _then(_value.copyWith(generationIv: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationVCopyWith<$Res> get generationV {
    return $GenerationVCopyWith<$Res>(_value.generationV, (value) {
      return _then(_value.copyWith(generationV: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiCopyWith<$Res> get generationVii {
    return $GenerationViiCopyWith<$Res>(_value.generationVii, (value) {
      return _then(_value.copyWith(generationVii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiiCopyWith<$Res> get generationViii {
    return $GenerationViiiCopyWith<$Res>(_value.generationViii, (value) {
      return _then(_value.copyWith(generationViii: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionsImplCopyWith<$Res>
    implements $VersionsCopyWith<$Res> {
  factory _$$VersionsImplCopyWith(
          _$VersionsImpl value, $Res Function(_$VersionsImpl) then) =
      __$$VersionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GenerationI generationI,
      GenerationIi generationIi,
      GenerationIii generationIii,
      GenerationIv generationIv,
      GenerationV generationV,
      Map<String, Home> generationVi,
      GenerationVii generationVii,
      GenerationViii generationViii});

  @override
  $GenerationICopyWith<$Res> get generationI;
  @override
  $GenerationIiCopyWith<$Res> get generationIi;
  @override
  $GenerationIiiCopyWith<$Res> get generationIii;
  @override
  $GenerationIvCopyWith<$Res> get generationIv;
  @override
  $GenerationVCopyWith<$Res> get generationV;
  @override
  $GenerationViiCopyWith<$Res> get generationVii;
  @override
  $GenerationViiiCopyWith<$Res> get generationViii;
}

/// @nodoc
class __$$VersionsImplCopyWithImpl<$Res>
    extends _$VersionsCopyWithImpl<$Res, _$VersionsImpl>
    implements _$$VersionsImplCopyWith<$Res> {
  __$$VersionsImplCopyWithImpl(
      _$VersionsImpl _value, $Res Function(_$VersionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = null,
    Object? generationIi = null,
    Object? generationIii = null,
    Object? generationIv = null,
    Object? generationV = null,
    Object? generationVi = null,
    Object? generationVii = null,
    Object? generationViii = null,
  }) {
    return _then(_$VersionsImpl(
      generationI: null == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI,
      generationIi: null == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi,
      generationIii: null == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii,
      generationIv: null == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv,
      generationV: null == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV,
      generationVi: null == generationVi
          ? _value._generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>,
      generationVii: null == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii,
      generationViii: null == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii,
    ));
  }
}

/// @nodoc

class _$VersionsImpl implements _Versions {
  const _$VersionsImpl(
      {required this.generationI,
      required this.generationIi,
      required this.generationIii,
      required this.generationIv,
      required this.generationV,
      required final Map<String, Home> generationVi,
      required this.generationVii,
      required this.generationViii})
      : _generationVi = generationVi;

  @override
  final GenerationI generationI;
  @override
  final GenerationIi generationIi;
  @override
  final GenerationIii generationIii;
  @override
  final GenerationIv generationIv;
  @override
  final GenerationV generationV;
  final Map<String, Home> _generationVi;
  @override
  Map<String, Home> get generationVi {
    if (_generationVi is EqualUnmodifiableMapView) return _generationVi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_generationVi);
  }

  @override
  final GenerationVii generationVii;
  @override
  final GenerationViii generationViii;

  @override
  String toString() {
    return 'Versions(generationI: $generationI, generationIi: $generationIi, generationIii: $generationIii, generationIv: $generationIv, generationV: $generationV, generationVi: $generationVi, generationVii: $generationVii, generationViii: $generationViii)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionsImpl &&
            (identical(other.generationI, generationI) ||
                other.generationI == generationI) &&
            (identical(other.generationIi, generationIi) ||
                other.generationIi == generationIi) &&
            (identical(other.generationIii, generationIii) ||
                other.generationIii == generationIii) &&
            (identical(other.generationIv, generationIv) ||
                other.generationIv == generationIv) &&
            (identical(other.generationV, generationV) ||
                other.generationV == generationV) &&
            const DeepCollectionEquality()
                .equals(other._generationVi, _generationVi) &&
            (identical(other.generationVii, generationVii) ||
                other.generationVii == generationVii) &&
            (identical(other.generationViii, generationViii) ||
                other.generationViii == generationViii));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      generationI,
      generationIi,
      generationIii,
      generationIv,
      generationV,
      const DeepCollectionEquality().hash(_generationVi),
      generationVii,
      generationViii);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      __$$VersionsImplCopyWithImpl<_$VersionsImpl>(this, _$identity);
}

abstract class _Versions implements Versions {
  const factory _Versions(
      {required final GenerationI generationI,
      required final GenerationIi generationIi,
      required final GenerationIii generationIii,
      required final GenerationIv generationIv,
      required final GenerationV generationV,
      required final Map<String, Home> generationVi,
      required final GenerationVii generationVii,
      required final GenerationViii generationViii}) = _$VersionsImpl;

  @override
  GenerationI get generationI;
  @override
  GenerationIi get generationIi;
  @override
  GenerationIii get generationIii;
  @override
  GenerationIv get generationIv;
  @override
  GenerationV get generationV;
  @override
  Map<String, Home> get generationVi;
  @override
  GenerationVii get generationVii;
  @override
  GenerationViii get generationViii;
  @override
  @JsonKey(ignore: true)
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Sprites {
  String get backDefault => throw _privateConstructorUsedError;
  dynamic get backFemale => throw _privateConstructorUsedError;
  String get backShiny => throw _privateConstructorUsedError;
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;
  Other? get other => throw _privateConstructorUsedError;
  Versions? get versions => throw _privateConstructorUsedError;
  Sprites? get animated => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {String backDefault,
      dynamic backFemale,
      String backShiny,
      dynamic backShinyFemale,
      String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated});

  $OtherCopyWith<$Res>? get other;
  $VersionsCopyWith<$Res>? get versions;
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionsCopyWith<$Res>? get versions {
    if (_value.versions == null) {
      return null;
    }

    return $VersionsCopyWith<$Res>(_value.versions!, (value) {
      return _then(_value.copyWith(versions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get animated {
    if (_value.animated == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.animated!, (value) {
      return _then(_value.copyWith(animated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpritesImplCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$SpritesImplCopyWith(
          _$SpritesImpl value, $Res Function(_$SpritesImpl) then) =
      __$$SpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backDefault,
      dynamic backFemale,
      String backShiny,
      dynamic backShinyFemale,
      String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated});

  @override
  $OtherCopyWith<$Res>? get other;
  @override
  $VersionsCopyWith<$Res>? get versions;
  @override
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class __$$SpritesImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesImpl>
    implements _$$SpritesImplCopyWith<$Res> {
  __$$SpritesImplCopyWithImpl(
      _$SpritesImpl _value, $Res Function(_$SpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_$SpritesImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc

class _$SpritesImpl implements _Sprites {
  const _$SpritesImpl(
      {required this.backDefault,
      required this.backFemale,
      required this.backShiny,
      required this.backShinyFemale,
      required this.frontDefault,
      required this.frontFemale,
      required this.frontShiny,
      required this.frontShinyFemale,
      this.other,
      this.versions,
      this.animated});

  @override
  final String backDefault;
  @override
  final dynamic backFemale;
  @override
  final String backShiny;
  @override
  final dynamic backShinyFemale;
  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String frontShiny;
  @override
  final dynamic frontShinyFemale;
  @override
  final Other? other;
  @override
  final Versions? versions;
  @override
  final Sprites? animated;

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions, animated: $animated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.versions, versions) ||
                other.versions == versions) &&
            (identical(other.animated, animated) ||
                other.animated == animated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale),
      other,
      versions,
      animated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      __$$SpritesImplCopyWithImpl<_$SpritesImpl>(this, _$identity);
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {required final String backDefault,
      required final dynamic backFemale,
      required final String backShiny,
      required final dynamic backShinyFemale,
      required final String frontDefault,
      required final dynamic frontFemale,
      required final String frontShiny,
      required final dynamic frontShinyFemale,
      final Other? other,
      final Versions? versions,
      final Sprites? animated}) = _$SpritesImpl;

  @override
  String get backDefault;
  @override
  dynamic get backFemale;
  @override
  String get backShiny;
  @override
  dynamic get backShinyFemale;
  @override
  String get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  Other? get other;
  @override
  Versions? get versions;
  @override
  Sprites? get animated;
  @override
  @JsonKey(ignore: true)
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerationI {
  RedBlue get redBlue => throw _privateConstructorUsedError;
  RedBlue get yellow => throw _privateConstructorUsedError;

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
  $Res call({RedBlue redBlue, RedBlue yellow});

  $RedBlueCopyWith<$Res> get redBlue;
  $RedBlueCopyWith<$Res> get yellow;
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
    Object? redBlue = null,
    Object? yellow = null,
  }) {
    return _then(_value.copyWith(
      redBlue: null == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: null == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get redBlue {
    return $RedBlueCopyWith<$Res>(_value.redBlue, (value) {
      return _then(_value.copyWith(redBlue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get yellow {
    return $RedBlueCopyWith<$Res>(_value.yellow, (value) {
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
  $Res call({RedBlue redBlue, RedBlue yellow});

  @override
  $RedBlueCopyWith<$Res> get redBlue;
  @override
  $RedBlueCopyWith<$Res> get yellow;
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
    Object? redBlue = null,
    Object? yellow = null,
  }) {
    return _then(_$GenerationIImpl(
      redBlue: null == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: null == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ));
  }
}

/// @nodoc

class _$GenerationIImpl implements _GenerationI {
  const _$GenerationIImpl({required this.redBlue, required this.yellow});

  @override
  final RedBlue redBlue;
  @override
  final RedBlue yellow;

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

  @override
  int get hashCode => Object.hash(runtimeType, redBlue, yellow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      __$$GenerationIImplCopyWithImpl<_$GenerationIImpl>(this, _$identity);
}

abstract class _GenerationI implements GenerationI {
  const factory _GenerationI(
      {required final RedBlue redBlue,
      required final RedBlue yellow}) = _$GenerationIImpl;

  @override
  RedBlue get redBlue;
  @override
  RedBlue get yellow;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RedBlue {
  String get backDefault => throw _privateConstructorUsedError;
  String get backGray => throw _privateConstructorUsedError;
  String get backTransparent => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontGray => throw _privateConstructorUsedError;
  String get frontTransparent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RedBlueCopyWith<RedBlue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedBlueCopyWith<$Res> {
  factory $RedBlueCopyWith(RedBlue value, $Res Function(RedBlue) then) =
      _$RedBlueCopyWithImpl<$Res, RedBlue>;
  @useResult
  $Res call(
      {String backDefault,
      String backGray,
      String backTransparent,
      String frontDefault,
      String frontGray,
      String frontTransparent});
}

/// @nodoc
class _$RedBlueCopyWithImpl<$Res, $Val extends RedBlue>
    implements $RedBlueCopyWith<$Res> {
  _$RedBlueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backGray = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontGray = null,
    Object? frontTransparent = null,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backGray: null == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontGray: null == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RedBlueImplCopyWith<$Res> implements $RedBlueCopyWith<$Res> {
  factory _$$RedBlueImplCopyWith(
          _$RedBlueImpl value, $Res Function(_$RedBlueImpl) then) =
      __$$RedBlueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backDefault,
      String backGray,
      String backTransparent,
      String frontDefault,
      String frontGray,
      String frontTransparent});
}

/// @nodoc
class __$$RedBlueImplCopyWithImpl<$Res>
    extends _$RedBlueCopyWithImpl<$Res, _$RedBlueImpl>
    implements _$$RedBlueImplCopyWith<$Res> {
  __$$RedBlueImplCopyWithImpl(
      _$RedBlueImpl _value, $Res Function(_$RedBlueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backGray = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontGray = null,
    Object? frontTransparent = null,
  }) {
    return _then(_$RedBlueImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backGray: null == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontGray: null == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RedBlueImpl implements _RedBlue {
  const _$RedBlueImpl(
      {required this.backDefault,
      required this.backGray,
      required this.backTransparent,
      required this.frontDefault,
      required this.frontGray,
      required this.frontTransparent});

  @override
  final String backDefault;
  @override
  final String backGray;
  @override
  final String backTransparent;
  @override
  final String frontDefault;
  @override
  final String frontGray;
  @override
  final String frontTransparent;

  @override
  String toString() {
    return 'RedBlue(backDefault: $backDefault, backGray: $backGray, backTransparent: $backTransparent, frontDefault: $frontDefault, frontGray: $frontGray, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedBlueImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backGray, backGray) ||
                other.backGray == backGray) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontGray, frontGray) ||
                other.frontGray == frontGray) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backGray,
      backTransparent, frontDefault, frontGray, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      __$$RedBlueImplCopyWithImpl<_$RedBlueImpl>(this, _$identity);
}

abstract class _RedBlue implements RedBlue {
  const factory _RedBlue(
      {required final String backDefault,
      required final String backGray,
      required final String backTransparent,
      required final String frontDefault,
      required final String frontGray,
      required final String frontTransparent}) = _$RedBlueImpl;

  @override
  String get backDefault;
  @override
  String get backGray;
  @override
  String get backTransparent;
  @override
  String get frontDefault;
  @override
  String get frontGray;
  @override
  String get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerationIi {
  Crystal get crystal => throw _privateConstructorUsedError;
  Gold get gold => throw _privateConstructorUsedError;
  Gold get silver => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerationIiCopyWith<GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiCopyWith<$Res> {
  factory $GenerationIiCopyWith(
          GenerationIi value, $Res Function(GenerationIi) then) =
      _$GenerationIiCopyWithImpl<$Res, GenerationIi>;
  @useResult
  $Res call({Crystal crystal, Gold gold, Gold silver});

  $CrystalCopyWith<$Res> get crystal;
  $GoldCopyWith<$Res> get gold;
  $GoldCopyWith<$Res> get silver;
}

/// @nodoc
class _$GenerationIiCopyWithImpl<$Res, $Val extends GenerationIi>
    implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = null,
    Object? gold = null,
    Object? silver = null,
  }) {
    return _then(_value.copyWith(
      crystal: null == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: null == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold,
      silver: null == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get crystal {
    return $CrystalCopyWith<$Res>(_value.crystal, (value) {
      return _then(_value.copyWith(crystal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get gold {
    return $GoldCopyWith<$Res>(_value.gold, (value) {
      return _then(_value.copyWith(gold: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get silver {
    return $GoldCopyWith<$Res>(_value.silver, (value) {
      return _then(_value.copyWith(silver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiImplCopyWith<$Res>
    implements $GenerationIiCopyWith<$Res> {
  factory _$$GenerationIiImplCopyWith(
          _$GenerationIiImpl value, $Res Function(_$GenerationIiImpl) then) =
      __$$GenerationIiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Crystal crystal, Gold gold, Gold silver});

  @override
  $CrystalCopyWith<$Res> get crystal;
  @override
  $GoldCopyWith<$Res> get gold;
  @override
  $GoldCopyWith<$Res> get silver;
}

/// @nodoc
class __$$GenerationIiImplCopyWithImpl<$Res>
    extends _$GenerationIiCopyWithImpl<$Res, _$GenerationIiImpl>
    implements _$$GenerationIiImplCopyWith<$Res> {
  __$$GenerationIiImplCopyWithImpl(
      _$GenerationIiImpl _value, $Res Function(_$GenerationIiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = null,
    Object? gold = null,
    Object? silver = null,
  }) {
    return _then(_$GenerationIiImpl(
      crystal: null == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: null == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold,
      silver: null == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold,
    ));
  }
}

/// @nodoc

class _$GenerationIiImpl implements _GenerationIi {
  const _$GenerationIiImpl(
      {required this.crystal, required this.gold, required this.silver});

  @override
  final Crystal crystal;
  @override
  final Gold gold;
  @override
  final Gold silver;

  @override
  String toString() {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiImpl &&
            (identical(other.crystal, crystal) || other.crystal == crystal) &&
            (identical(other.gold, gold) || other.gold == gold) &&
            (identical(other.silver, silver) || other.silver == silver));
  }

  @override
  int get hashCode => Object.hash(runtimeType, crystal, gold, silver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      __$$GenerationIiImplCopyWithImpl<_$GenerationIiImpl>(this, _$identity);
}

abstract class _GenerationIi implements GenerationIi {
  const factory _GenerationIi(
      {required final Crystal crystal,
      required final Gold gold,
      required final Gold silver}) = _$GenerationIiImpl;

  @override
  Crystal get crystal;
  @override
  Gold get gold;
  @override
  Gold get silver;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Crystal {
  String get backDefault => throw _privateConstructorUsedError;
  String get backShiny => throw _privateConstructorUsedError;
  String get backShinyTransparent => throw _privateConstructorUsedError;
  String get backTransparent => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  String get frontShinyTransparent => throw _privateConstructorUsedError;
  String get frontTransparent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CrystalCopyWith<Crystal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrystalCopyWith<$Res> {
  factory $CrystalCopyWith(Crystal value, $Res Function(Crystal) then) =
      _$CrystalCopyWithImpl<$Res, Crystal>;
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String backShinyTransparent,
      String backTransparent,
      String frontDefault,
      String frontShiny,
      String frontShinyTransparent,
      String frontTransparent});
}

/// @nodoc
class _$CrystalCopyWithImpl<$Res, $Val extends Crystal>
    implements $CrystalCopyWith<$Res> {
  _$CrystalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? backShinyTransparent = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontShinyTransparent = null,
    Object? frontTransparent = null,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyTransparent: null == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyTransparent: null == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CrystalImplCopyWith<$Res> implements $CrystalCopyWith<$Res> {
  factory _$$CrystalImplCopyWith(
          _$CrystalImpl value, $Res Function(_$CrystalImpl) then) =
      __$$CrystalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String backShinyTransparent,
      String backTransparent,
      String frontDefault,
      String frontShiny,
      String frontShinyTransparent,
      String frontTransparent});
}

/// @nodoc
class __$$CrystalImplCopyWithImpl<$Res>
    extends _$CrystalCopyWithImpl<$Res, _$CrystalImpl>
    implements _$$CrystalImplCopyWith<$Res> {
  __$$CrystalImplCopyWithImpl(
      _$CrystalImpl _value, $Res Function(_$CrystalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? backShinyTransparent = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontShinyTransparent = null,
    Object? frontTransparent = null,
  }) {
    return _then(_$CrystalImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyTransparent: null == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyTransparent: null == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CrystalImpl implements _Crystal {
  const _$CrystalImpl(
      {required this.backDefault,
      required this.backShiny,
      required this.backShinyTransparent,
      required this.backTransparent,
      required this.frontDefault,
      required this.frontShiny,
      required this.frontShinyTransparent,
      required this.frontTransparent});

  @override
  final String backDefault;
  @override
  final String backShiny;
  @override
  final String backShinyTransparent;
  @override
  final String backTransparent;
  @override
  final String frontDefault;
  @override
  final String frontShiny;
  @override
  final String frontShinyTransparent;
  @override
  final String frontTransparent;

  @override
  String toString() {
    return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, backShinyTransparent: $backShinyTransparent, backTransparent: $backTransparent, frontDefault: $frontDefault, frontShiny: $frontShiny, frontShinyTransparent: $frontShinyTransparent, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrystalImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyTransparent, backShinyTransparent) ||
                other.backShinyTransparent == backShinyTransparent) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyTransparent, frontShinyTransparent) ||
                other.frontShinyTransparent == frontShinyTransparent) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backShiny,
      backShinyTransparent,
      backTransparent,
      frontDefault,
      frontShiny,
      frontShinyTransparent,
      frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      __$$CrystalImplCopyWithImpl<_$CrystalImpl>(this, _$identity);
}

abstract class _Crystal implements Crystal {
  const factory _Crystal(
      {required final String backDefault,
      required final String backShiny,
      required final String backShinyTransparent,
      required final String backTransparent,
      required final String frontDefault,
      required final String frontShiny,
      required final String frontShinyTransparent,
      required final String frontTransparent}) = _$CrystalImpl;

  @override
  String get backDefault;
  @override
  String get backShiny;
  @override
  String get backShinyTransparent;
  @override
  String get backTransparent;
  @override
  String get frontDefault;
  @override
  String get frontShiny;
  @override
  String get frontShinyTransparent;
  @override
  String get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Gold {
  String get backDefault => throw _privateConstructorUsedError;
  String get backShiny => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  String? get frontTransparent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoldCopyWith<Gold> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldCopyWith<$Res> {
  factory $GoldCopyWith(Gold value, $Res Function(Gold) then) =
      _$GoldCopyWithImpl<$Res, Gold>;
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String frontDefault,
      String frontShiny,
      String? frontTransparent});
}

/// @nodoc
class _$GoldCopyWithImpl<$Res, $Val extends Gold>
    implements $GoldCopyWith<$Res> {
  _$GoldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GoldImplCopyWith<$Res> implements $GoldCopyWith<$Res> {
  factory _$$GoldImplCopyWith(
          _$GoldImpl value, $Res Function(_$GoldImpl) then) =
      __$$GoldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String frontDefault,
      String frontShiny,
      String? frontTransparent});
}

/// @nodoc
class __$$GoldImplCopyWithImpl<$Res>
    extends _$GoldCopyWithImpl<$Res, _$GoldImpl>
    implements _$$GoldImplCopyWith<$Res> {
  __$$GoldImplCopyWithImpl(_$GoldImpl _value, $Res Function(_$GoldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontTransparent = freezed,
  }) {
    return _then(_$GoldImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GoldImpl implements _Gold {
  const _$GoldImpl(
      {required this.backDefault,
      required this.backShiny,
      required this.frontDefault,
      required this.frontShiny,
      this.frontTransparent});

  @override
  final String backDefault;
  @override
  final String backShiny;
  @override
  final String frontDefault;
  @override
  final String frontShiny;
  @override
  final String? frontTransparent;

  @override
  String toString() {
    return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoldImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backShiny,
      frontDefault, frontShiny, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      __$$GoldImplCopyWithImpl<_$GoldImpl>(this, _$identity);
}

abstract class _Gold implements Gold {
  const factory _Gold(
      {required final String backDefault,
      required final String backShiny,
      required final String frontDefault,
      required final String frontShiny,
      final String? frontTransparent}) = _$GoldImpl;

  @override
  String get backDefault;
  @override
  String get backShiny;
  @override
  String get frontDefault;
  @override
  String get frontShiny;
  @override
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerationIii {
  OfficialArtwork get emerald => throw _privateConstructorUsedError;
  Gold get fireredLeafgreen => throw _privateConstructorUsedError;
  Gold get rubySapphire => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerationIiiCopyWith<GenerationIii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiiCopyWith<$Res> {
  factory $GenerationIiiCopyWith(
          GenerationIii value, $Res Function(GenerationIii) then) =
      _$GenerationIiiCopyWithImpl<$Res, GenerationIii>;
  @useResult
  $Res call(
      {OfficialArtwork emerald, Gold fireredLeafgreen, Gold rubySapphire});

  $OfficialArtworkCopyWith<$Res> get emerald;
  $GoldCopyWith<$Res> get fireredLeafgreen;
  $GoldCopyWith<$Res> get rubySapphire;
}

/// @nodoc
class _$GenerationIiiCopyWithImpl<$Res, $Val extends GenerationIii>
    implements $GenerationIiiCopyWith<$Res> {
  _$GenerationIiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = null,
    Object? fireredLeafgreen = null,
    Object? rubySapphire = null,
  }) {
    return _then(_value.copyWith(
      emerald: null == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      fireredLeafgreen: null == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Gold,
      rubySapphire: null == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Gold,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get emerald {
    return $OfficialArtworkCopyWith<$Res>(_value.emerald, (value) {
      return _then(_value.copyWith(emerald: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get fireredLeafgreen {
    return $GoldCopyWith<$Res>(_value.fireredLeafgreen, (value) {
      return _then(_value.copyWith(fireredLeafgreen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get rubySapphire {
    return $GoldCopyWith<$Res>(_value.rubySapphire, (value) {
      return _then(_value.copyWith(rubySapphire: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiiImplCopyWith<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  factory _$$GenerationIiiImplCopyWith(
          _$GenerationIiiImpl value, $Res Function(_$GenerationIiiImpl) then) =
      __$$GenerationIiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OfficialArtwork emerald, Gold fireredLeafgreen, Gold rubySapphire});

  @override
  $OfficialArtworkCopyWith<$Res> get emerald;
  @override
  $GoldCopyWith<$Res> get fireredLeafgreen;
  @override
  $GoldCopyWith<$Res> get rubySapphire;
}

/// @nodoc
class __$$GenerationIiiImplCopyWithImpl<$Res>
    extends _$GenerationIiiCopyWithImpl<$Res, _$GenerationIiiImpl>
    implements _$$GenerationIiiImplCopyWith<$Res> {
  __$$GenerationIiiImplCopyWithImpl(
      _$GenerationIiiImpl _value, $Res Function(_$GenerationIiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = null,
    Object? fireredLeafgreen = null,
    Object? rubySapphire = null,
  }) {
    return _then(_$GenerationIiiImpl(
      emerald: null == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      fireredLeafgreen: null == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Gold,
      rubySapphire: null == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Gold,
    ));
  }
}

/// @nodoc

class _$GenerationIiiImpl implements _GenerationIii {
  const _$GenerationIiiImpl(
      {required this.emerald,
      required this.fireredLeafgreen,
      required this.rubySapphire});

  @override
  final OfficialArtwork emerald;
  @override
  final Gold fireredLeafgreen;
  @override
  final Gold rubySapphire;

  @override
  String toString() {
    return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiiImpl &&
            (identical(other.emerald, emerald) || other.emerald == emerald) &&
            (identical(other.fireredLeafgreen, fireredLeafgreen) ||
                other.fireredLeafgreen == fireredLeafgreen) &&
            (identical(other.rubySapphire, rubySapphire) ||
                other.rubySapphire == rubySapphire));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, emerald, fireredLeafgreen, rubySapphire);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      __$$GenerationIiiImplCopyWithImpl<_$GenerationIiiImpl>(this, _$identity);
}

abstract class _GenerationIii implements GenerationIii {
  const factory _GenerationIii(
      {required final OfficialArtwork emerald,
      required final Gold fireredLeafgreen,
      required final Gold rubySapphire}) = _$GenerationIiiImpl;

  @override
  OfficialArtwork get emerald;
  @override
  Gold get fireredLeafgreen;
  @override
  Gold get rubySapphire;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OfficialArtwork {
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) then) =
      _$OfficialArtworkCopyWithImpl<$Res, OfficialArtwork>;
  @useResult
  $Res call({String frontDefault, String frontShiny});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res, $Val extends OfficialArtwork>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfficialArtworkImplCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$$OfficialArtworkImplCopyWith(_$OfficialArtworkImpl value,
          $Res Function(_$OfficialArtworkImpl) then) =
      __$$OfficialArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault, String frontShiny});
}

/// @nodoc
class __$$OfficialArtworkImplCopyWithImpl<$Res>
    extends _$OfficialArtworkCopyWithImpl<$Res, _$OfficialArtworkImpl>
    implements _$$OfficialArtworkImplCopyWith<$Res> {
  __$$OfficialArtworkImplCopyWithImpl(
      _$OfficialArtworkImpl _value, $Res Function(_$OfficialArtworkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_$OfficialArtworkImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OfficialArtworkImpl implements _OfficialArtwork {
  const _$OfficialArtworkImpl(
      {required this.frontDefault, required this.frontShiny});

  @override
  final String frontDefault;
  @override
  final String frontShiny;

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfficialArtworkImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      __$$OfficialArtworkImplCopyWithImpl<_$OfficialArtworkImpl>(
          this, _$identity);
}

abstract class _OfficialArtwork implements OfficialArtwork {
  const factory _OfficialArtwork(
      {required final String frontDefault,
      required final String frontShiny}) = _$OfficialArtworkImpl;

  @override
  String get frontDefault;
  @override
  String get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Home {
  String get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res, Home>;
  @useResult
  $Res call(
      {String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res, $Val extends Home>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeImplCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$$HomeImplCopyWith(
          _$HomeImpl value, $Res Function(_$HomeImpl) then) =
      __$$HomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class __$$HomeImplCopyWithImpl<$Res>
    extends _$HomeCopyWithImpl<$Res, _$HomeImpl>
    implements _$$HomeImplCopyWith<$Res> {
  __$$HomeImplCopyWithImpl(_$HomeImpl _value, $Res Function(_$HomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$HomeImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$HomeImpl implements _Home {
  const _$HomeImpl(
      {required this.frontDefault,
      required this.frontFemale,
      required this.frontShiny,
      required this.frontShinyFemale});

  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String frontShiny;
  @override
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      __$$HomeImplCopyWithImpl<_$HomeImpl>(this, _$identity);
}

abstract class _Home implements Home {
  const factory _Home(
      {required final String frontDefault,
      required final dynamic frontFemale,
      required final String frontShiny,
      required final dynamic frontShinyFemale}) = _$HomeImpl;

  @override
  String get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerationVii {
  DreamWorld get icons => throw _privateConstructorUsedError;
  Home get ultraSunUltraMoon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerationViiCopyWith<GenerationVii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiCopyWith<$Res> {
  factory $GenerationViiCopyWith(
          GenerationVii value, $Res Function(GenerationVii) then) =
      _$GenerationViiCopyWithImpl<$Res, GenerationVii>;
  @useResult
  $Res call({DreamWorld icons, Home ultraSunUltraMoon});

  $DreamWorldCopyWith<$Res> get icons;
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class _$GenerationViiCopyWithImpl<$Res, $Val extends GenerationVii>
    implements $GenerationViiCopyWith<$Res> {
  _$GenerationViiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? ultraSunUltraMoon = null,
  }) {
    return _then(_value.copyWith(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      ultraSunUltraMoon: null == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get ultraSunUltraMoon {
    return $HomeCopyWith<$Res>(_value.ultraSunUltraMoon, (value) {
      return _then(_value.copyWith(ultraSunUltraMoon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiImplCopyWith<$Res>
    implements $GenerationViiCopyWith<$Res> {
  factory _$$GenerationViiImplCopyWith(
          _$GenerationViiImpl value, $Res Function(_$GenerationViiImpl) then) =
      __$$GenerationViiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DreamWorld icons, Home ultraSunUltraMoon});

  @override
  $DreamWorldCopyWith<$Res> get icons;
  @override
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class __$$GenerationViiImplCopyWithImpl<$Res>
    extends _$GenerationViiCopyWithImpl<$Res, _$GenerationViiImpl>
    implements _$$GenerationViiImplCopyWith<$Res> {
  __$$GenerationViiImplCopyWithImpl(
      _$GenerationViiImpl _value, $Res Function(_$GenerationViiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? ultraSunUltraMoon = null,
  }) {
    return _then(_$GenerationViiImpl(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      ultraSunUltraMoon: null == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ));
  }
}

/// @nodoc

class _$GenerationViiImpl implements _GenerationVii {
  const _$GenerationViiImpl(
      {required this.icons, required this.ultraSunUltraMoon});

  @override
  final DreamWorld icons;
  @override
  final Home ultraSunUltraMoon;

  @override
  String toString() {
    return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiImpl &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.ultraSunUltraMoon, ultraSunUltraMoon) ||
                other.ultraSunUltraMoon == ultraSunUltraMoon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icons, ultraSunUltraMoon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      __$$GenerationViiImplCopyWithImpl<_$GenerationViiImpl>(this, _$identity);
}

abstract class _GenerationVii implements GenerationVii {
  const factory _GenerationVii(
      {required final DreamWorld icons,
      required final Home ultraSunUltraMoon}) = _$GenerationViiImpl;

  @override
  DreamWorld get icons;
  @override
  Home get ultraSunUltraMoon;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DreamWorld {
  String get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DreamWorldCopyWith<DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamWorldCopyWith<$Res> {
  factory $DreamWorldCopyWith(
          DreamWorld value, $Res Function(DreamWorld) then) =
      _$DreamWorldCopyWithImpl<$Res, DreamWorld>;
  @useResult
  $Res call({String frontDefault, dynamic frontFemale});
}

/// @nodoc
class _$DreamWorldCopyWithImpl<$Res, $Val extends DreamWorld>
    implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DreamWorldImplCopyWith<$Res>
    implements $DreamWorldCopyWith<$Res> {
  factory _$$DreamWorldImplCopyWith(
          _$DreamWorldImpl value, $Res Function(_$DreamWorldImpl) then) =
      __$$DreamWorldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault, dynamic frontFemale});
}

/// @nodoc
class __$$DreamWorldImplCopyWithImpl<$Res>
    extends _$DreamWorldCopyWithImpl<$Res, _$DreamWorldImpl>
    implements _$$DreamWorldImplCopyWith<$Res> {
  __$$DreamWorldImplCopyWithImpl(
      _$DreamWorldImpl _value, $Res Function(_$DreamWorldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_$DreamWorldImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$DreamWorldImpl implements _DreamWorld {
  const _$DreamWorldImpl(
      {required this.frontDefault, required this.frontFemale});

  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;

  @override
  String toString() {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DreamWorldImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, frontDefault,
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      __$$DreamWorldImplCopyWithImpl<_$DreamWorldImpl>(this, _$identity);
}

abstract class _DreamWorld implements DreamWorld {
  const factory _DreamWorld(
      {required final String frontDefault,
      required final dynamic frontFemale}) = _$DreamWorldImpl;

  @override
  String get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerationViii {
  DreamWorld get icons => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerationViiiCopyWith<GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiiCopyWith<$Res> {
  factory $GenerationViiiCopyWith(
          GenerationViii value, $Res Function(GenerationViii) then) =
      _$GenerationViiiCopyWithImpl<$Res, GenerationViii>;
  @useResult
  $Res call({DreamWorld icons});

  $DreamWorldCopyWith<$Res> get icons;
}

/// @nodoc
class _$GenerationViiiCopyWithImpl<$Res, $Val extends GenerationViii>
    implements $GenerationViiiCopyWith<$Res> {
  _$GenerationViiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
  }) {
    return _then(_value.copyWith(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiiImplCopyWith<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  factory _$$GenerationViiiImplCopyWith(_$GenerationViiiImpl value,
          $Res Function(_$GenerationViiiImpl) then) =
      __$$GenerationViiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DreamWorld icons});

  @override
  $DreamWorldCopyWith<$Res> get icons;
}

/// @nodoc
class __$$GenerationViiiImplCopyWithImpl<$Res>
    extends _$GenerationViiiCopyWithImpl<$Res, _$GenerationViiiImpl>
    implements _$$GenerationViiiImplCopyWith<$Res> {
  __$$GenerationViiiImplCopyWithImpl(
      _$GenerationViiiImpl _value, $Res Function(_$GenerationViiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
  }) {
    return _then(_$GenerationViiiImpl(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
    ));
  }
}

/// @nodoc

class _$GenerationViiiImpl implements _GenerationViii {
  const _$GenerationViiiImpl({required this.icons});

  @override
  final DreamWorld icons;

  @override
  String toString() {
    return 'GenerationViii(icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiiImpl &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      __$$GenerationViiiImplCopyWithImpl<_$GenerationViiiImpl>(
          this, _$identity);
}

abstract class _GenerationViii implements GenerationViii {
  const factory _GenerationViii({required final DreamWorld icons}) =
      _$GenerationViiiImpl;

  @override
  DreamWorld get icons;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Other {
  DreamWorld get dreamWorld => throw _privateConstructorUsedError;
  Home get home => throw _privateConstructorUsedError;
  OfficialArtwork get officialArtwork => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res, Other>;
  @useResult
  $Res call(
      {DreamWorld dreamWorld, Home home, OfficialArtwork officialArtwork});

  $DreamWorldCopyWith<$Res> get dreamWorld;
  $HomeCopyWith<$Res> get home;
  $OfficialArtworkCopyWith<$Res> get officialArtwork;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res, $Val extends Other>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = null,
  }) {
    return _then(_value.copyWith(
      dreamWorld: null == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home,
      officialArtwork: null == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get dreamWorld {
    return $DreamWorldCopyWith<$Res>(_value.dreamWorld, (value) {
      return _then(_value.copyWith(dreamWorld: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get home {
    return $HomeCopyWith<$Res>(_value.home, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get officialArtwork {
    return $OfficialArtworkCopyWith<$Res>(_value.officialArtwork, (value) {
      return _then(_value.copyWith(officialArtwork: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OtherImplCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$$OtherImplCopyWith(
          _$OtherImpl value, $Res Function(_$OtherImpl) then) =
      __$$OtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DreamWorld dreamWorld, Home home, OfficialArtwork officialArtwork});

  @override
  $DreamWorldCopyWith<$Res> get dreamWorld;
  @override
  $HomeCopyWith<$Res> get home;
  @override
  $OfficialArtworkCopyWith<$Res> get officialArtwork;
}

/// @nodoc
class __$$OtherImplCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res, _$OtherImpl>
    implements _$$OtherImplCopyWith<$Res> {
  __$$OtherImplCopyWithImpl(
      _$OtherImpl _value, $Res Function(_$OtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = null,
  }) {
    return _then(_$OtherImpl(
      dreamWorld: null == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home,
      officialArtwork: null == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
    ));
  }
}

/// @nodoc

class _$OtherImpl implements _Other {
  const _$OtherImpl(
      {required this.dreamWorld,
      required this.home,
      required this.officialArtwork});

  @override
  final DreamWorld dreamWorld;
  @override
  final Home home;
  @override
  final OfficialArtwork officialArtwork;

  @override
  String toString() {
    return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherImpl &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, dreamWorld, home, officialArtwork);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      __$$OtherImplCopyWithImpl<_$OtherImpl>(this, _$identity);
}

abstract class _Other implements Other {
  const factory _Other(
      {required final DreamWorld dreamWorld,
      required final Home home,
      required final OfficialArtwork officialArtwork}) = _$OtherImpl;

  @override
  DreamWorld get dreamWorld;
  @override
  Home get home;
  @override
  OfficialArtwork get officialArtwork;
  @override
  @JsonKey(ignore: true)
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Stat {
  int get baseStat => throw _privateConstructorUsedError;
  int get effort => throw _privateConstructorUsedError;
  Species get stat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call({int baseStat, int effort, Species stat});

  $SpeciesCopyWith<$Res> get stat;
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_value.copyWith(
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get stat {
    return $SpeciesCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatImplCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$StatImplCopyWith(
          _$StatImpl value, $Res Function(_$StatImpl) then) =
      __$$StatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int baseStat, int effort, Species stat});

  @override
  $SpeciesCopyWith<$Res> get stat;
}

/// @nodoc
class __$$StatImplCopyWithImpl<$Res>
    extends _$StatCopyWithImpl<$Res, _$StatImpl>
    implements _$$StatImplCopyWith<$Res> {
  __$$StatImplCopyWithImpl(_$StatImpl _value, $Res Function(_$StatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_$StatImpl(
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc

class _$StatImpl implements _Stat {
  const _$StatImpl(
      {required this.baseStat, required this.effort, required this.stat});

  @override
  final int baseStat;
  @override
  final int effort;
  @override
  final Species stat;

  @override
  String toString() {
    return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatImpl &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      __$$StatImplCopyWithImpl<_$StatImpl>(this, _$identity);
}

abstract class _Stat implements Stat {
  const factory _Stat(
      {required final int baseStat,
      required final int effort,
      required final Species stat}) = _$StatImpl;

  @override
  int get baseStat;
  @override
  int get effort;
  @override
  Species get stat;
  @override
  @JsonKey(ignore: true)
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Type {
  int get slot => throw _privateConstructorUsedError;
  Species get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call({int slot, Species type});

  $SpeciesCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get type {
    return $SpeciesCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, Species type});

  @override
  $SpeciesCopyWith<$Res> get type;
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$TypeImpl(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc

class _$TypeImpl implements _Type {
  const _$TypeImpl({required this.slot, required this.type});

  @override
  final int slot;
  @override
  final Species type;

  @override
  String toString() {
    return 'Type(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);
}

abstract class _Type implements Type {
  const factory _Type({required final int slot, required final Species type}) =
      _$TypeImpl;

  @override
  int get slot;
  @override
  Species get type;
  @override
  @JsonKey(ignore: true)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
