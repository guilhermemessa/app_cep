import 'dart:io';

void main() async {
  final exportFilePath = './lib/src/dart/proto_exports.dart';
  final exportFile = await File(exportFilePath).create(recursive: true);

  final dir = Directory('./lib/src/dart/');
  final List<FileSystemEntity> entities = await dir.list().toList();

  String exportText = "";

  entities.forEach((element) {
    exportText += "export \"${element.path.split("/").last}\"; \n";
  });

  exportFile.writeAsStringSync(exportText);
}
