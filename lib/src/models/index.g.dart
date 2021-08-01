// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Photo> _$photoSerializer = new _$PhotoSerializer();
Serializer<Urls> _$urlsSerializer = new _$UrlsSerializer();
Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<AppUser> _$appUserSerializer = new _$AppUserSerializer();
Serializer<Review> _$reviewSerializer = new _$ReviewSerializer();

class _$PhotoSerializer implements StructuredSerializer<Photo> {
  @override
  final Iterable<Type> types = const [Photo, _$Photo];
  @override
  final String wireName = 'Photo';

  @override
  Iterable<Object?> serialize(Serializers serializers, Photo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'urls':
          result.urls.replace(serializers.deserialize(value,
              specifiedType: const FullType(Urls))! as Urls);
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
  Iterable<Object?> serialize(Serializers serializers, Urls object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'full',
      serializers.serialize(object.full, specifiedType: const FullType(String)),
      'raw',
      serializers.serialize(object.raw, specifiedType: const FullType(String)),
      'regular',
      serializers.serialize(object.regular,
          specifiedType: const FullType(String)),
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
          result.full = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'raw':
          result.raw = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'regular':
          result.regular = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(AppUser)])),
      'reviews',
      serializers.serialize(object.reviews,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Review)])),
      'photos',
      serializers.serialize(object.photos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Photo)])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AppUser)));
    }
    value = object.selectedImage;
    if (value != null) {
      result
        ..add('selectedImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
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
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(AppUser))! as AppUser);
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(AppUser)]))!);
          break;
        case 'reviews':
          result.reviews.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Review)]))!
              as BuiltList<Object?>);
          break;
        case 'photos':
          result.photos.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Photo)]))!
              as BuiltList<Object?>);
          break;
        case 'selectedImage':
          result.selectedImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AppUserSerializer implements StructuredSerializer<AppUser> {
  @override
  final Iterable<Type> types = const [AppUser, _$AppUser];
  @override
  final String wireName = 'AppUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$ReviewSerializer implements StructuredSerializer<Review> {
  @override
  final Iterable<Type> types = const [Review, _$Review];
  @override
  final String wireName = 'Review';

  @override
  Iterable<Object?> serialize(Serializers serializers, Review object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'imageId',
      serializers.serialize(object.imageId,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];

    return result;
  }

  @override
  Review deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReviewBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'imageId':
          result.imageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$Photo extends Photo {
  @override
  final String id;
  @override
  final String description;
  @override
  final Urls urls;

  factory _$Photo([void Function(PhotoBuilder)? updates]) =>
      (new PhotoBuilder()..update(updates)).build();

  _$Photo._({required this.id, required this.description, required this.urls})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Photo', 'id');
    BuiltValueNullFieldError.checkNotNull(description, 'Photo', 'description');
    BuiltValueNullFieldError.checkNotNull(urls, 'Photo', 'urls');
  }

  @override
  Photo rebuild(void Function(PhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotoBuilder toBuilder() => new PhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Photo &&
        id == other.id &&
        description == other.description &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), description.hashCode), urls.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Photo')
          ..add('id', id)
          ..add('description', description)
          ..add('urls', urls))
        .toString();
  }
}

class PhotoBuilder implements Builder<Photo, PhotoBuilder> {
  _$Photo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UrlsBuilder? _urls;
  UrlsBuilder get urls => _$this._urls ??= new UrlsBuilder();
  set urls(UrlsBuilder? urls) => _$this._urls = urls;

  PhotoBuilder();

  PhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
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
      _$result = _$v ??
          new _$Photo._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Photo', 'id'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'Photo', 'description'),
              urls: urls.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Photo', _$failedField, e.toString());
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
  @override
  final String raw;
  @override
  final String regular;

  factory _$Urls([void Function(UrlsBuilder)? updates]) =>
      (new UrlsBuilder()..update(updates)).build();

  _$Urls._({required this.full, required this.raw, required this.regular})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(full, 'Urls', 'full');
    BuiltValueNullFieldError.checkNotNull(raw, 'Urls', 'raw');
    BuiltValueNullFieldError.checkNotNull(regular, 'Urls', 'regular');
  }

  @override
  Urls rebuild(void Function(UrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlsBuilder toBuilder() => new UrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Urls &&
        full == other.full &&
        raw == other.raw &&
        regular == other.regular;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, full.hashCode), raw.hashCode), regular.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Urls')
          ..add('full', full)
          ..add('raw', raw)
          ..add('regular', regular))
        .toString();
  }
}

class UrlsBuilder implements Builder<Urls, UrlsBuilder> {
  _$Urls? _$v;

  String? _full;
  String? get full => _$this._full;
  set full(String? full) => _$this._full = full;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  String? _regular;
  String? get regular => _$this._regular;
  set regular(String? regular) => _$this._regular = regular;

  UrlsBuilder();

  UrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _full = $v.full;
      _raw = $v.raw;
      _regular = $v.regular;
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
    final _$result = _$v ??
        new _$Urls._(
            full: BuiltValueNullFieldError.checkNotNull(full, 'Urls', 'full'),
            raw: BuiltValueNullFieldError.checkNotNull(raw, 'Urls', 'raw'),
            regular: BuiltValueNullFieldError.checkNotNull(
                regular, 'Urls', 'regular'));
    replace(_$result);
    return _$result;
  }
}

