import 'package:core/core.dart';

@lazySingleton
class NetworkInfo {
  const NetworkInfo(this.connectionChecker);

  final InternetConnectionChecker connectionChecker;

  Future<bool> get isConnected => connectionChecker.hasConnection;
}
