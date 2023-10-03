import 'package:freezed_annotation/freezed_annotation.dart';

import 'red_blue.dart';
import 'yellow.dart';

part 'generation_i.freezed.dart';
part 'generation_i.g.dart';

@freezed
class GenerationI with _$GenerationI {
  factory GenerationI({
    @JsonKey(name: 'red-blue') RedBlue? redBlue,
    Yellow? yellow,
  }) = _GenerationI;

  factory GenerationI.fromJson(Map<String, dynamic> json) =>
      _$GenerationIFromJson(json);
}
