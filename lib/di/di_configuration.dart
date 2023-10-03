import 'di_module.dart';

class DIConfiguration {
  final List<DIModule> modulesList;

  DIConfiguration({required this.modulesList});

  void configure() {
    for (var module in modulesList) {
      module.setupModule();
    }
  }
}
