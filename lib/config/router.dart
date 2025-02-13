import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:trans_musicales/presentation/account/account_page.dart';
import 'package:trans_musicales/presentation/app_layout.dart';
import 'package:trans_musicales/presentation/auth/login_page.dart';
import 'package:trans_musicales/presentation/auth/register_page.dart';
import 'package:trans_musicales/presentation/home.dart';
import 'package:trans_musicales/presentation/map/map_page.dart';

final Map<String, String> ROUTES = {

};

final _rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'root');
// final _shellNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'shell');

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: LoginPage.path,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (ctx, state, navigationShell) => AppLayout(navigationShell: navigationShell),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              name: Home.routeName,
              path: Home.path,
              builder: (context, state) => Home(),
            )
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              name: MapPage.routeName,
              path: MapPage.path,
              builder: (context, state) => MapPage(),
            )
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              name: AccountPage.routeName,
              path: AccountPage.path,
              builder: (context, state) => AccountPage(),
            )
          ],
        ),
      ]
    ),
    GoRoute(
      name: LoginPage.routeName,
      path: LoginPage.path,
      builder: (ctx, state) => LoginPage()
    ),
    GoRoute(
      name: RegisterPage.routeName,
      path: RegisterPage.path,
      builder: (ctx, state) => RegisterPage()
    )
  ],
);