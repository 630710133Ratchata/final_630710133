class CityItem {
  final String city;
  final String country;
  final String lastUpdated;
  final String tempC;
  final String tempF;
  final String feelsLikeC;
  final String feelsLikeF;
  final String windKph;
  final String windMph;
  final String humidity;

  CityItem({
    required this.city,
    required this.country,
    required this.lastUpdated,
    required this.tempC,
    required this.tempF,
    required this.feelsLikeC,
    required this.feelsLikeF,
    required this.windKph,
    required this.windMph,
    required this.humidity,
  });

  factory CityItem.fromJson(Map<String, dynamic> json) {
    return CityItem(
      city: json['city'],
      country: json['country'],
      lastUpdated: json['lastUpdated'],
      tempC: json['tempC'],
      tempF: json['tempF'],
      feelsLikeC: json['feelsLikeC'],
      feelsLikeF: json['feelsLikeF'],
      windKph: json['windKph'],
      windMph: json['windMph'],
      humidity: json['humidity'],
    );
  }
}