// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Photo> _$photoSerializer = new _$PhotoSerializer();
Serializer<Urls> _$urlsSerializer = new _$UrlsSerializer();
Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();

class _$PhotoSerializer implements StructuredSerializer<Photo> {
  @override
  final Iterable<Type> types = const [Photo, _$Photo];
  @override
  final String wireName = 'Photo';

  @override
  Iterable<Object?> serialize(Serializers serializers, Photo object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'urls',
      serializers.serialize(object.urls, specifiedType: const FullType(Urls)),
    ];

    return result;
  }

  @override
  Photo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PhotoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'urls':
          result.urls.replace(serializers.deserialize(value, specifiedType: const FullType(Urls))! as Urls);
          break;
      }
    }

    return result.build();
  }
}

class _$UrlsSerializer implements StructuredSerializer<Urls> {
  @override
  final Iterable<Type> types = const [Urls, _$Urls];
  @override
  final String wireName = 'Urls';

  @override
  Iterable<Object?> serialize(Serializers serializers, Urls object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'full',
      serializers.serialize(object.full, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Urls deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UrlsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'full':
          result.full = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'photos',
      serializers.serialize(object.photos, specifiedType: const FullType(BuiltList, const [const FullType(Photo)])),
    ];

    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'photos':
          result.photos.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(Photo)]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Photo extends Photo {
  @override
  final Urls urls;

  factory _$Photo([void Function(PhotoBuilder)? updates]) => (new PhotoBuilder()..update(updates)).build();

  _$Photo._({required this.urls}) : super._() {
    BuiltValueNullFieldError.checkNotNull(urls, 'Photo', 'urls');
  }

  @override
  Photo rebuild(void Function(PhotoBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PhotoBuilder toBuilder() => new PhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Photo && urls == other.urls;
  }

  @override
  int get hashCode {
    return $jf($jc(0, urls.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Photo')..add('urls', urls)).toString();
  }
}

class PhotoBuilder implements Builder<Photo, PhotoBuilder> {
  _$Photo? _$v;

  UrlsBuilder? _urls;
  UrlsBuilder get urls => _$this._urls ??= new UrlsBuilder();
  set urls(UrlsBuilder? urls) => _$this._urls = urls;

  PhotoBuilder();

  PhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _urls = $v.urls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Photo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Photo;
  }

  @override
  void update(void Function(PhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Photo build() {
    _$Photo _$result;
    try {
      _$result = _$v ?? new _$Photo._(urls: urls.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('Photo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Urls extends Urls {
  @override
  final String full;

  factory _$Urls([void Function(UrlsBuilder)? updates]) => (new UrlsBuilder()..update(updates)).build();

  _$Urls._({required this.full}) : super._() {
    BuiltValueNullFieldError.checkNotNull(full, 'Urls', 'full');
  }

  @override
  Urls rebuild(void Function(UrlsBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UrlsBuilder toBuilder() => new UrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Urls && full == other.full;
  }

  @override
  int get hashCode {
    return $jf($jc(0, full.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Urls')..add('full', full)).toString();
  }
}

class UrlsBuilder implements Builder<Urls, UrlsBuilder> {
  _$Urls? _$v;

  String? _full;
  String? get full => _$this._full;
  set full(String? full) => _$this._full = full;

  UrlsBuilder();

  UrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _full = $v.full;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Urls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Urls;
  }

  @override
  void update(void Function(UrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Urls build() {
    final _$result = _$v ?? new _$Urls._(full: BuiltValueNullFieldError.checkNotNull(full, 'Urls', 'full'));
    replace(_$result);
    return _$result;
  }
}

class _$AppState extends AppState {
  @override
  final BuiltList<Photo> photos;

  factory _$AppState([void Function(AppStateBuilder)? updates]) => (new AppStateBuilder()..update(updates)).build();

  _$AppState._({required this.photos}) : super._() {
    BuiltValueNullFieldError.checkNotNull(photos, 'AppState', 'photos');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState && photos == other.photos;
  }

  @override
  int get hashCode {
    return $jf($jc(0, photos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')..add('photos', photos)).toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  ListBuilder<Photo>? _photos;
  ListBuilder<Photo> get photos => _$this._photos ??= new ListBuilder<Photo>();
  set photos(ListBuilder<Photo>? photos) => _$this._photos = photos;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _photos = $v.photos.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ?? new _$AppState._(photos: photos.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        photos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
