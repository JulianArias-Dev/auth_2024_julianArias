import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:get/get.dart';
import 'package:auth_2024/controllers/auth_controller.dart';

class QrCodePage extends StatelessWidget {
  final AuthController _authController = Get.put(AuthController());

  @override
  Widget build(BuildContext context) {
    final storage = _authController.storage.value;
    String? email = storage.read('email');
    String? password = storage.read('password');
    String qrData;

    // Verificar si email y password no son nulos
    if (email != null && password != null) {
      qrData = '$email:$password'; // Concatenar email y password
    } else {
      qrData = '1234567890'; // Valor predeterminado si no existen
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicie Sesión Escaneando el Código QR'),
      ),
      body: Center(
        child: QrImageView(
          data: qrData, // Pasar los datos del QR
          version: QrVersions.auto,
          size: 200.0,
        ),
      ),
    );
  }
}
