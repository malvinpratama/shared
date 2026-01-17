import 'package:shared/src/external.dart';

@LazySingleton(order: 0)
class Env {
  final String flavor = const String.fromEnvironment(
    'flavor',
    defaultValue: '',
  );
  final String appName = const String.fromEnvironment(
    'appName',
    defaultValue: '',
  );
  final String baseUrl = const String.fromEnvironment(
    'baseUrl',
    defaultValue: '',
  );
}
