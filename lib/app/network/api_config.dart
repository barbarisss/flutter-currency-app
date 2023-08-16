class ApiConfig {
  ApiConfig._();

  static const apiKey = '312c2d3e2f82da3db4f433aa5ef7631b';
  static const String baseUrl = 'http://data.fixer.io/api/';
  static const String latest = '/latest';
  static const String historical = '/YYYY-MM-DD';
  static const String timeSeries = '/timeseries';
  static const String convert = '/convert';
  static const header = {
    'Authorization': 'Bearer $apiKey',
    'content-Type': 'application/json',
  };
}
