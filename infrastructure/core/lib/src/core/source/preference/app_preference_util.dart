import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

class AppPreferenceUtil {
  const AppPreferenceUtil();

  String imageToBase64(File img) {
    final List<int> imageBytes = img.readAsBytesSync();
    return base64Encode(imageBytes);
  }

  File base64ToImage(String imgStr) {
    final Uint8List imageBytes = base64Decode(imgStr);
    return File.fromRawPath(imageBytes); //Image.memory(imageBytes);
  }
}
