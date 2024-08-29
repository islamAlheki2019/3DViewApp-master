import 'package:flutter/material.dart';
import 'package:view3d/3d_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '3D viewer',
      theme: ThemeData(
        iconButtonTheme: const IconButtonThemeData(
          style: ButtonStyle(
            splashFactory: InkSparkle.splashFactory,
          ),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Screen3D(),
    );
  }
}
