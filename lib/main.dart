import 'package:flutter/material.dart';
import 'package:flut_soft_manager/l10n/app_localizations.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: S.localizationsDelegates,
      supportedLocales: S.supportedLocales,

      onGenerateTitle: (context) => S.of(context)!.appTitle,
      home: Scaffold(body: Center(child: Text(S.of(context)!.helloWorld))),
    );
  }
}
