import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:trans_musicales/presentation/app_layout.dart';
import 'package:trans_musicales/presentation/auth/login_page.dart';
import 'package:trans_musicales/presentation/auth/register_page.dart';
import 'package:trans_musicales/presentation/home.dart';

final Map<String, String> ROUTES = {

};

final _rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'root');
// final _shellNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'shell');

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: RegisterPage.path,
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
              name: LoginPage.routeName,
              path: LoginPage.path,
              builder: (context, state) => LoginPage(),
            )
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              name: RegisterPage.routeName,
              path: RegisterPage.path,
              builder: (context, state) => RegisterPage(),
            )
          ],
        ),
      ]
    ),
    // GoRoute(
    //   name: ReceiveScreen.routeName,
    //   path: ReceiveScreen.path,
    //   builder: (ctx, state) => ReceiveScreen()
    // )
  ],
);