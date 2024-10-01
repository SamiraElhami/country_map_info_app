class ServerException implements Exception {
  const ServerException(this.status);

  final int status;
// complete server exception
}

class CacheException implements Exception {}

class UnknownException implements Exception {}
