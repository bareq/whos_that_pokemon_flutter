import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

abstract class PokemonImage extends StatelessWidget {
  const PokemonImage({required String imageUrl, super.key})
      : _imageUrl = imageUrl;

  final String _imageUrl;

  static PokemonImage shadow(String imageUrl) {
    return ShadowPokemonImage(imageUrl: imageUrl);
  }

  static PokemonImage normal(String imageUrl) {
    return NormalPokemonImage(imageUrl: imageUrl);
  }

  Widget getImage() {
    return Image(image: CachedNetworkImageProvider(_imageUrl, scale: .5));
  }
}

class ShadowPokemonImage extends PokemonImage {
  const ShadowPokemonImage({super.key, required super.imageUrl});

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
      colorFilter: const ColorFilter.mode(
          Color.fromRGBO(0, 0, 0, 1), BlendMode.modulate),
      child: getImage(),
    );
  }
}

class NormalPokemonImage extends PokemonImage {
  const NormalPokemonImage({super.key, required super.imageUrl});

  @override
  Widget build(BuildContext context) {
    return getImage();
  }
}
