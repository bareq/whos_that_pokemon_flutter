import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:whos_that_pokemon_flutter/game_screen/bloc/game_screen_bloc.dart';
import 'package:whos_that_pokemon_flutter/game_screen/di/game_screen_module.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/game_screen.dart';
import 'package:whos_that_pokemon_flutter/pokemon/di/pokemon_module.dart';
import 'package:whos_that_pokemon_flutter/settings/bloc/settings_bloc.dart';
import 'package:whos_that_pokemon_flutter/settings/di/settings_module.dart';

import 'di/di_configuration.dart';

void main() {
  DIConfiguration(
          modulesList: [PokemonModule(), GameScreenModule(), SettingsModule()])
      .configure();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final getIt = GetIt.instance;
    return Scaffold(
        body: MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => GameScreenBloc(getIt.get()),
        ),
        BlocProvider(
          create: (context) => SettingsBloc(getIt.get(), getIt.get()),
        ),
      ],
      child: SafeArea(child: const GameScreen()),
    ));
  }
}
