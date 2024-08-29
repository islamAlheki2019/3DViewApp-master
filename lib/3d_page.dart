import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';

class Screen3D extends StatefulWidget {
  const Screen3D({super.key});

  @override
  State<Screen3D> createState() => _Screen3DState();
}

class _Screen3DState extends State<Screen3D> {
  Flutter3DController controller = Flutter3DController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Flutter3DViewer(
        src: "assets/hilda_sygna_10.glb",
        controller: controller,
        progressBarColor: Colors.grey,
      ),
    );
  }
}

