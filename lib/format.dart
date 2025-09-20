import 'package:dart_style/dart_style.dart';
import 'package:pub_semver/pub_semver.dart';

String formatFile(String source) {
  final DartFormatter df = DartFormatter(
    languageVersion: Version.parse('3.3.0'),
  );
  return df.format(source);
}
