
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:trans_musicales/core/theme/app_palette.dart';

class AppLayout extends StatelessWidget {
  const AppLayout({
    required this.navigationShell,
    Key? key
  }): super(key: key ?? const ValueKey<String>('LayoutScaffold'));

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: navigationShell),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        currentIndex: navigationShell.currentIndex,
        // onDestinationSelected: navigationShell.goBranch,
        selectedItemColor: AppPalette.primary,
        onTap: (index) => navigationShell.goBranch(index),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(FluentIcons.home_20_filled),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(FluentIcons.search_20_filled),
            label: "Browse",
          ),
          BottomNavigationBarItem(
            icon: Icon(FluentIcons.person_20_regular),
            label: "Account",
          ),
        ],
      )
    );
  }
}