import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:settings_ui/settings_ui.dart';

import '../bloc/settings_bloc.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
      ),
      body: Center(
        child: GameSettingsList(),
      ),
    );
  }
}

class GameSettingsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final settingsBloc = context.watch<SettingsBloc>();
    return settingsBloc.state.when(
        initial: () => CircularProgressIndicator(),
        settingsLoaded: (settings) => SettingsList(
              sections: [
                SettingsSection(
                  title: Text('Common'),
                  tiles: <SettingsTile>[
                    SettingsTile.switchTile(
                      onToggle: (value) {
                        settingsBloc.saveNostalgicBackgroundSetting(value);
                      },
                      initialValue: settings.animeBackground,
                      leading: Icon(Icons.format_paint),
                      title: Text("Nostalgic background"),
                    ),
                  ],
                ),
              ],
            ));
  }
}
