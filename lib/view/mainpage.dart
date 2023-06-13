import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:methodsofattendance/view/camera.dart';
import 'package:methodsofattendance/view/qrcode.dart';
import 'package:methodsofattendance/view/scan.dart';

class hP extends StatelessWidget {
  const hP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    Get.to(const QrScreen());
                  },
                  child: Text("qr")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    Get.to(const ScanScreen());
                  },
                  child: Text("Scan NFC")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    Get.to(const CamScreen());
                  },
                  child: Text("Camera")),
            ),
          ],
        ),
      ),
    );
  }
}
