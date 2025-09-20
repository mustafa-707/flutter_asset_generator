import 'package:dart_style/dart_style.dart';

String formatFile(String source) {
  final DartFormatter df = DartFormatter(
    languageVersion: DartFormatter.latestLanguageVersion,
  );
  return df.format(source);
}
