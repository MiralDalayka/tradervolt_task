class ApiConstants {
  static const String apiBaseUrl = "http://57.128.175.72:8080/api/";

  static const String symbols = "Public/Symbols";
  static const String websocketUrl = "ws://57.128.175.72:8080/ws?apikey=";

//todo: temp
  static const String apiKeyHeader = "X-API-KEY";
  static const String apiKeyValue = "Aa123!@#";

  static const headers = {
    'Content-Type': 'application/json',
    apiKeyHeader: apiKeyValue
  };
}
