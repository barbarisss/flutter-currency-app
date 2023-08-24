class ApiConfig {
  ApiConfig._();

  static const apiKey = 'fca_live_uugSruPjAfiLucIoASdmgCsLOdAJvQs8uOG6glPm';
  static const String baseUrl = 'https://api.freecurrencyapi.com/v1';
  static const String currencies = '/currencies';
  static const String latest = '/latest';
  static const String historical = '/historical';
  static const header = {
    'Authorization': 'Bearer $apiKey',
    'content-Type': 'application/json',
  };
}