class _$AppState extends AppState {
  @override
  final AppUser? user;
  @override
  final BuiltMap<String, AppUser> users;
  @override
  final BuiltList<Review> reviews;
  @override
  final BuiltList<Photo> photos;
  @override
  final String? selectedImage;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._(
      {this.user,
      required this.users,
      required this.reviews,
      required this.photos,
      this.selectedImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(users, 'AppState', 'users');
    BuiltValueNullFieldError.checkNotNull(reviews, 'AppState', 'reviews');
    BuiltValueNullFieldError.checkNotNull(photos, 'AppState', 'photos');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        user == other.user &&
        users == other.users &&
        reviews == other.reviews &&
        photos == other.photos &&
        selectedImage == other.selectedImage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, user.hashCode), users.hashCode), reviews.hashCode),
            photos.hashCode),
        selectedImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('user', user)
          ..add('users', users)
          ..add('reviews', reviews)
          ..add('photos', photos)
          ..add('selectedImage', selectedImage))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  AppUserBuilder? _user;
  AppUserBuilder get user => _$this._user ??= new AppUserBuilder();
  set user(AppUserBuilder? user) => _$this._user = user;

  MapBuilder<String, AppUser>? _users;
  MapBuilder<String, AppUser> get users =>
      _$this._users ??= new MapBuilder<String, AppUser>();
  set users(MapBuilder<String, AppUser>? users) => _$this._users = users;

  ListBuilder<Review>? _reviews;
  ListBuilder<Review> get reviews =>
      _$this._reviews ??= new ListBuilder<Review>();
  set reviews(ListBuilder<Review>? reviews) => _$this._reviews = reviews;

  ListBuilder<Photo>? _photos;
  ListBuilder<Photo> get photos => _$this._photos ??= new ListBuilder<Photo>();
  set photos(ListBuilder<Photo>? photos) => _$this._photos = photos;

  String? _selectedImage;
  String? get selectedImage => _$this._selectedImage;
  set selectedImage(String? selectedImage) =>
      _$this._selectedImage = selectedImage;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _users = $v.users.toBuilder();
      _reviews = $v.reviews.toBuilder();
      _photos = $v.photos.toBuilder();
      _selectedImage = $v.selectedImage;
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
      _$result = _$v ??
          new _$AppState._(
              user: _user?.build(),
              users: users.build(),
              reviews: reviews.build(),
              photos: photos.build(),
              selectedImage: selectedImage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'users';
        users.build();
        _$failedField = 'reviews';
        reviews.build();
        _$failedField = 'photos';
        photos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AppUser extends AppUser {
  @override
  final String uid;
  @override
  final String username;
  @override
  final String email;
  @override
  final String? photoUrl;

  factory _$AppUser([void Function(AppUserBuilder)? updates]) =>
      (new AppUserBuilder()..update(updates)).build();

  _$AppUser._(
      {required this.uid,
      required this.username,
      required this.email,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, 'AppUser', 'uid');
    BuiltValueNullFieldError.checkNotNull(username, 'AppUser', 'username');
    BuiltValueNullFieldError.checkNotNull(email, 'AppUser', 'email');
  }

  @override
  AppUser rebuild(void Function(AppUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUserBuilder toBuilder() => new AppUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUser &&
        uid == other.uid &&
        username == other.username &&
        email == other.email &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, uid.hashCode), username.hashCode), email.hashCode),
        photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppUser')
          ..add('uid', uid)
          ..add('username', username)
          ..add('email', email)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class AppUserBuilder implements Builder<AppUser, AppUserBuilder> {
  _$AppUser? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  AppUserBuilder();

  AppUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _username = $v.username;
      _email = $v.email;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUser;
  }

  @override
  void update(void Function(AppUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppUser build() {
    final _$result = _$v ??
        new _$AppUser._(
            uid: BuiltValueNullFieldError.checkNotNull(uid, 'AppUser', 'uid'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'AppUser', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'AppUser', 'email'),
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$Review extends Review {
  @override
  final String id;
  @override
  final String uid;
  @override
  final String imageId;
  @override
  final String text;
  @override
  final DateTime createdAt;

  factory _$Review([void Function(ReviewBuilder)? updates]) =>
      (new ReviewBuilder()..update(updates)).build();

  _$Review._(
      {required this.id,
      required this.uid,
      required this.imageId,
      required this.text,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Review', 'id');
    BuiltValueNullFieldError.checkNotNull(uid, 'Review', 'uid');
    BuiltValueNullFieldError.checkNotNull(imageId, 'Review', 'imageId');
    BuiltValueNullFieldError.checkNotNull(text, 'Review', 'text');
    BuiltValueNullFieldError.checkNotNull(createdAt, 'Review', 'createdAt');
  }

  @override
  Review rebuild(void Function(ReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewBuilder toBuilder() => new ReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Review &&
        id == other.id &&
        uid == other.uid &&
        imageId == other.imageId &&
        text == other.text &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), uid.hashCode), imageId.hashCode),
            text.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Review')
          ..add('id', id)
          ..add('uid', uid)
          ..add('imageId', imageId)
          ..add('text', text)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ReviewBuilder implements Builder<Review, ReviewBuilder> {
  _$Review? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _imageId;
  String? get imageId => _$this._imageId;
  set imageId(String? imageId) => _$this._imageId = imageId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ReviewBuilder();

  ReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uid = $v.uid;
      _imageId = $v.imageId;
      _text = $v.text;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Review other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Review;
  }

  @override
  void update(void Function(ReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Review build() {
    final _$result = _$v ??
        new _$Review._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Review', 'id'),
            uid: BuiltValueNullFieldError.checkNotNull(uid, 'Review', 'uid'),
            imageId: BuiltValueNullFieldError.checkNotNull(
                imageId, 'Review', 'imageId'),
            text: BuiltValueNullFieldError.checkNotNull(text, 'Review', 'text'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, 'Review', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
