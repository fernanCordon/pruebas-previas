import 'package:flu_avm/config/config.dart';
import 'package:flutter/material.dart';

void main()  {
  runApp( MainApp() );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Color(0xFF1E1C36),
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF1E1C36).withAlpha(20),
          centerTitle: false,
        )
      ),
    );
  }
}
