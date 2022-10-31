import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

import '../main.dart';

final _controller = PageController();

class CameraScreen extends StatefulWidget {
  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen>
    with WidgetsBindingObserver {
  CameraController? controller;
  bool _isCameraInitialized = false;

  void onNewCameraSelected(CameraDescription cameraDescription) async {
    final previousCameraController = controller;
    // Instantiating the camera controller
    final CameraController cameraController = CameraController(
      cameraDescription,
      ResolutionPreset.high,
      imageFormatGroup: ImageFormatGroup.jpeg,
    );

    // Dispose the previous controller
    await previousCameraController?.dispose();

    // Replace with the new controller
    if (mounted) {
      setState(() {
        controller = cameraController;
      });
    }

    // Update UI if controller updated
    cameraController.addListener(() {
      if (mounted) setState(() {});
    });

    // Initialize controller
    try {
      await cameraController.initialize();
    } on CameraException catch (e) {
      print('Error initializing camera: $e');
    }

    // Update the Boolean
    if (mounted) {
      setState(() {
        _isCameraInitialized = controller!.value.isInitialized;
      });
    }
  }

  @override
  void initState() {
    onNewCameraSelected(cameras[0]);
    super.initState();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    final CameraController? cameraController = controller;

    // App state changed before we got the chance to initialize.
    if (cameraController == null || !cameraController.value.isInitialized) {
      return;
    }

    if (state == AppLifecycleState.inactive) {
      // Free up memory when camera not active
      cameraController.dispose();
    } else if (state == AppLifecycleState.resumed) {
      // Reinitialize the camera with same properties
      onNewCameraSelected(cameraController.description);
    }
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: _isCameraInitialized
          ? AspectRatio(
              aspectRatio: 1 / controller!.value.aspectRatio,
              child: Stack(
                children: [
                  controller!.buildPreview(),
                  PageView(controller: _controller, children: [
                    Center(
                      child: Image.asset(
                        'assets/images/lbj23.jpeg',
                        width: 300,
                        height: 300,
                      ),
                    ),
                    Center(
                      child: Image.asset(
                        'assets/images/s-bg.png',
                        width: 300,
                        height: 300,
                      ),
                    ),
                    Center(
                      child: Image.asset(
                        'assets/images/hbg.png',
                        width: 300,
                        height: 300,
                      ),
                    ),
                    Center(
                      child: Image.asset(
                        'assets/images/blackBGRemoved.png',
                        width: 300,
                        height: 300,
                      ),
                    ),
                    Center(
                      child: Image.asset(
                        'assets/images/dbg.png',
                        width: 300,
                        height: 300,
                      ),
                    ),
                    Center(
                      child: Image.asset(
                        'assets/images/f-bg.png',
                        width: 300,
                        height: 300,
                      ),
                    ),
                  ]),
                ],
              ),
            )
          : Container(),
    );
  }
}
