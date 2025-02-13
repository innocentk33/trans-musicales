import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:trans_musicales/core/theme/app_palette.dart';
import 'package:trans_musicales/di.dart';
import 'package:trans_musicales/presentation/auth/bloc/register_cubit.dart';
import 'package:trans_musicales/presentation/auth/register_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<RegisterCubit>()),
      ],
      child: MaterialApp(
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: AppPalette.primary),
          useMaterial3: true,
        ),
        home: RegisterPage(),
      ),
    );
  }
}
