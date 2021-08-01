import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:http/http.dart';
import 'package:weather_app/src/models/index.dart';

class ImagesApi {
  const ImagesApi({required String apiUrl, required Client client, required FirebaseFirestore firestore})
      : _apiUrl = apiUrl,
        _client = client,
        _firestore = firestore;

  final String _apiUrl;
  final Client _client;

  final FirebaseFirestore _firestore;

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

  Future<void> createReview({required String uid, required String imageId, required String text}) async {
    final DocumentReference<Map<String, dynamic>> ref = _firestore.collection('reviews').doc();
    final Review review = Review(
      id: ref.id,
      uid: uid,
      imageId: imageId,
      text: text,
      createdAt: DateTime.now().toUtc(),
    );
    await ref.set(review.json);
  }

  Future<List<Review>> getReviews(String imageId) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore //
        .collection('reviews')
        .where('imageId', isEqualTo: imageId)
        .get();

    return snapshot.docs //
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Review.fromJson(doc.data()))
        .toList();
  }
}
