class HTTPException implements Exception {
  int code;
  String message;
  String methodName;

  HTTPException({
    required this.code,
    required this.message,
    required this.methodName,
  });

  @override
  String toString() {
    return '$methodName: $code: $message';
  }
}
