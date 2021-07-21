part of models;

abstract class Urls implements Built<Urls, UrlsBuilder> {
  factory Urls([void Function(UrlsBuilder b) updates]) = _$Urls;

  factory Urls.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Urls._();

  String get full;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Urls> get serializer => _$urlsSerializer;
}
