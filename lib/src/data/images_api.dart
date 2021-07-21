import 'dart:convert';

import 'package:http/http.dart';
import 'package:weather_app/src/models/index.dart';

class ImagesApi {
  ImagesApi({required String apiUrl, required Client client})
      : _apiUrl = apiUrl,
        _client = client;

  final String _apiUrl;
  final Client _client;

  Future<List<Photo>> getPhotos() async {
    final Uri uri = Uri.parse(_apiUrl);
    final Response response = await _client.get(uri);
    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }
    final String body = response.body;
    final Map<dynamic, dynamic> responseData = jsonDecode(body) as Map<dynamic, dynamic>;

    final List<dynamic> photoLists = responseData['results'] as List<dynamic>;

    return photoLists //
        .map((dynamic json) => Photo.fromJson(json))
        .toList();
  }
}
