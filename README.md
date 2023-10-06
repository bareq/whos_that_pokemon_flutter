
# Who's that Pokemon Flutter

A game based on the famous advertising cutscene.

## Result
![](https://raw.githubusercontent.com/bareq/whos_that_pokemon_flutter/main/result_animation.gif)

## Goals
- Reproduce nostalgic game from a Pokemon anime series
- Download Pokemon information from pokeapi, cache data
- Learn Flutter with bloc library

## Tech specification
Used packages:
- **flutter_bloc** - used as state management
- **freezed_annotation** - generates **fromJson**, **ToJson**, **copyWith** automatically for models. Generates **when** and **maybeWhen** methods for state classes
- **retrofit** - defines REST client like java's retrofit
- **dio** - HTTP client
- **get_it** - di
- **cached_network_imagel** - cahce images from web
- **shared_preferences** - save settings as shared preferences on device
- **settings_ui** - easy settings screen

## Interesting things about project
- Cubit and freezed generated state classes work together great :)
