import 'dart:typed_data';

void saveExcelFileWeb(Uint8List fileBytes, String fileName) {
  throw UnsupportedError(
    "Saving Excel files via browser is only supported on Web.",
  );
}
