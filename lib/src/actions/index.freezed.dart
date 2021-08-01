// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetImagesTearOff {
  const _$GetImagesTearOff();

  GetImagesStart call() {
    return const GetImagesStart();
  }

  GetImagesSuccessful successful(List<Photo> images) {
    return GetImagesSuccessful(
      images,
    );
  }

  GetImagesError error(Object error, StackTrace stackTrace) {
    return GetImagesError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetImages = _$GetImagesTearOff();

/// @nodoc
mixin _$GetImages {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetImagesCopyWith<$Res> {
  factory $GetImagesCopyWith(GetImages value, $Res Function(GetImages) then) = _$GetImagesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetImagesCopyWithImpl<$Res> implements $GetImagesCopyWith<$Res> {
  _$GetImagesCopyWithImpl(this._value, this._then);

  final GetImages _value;
  // ignore: unused_field
  final $Res Function(GetImages) _then;
}

/// @nodoc
abstract class $GetImagesStartCopyWith<$Res> {
  factory $GetImagesStartCopyWith(GetImagesStart value, $Res Function(GetImagesStart) then) =
      _$GetImagesStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetImagesStartCopyWithImpl<$Res> extends _$GetImagesCopyWithImpl<$Res>
    implements $GetImagesStartCopyWith<$Res> {
  _$GetImagesStartCopyWithImpl(GetImagesStart _value, $Res Function(GetImagesStart) _then)
      : super(_value, (v) => _then(v as GetImagesStart));

  @override
  GetImagesStart get _value => super._value as GetImagesStart;
}

/// @nodoc

class _$GetImagesStart implements GetImagesStart {
  const _$GetImagesStart();

  @override
  String toString() {
    return 'GetImages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetImagesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetImagesStart implements GetImages {
  const factory GetImagesStart() = _$GetImagesStart;
}

/// @nodoc
abstract class $GetImagesSuccessfulCopyWith<$Res> {
  factory $GetImagesSuccessfulCopyWith(GetImagesSuccessful value, $Res Function(GetImagesSuccessful) then) =
      _$GetImagesSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Photo> images});
}

/// @nodoc
class _$GetImagesSuccessfulCopyWithImpl<$Res> extends _$GetImagesCopyWithImpl<$Res>
    implements $GetImagesSuccessfulCopyWith<$Res> {
  _$GetImagesSuccessfulCopyWithImpl(GetImagesSuccessful _value, $Res Function(GetImagesSuccessful) _then)
      : super(_value, (v) => _then(v as GetImagesSuccessful));

  @override
  GetImagesSuccessful get _value => super._value as GetImagesSuccessful;

  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(GetImagesSuccessful(
      images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$GetImagesSuccessful implements GetImagesSuccessful {
  const _$GetImagesSuccessful(this.images);

  @override
  final List<Photo> images;

  @override
  String toString() {
    return 'GetImages.successful(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetImagesSuccessful &&
            (identical(other.images, images) || const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  $GetImagesSuccessfulCopyWith<GetImagesSuccessful> get copyWith =>
      _$GetImagesSuccessfulCopyWithImpl<GetImagesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(images);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetImagesSuccessful implements GetImages {
  const factory GetImagesSuccessful(List<Photo> images) = _$GetImagesSuccessful;

  List<Photo> get images => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetImagesSuccessfulCopyWith<GetImagesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetImagesErrorCopyWith<$Res> {
  factory $GetImagesErrorCopyWith(GetImagesError value, $Res Function(GetImagesError) then) =
      _$GetImagesErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetImagesErrorCopyWithImpl<$Res> extends _$GetImagesCopyWithImpl<$Res>
    implements $GetImagesErrorCopyWith<$Res> {
  _$GetImagesErrorCopyWithImpl(GetImagesError _value, $Res Function(GetImagesError) _then)
      : super(_value, (v) => _then(v as GetImagesError));

  @override
  GetImagesError get _value => super._value as GetImagesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetImagesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetImagesError implements GetImagesError {
  const _$GetImagesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetImages.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetImagesError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetImagesErrorCopyWith<GetImagesError> get copyWith =>
      _$GetImagesErrorCopyWithImpl<GetImagesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetImagesError implements GetImages, ErrorAction {
  const factory GetImagesError(Object error, StackTrace stackTrace) = _$GetImagesError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetImagesErrorCopyWith<GetImagesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SetSelectedImageTearOff {
  const _$SetSelectedImageTearOff();

  SetSelectedImage$ call(String imageId) {
    return SetSelectedImage$(
      imageId,
    );
  }
}

/// @nodoc
const $SetSelectedImage = _$SetSelectedImageTearOff();

/// @nodoc
mixin _$SetSelectedImage {
  String get imageId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedImageCopyWith<SetSelectedImage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedImageCopyWith<$Res> {
  factory $SetSelectedImageCopyWith(SetSelectedImage value, $Res Function(SetSelectedImage) then) =
      _$SetSelectedImageCopyWithImpl<$Res>;
  $Res call({String imageId});
}

/// @nodoc
class _$SetSelectedImageCopyWithImpl<$Res> implements $SetSelectedImageCopyWith<$Res> {
  _$SetSelectedImageCopyWithImpl(this._value, this._then);

  final SetSelectedImage _value;
  // ignore: unused_field
  final $Res Function(SetSelectedImage) _then;

  @override
  $Res call({
    Object? imageId = freezed,
  }) {
    return _then(_value.copyWith(
      imageId: imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $SetSelectedImage$CopyWith<$Res> implements $SetSelectedImageCopyWith<$Res> {
  factory $SetSelectedImage$CopyWith(SetSelectedImage$ value, $Res Function(SetSelectedImage$) then) =
      _$SetSelectedImage$CopyWithImpl<$Res>;
  @override
  $Res call({String imageId});
}

/// @nodoc
class _$SetSelectedImage$CopyWithImpl<$Res> extends _$SetSelectedImageCopyWithImpl<$Res>
    implements $SetSelectedImage$CopyWith<$Res> {
  _$SetSelectedImage$CopyWithImpl(SetSelectedImage$ _value, $Res Function(SetSelectedImage$) _then)
      : super(_value, (v) => _then(v as SetSelectedImage$));

  @override
  SetSelectedImage$ get _value => super._value as SetSelectedImage$;

  @override
  $Res call({
    Object? imageId = freezed,
  }) {
    return _then(SetSelectedImage$(
      imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetSelectedImage$ implements SetSelectedImage$ {
  const _$SetSelectedImage$(this.imageId);

  @override
  final String imageId;

  @override
  String toString() {
    return 'SetSelectedImage(imageId: $imageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetSelectedImage$ &&
            (identical(other.imageId, imageId) || const DeepCollectionEquality().equals(other.imageId, imageId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(imageId);

  @JsonKey(ignore: true)
  @override
  $SetSelectedImage$CopyWith<SetSelectedImage$> get copyWith =>
      _$SetSelectedImage$CopyWithImpl<SetSelectedImage$>(this, _$identity);
}

abstract class SetSelectedImage$ implements SetSelectedImage {
  const factory SetSelectedImage$(String imageId) = _$SetSelectedImage$;

  @override
  String get imageId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SetSelectedImage$CopyWith<SetSelectedImage$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$InitializeAppTearOff {
  const _$InitializeAppTearOff();

  InitializeAppStart call() {
    return const InitializeAppStart();
  }

  InitializeAppSuccessful successful(AppUser? user) {
    return InitializeAppSuccessful(
      user,
    );
  }

  InitializeAppError error(Object error, StackTrace stackTrace) {
    return InitializeAppError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $InitializeApp = _$InitializeAppTearOff();

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res> implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  final InitializeApp _value;
  // ignore: unused_field
  final $Res Function(InitializeApp) _then;
}

/// @nodoc
abstract class $InitializeAppStartCopyWith<$Res> {
  factory $InitializeAppStartCopyWith(InitializeAppStart value, $Res Function(InitializeAppStart) then) =
      _$InitializeAppStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppStartCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppStartCopyWith<$Res> {
  _$InitializeAppStartCopyWithImpl(InitializeAppStart _value, $Res Function(InitializeAppStart) _then)
      : super(_value, (v) => _then(v as InitializeAppStart));

  @override
  InitializeAppStart get _value => super._value as InitializeAppStart;
}

/// @nodoc

class _$InitializeAppStart implements InitializeAppStart {
  const _$InitializeAppStart();

  @override
  String toString() {
    return 'InitializeApp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitializeAppStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeAppStart implements InitializeApp {
  const factory InitializeAppStart() = _$InitializeAppStart;
}

/// @nodoc
abstract class $InitializeAppSuccessfulCopyWith<$Res> {
  factory $InitializeAppSuccessfulCopyWith(InitializeAppSuccessful value, $Res Function(InitializeAppSuccessful) then) =
      _$InitializeAppSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser? user});
}

/// @nodoc
class _$InitializeAppSuccessfulCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppSuccessfulCopyWith<$Res> {
  _$InitializeAppSuccessfulCopyWithImpl(InitializeAppSuccessful _value, $Res Function(InitializeAppSuccessful) _then)
      : super(_value, (v) => _then(v as InitializeAppSuccessful));

  @override
  InitializeAppSuccessful get _value => super._value as InitializeAppSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(InitializeAppSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      _$InitializeAppSuccessfulCopyWithImpl<InitializeAppSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(AppUser? user) = _$InitializeAppSuccessful;

  AppUser? get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppErrorCopyWith<$Res> {
  factory $InitializeAppErrorCopyWith(InitializeAppError value, $Res Function(InitializeAppError) then) =
      _$InitializeAppErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$InitializeAppErrorCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppErrorCopyWith<$Res> {
  _$InitializeAppErrorCopyWithImpl(InitializeAppError _value, $Res Function(InitializeAppError) _then)
      : super(_value, (v) => _then(v as InitializeAppError));

  @override
  InitializeAppError get _value => super._value as InitializeAppError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(InitializeAppError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      _$InitializeAppErrorCopyWithImpl<InitializeAppError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp, ErrorAction {
  const factory InitializeAppError(Object error, StackTrace stackTrace) = _$InitializeAppError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

  RegisterStart call(String email, String password, void Function(AppAction) result) {
    return RegisterStart(
      email,
      password,
      result,
    );
  }

  RegisterSuccessful successful(AppUser user) {
    return RegisterSuccessful(
      user,
    );
  }

  RegisterError error(Object error, StackTrace stackTrace) {
    return RegisterError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) = _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;
}

/// @nodoc
abstract class $RegisterStartCopyWith<$Res> {
  factory $RegisterStartCopyWith(RegisterStart value, $Res Function(RegisterStart) then) =
      _$RegisterStartCopyWithImpl<$Res>;
  $Res call({String email, String password, void Function(AppAction) result});
}

/// @nodoc
class _$RegisterStartCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res> implements $RegisterStartCopyWith<$Res> {
  _$RegisterStartCopyWithImpl(RegisterStart _value, $Res Function(RegisterStart) _then)
      : super(_value, (v) => _then(v as RegisterStart));

  @override
  RegisterStart get _value => super._value as RegisterStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? result = freezed,
  }) {
    return _then(RegisterStart(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$RegisterStart implements RegisterStart {
  const _$RegisterStart(this.email, this.password, this.result);

  @override
  final String email;
  @override
  final String password;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Register(email: $email, password: $password, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterStart &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) || const DeepCollectionEquality().equals(other.password, password)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $RegisterStartCopyWith<RegisterStart> get copyWith => _$RegisterStartCopyWithImpl<RegisterStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RegisterStart implements Register {
  const factory RegisterStart(String email, String password, void Function(AppAction) result) = _$RegisterStart;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterStartCopyWith<RegisterStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSuccessfulCopyWith<$Res> {
  factory $RegisterSuccessfulCopyWith(RegisterSuccessful value, $Res Function(RegisterSuccessful) then) =
      _$RegisterSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$RegisterSuccessfulCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterSuccessfulCopyWith<$Res> {
  _$RegisterSuccessfulCopyWithImpl(RegisterSuccessful _value, $Res Function(RegisterSuccessful) _then)
      : super(_value, (v) => _then(v as RegisterSuccessful));

  @override
  RegisterSuccessful get _value => super._value as RegisterSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(RegisterSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Register.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      _$RegisterSuccessfulCopyWithImpl<RegisterSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(AppUser user) = _$RegisterSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterErrorCopyWith<$Res> {
  factory $RegisterErrorCopyWith(RegisterError value, $Res Function(RegisterError) then) =
      _$RegisterErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res> implements $RegisterErrorCopyWith<$Res> {
  _$RegisterErrorCopyWithImpl(RegisterError _value, $Res Function(RegisterError) _then)
      : super(_value, (v) => _then(v as RegisterError));

  @override
  RegisterError get _value => super._value as RegisterError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(RegisterError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Register.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $RegisterErrorCopyWith<RegisterError> get copyWith => _$RegisterErrorCopyWithImpl<RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ErrorAction {
  const factory RegisterError(Object error, StackTrace stackTrace) = _$RegisterError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterErrorCopyWith<RegisterError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignOutTearOff {
  const _$SignOutTearOff();

  SignOutStart call() {
    return const SignOutStart();
  }

  SignOutSuccessful successful() {
    return const SignOutSuccessful();
  }

  SignOutError error(Object error, StackTrace stackTrace) {
    return SignOutError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $SignOut = _$SignOutTearOff();

/// @nodoc
mixin _$SignOut {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) = _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(this._value, this._then);

  final SignOut _value;
  // ignore: unused_field
  final $Res Function(SignOut) _then;
}

/// @nodoc
abstract class $SignOutStartCopyWith<$Res> {
  factory $SignOutStartCopyWith(SignOutStart value, $Res Function(SignOutStart) then) =
      _$SignOutStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutStartCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOutStartCopyWith<$Res> {
  _$SignOutStartCopyWithImpl(SignOutStart _value, $Res Function(SignOutStart) _then)
      : super(_value, (v) => _then(v as SignOutStart));

  @override
  SignOutStart get _value => super._value as SignOutStart;
}

/// @nodoc

class _$SignOutStart implements SignOutStart {
  const _$SignOutStart();

  @override
  String toString() {
    return 'SignOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignOutStart implements SignOut {
  const factory SignOutStart() = _$SignOutStart;
}

/// @nodoc
abstract class $SignOutSuccessfulCopyWith<$Res> {
  factory $SignOutSuccessfulCopyWith(SignOutSuccessful value, $Res Function(SignOutSuccessful) then) =
      _$SignOutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutSuccessfulCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutSuccessfulCopyWith<$Res> {
  _$SignOutSuccessfulCopyWithImpl(SignOutSuccessful _value, $Res Function(SignOutSuccessful) _then)
      : super(_value, (v) => _then(v as SignOutSuccessful));

  @override
  SignOutSuccessful get _value => super._value as SignOutSuccessful;
}

/// @nodoc

class _$SignOutSuccessful implements SignOutSuccessful {
  const _$SignOutSuccessful();

  @override
  String toString() {
    return 'SignOut.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignOutSuccessful implements SignOut {
  const factory SignOutSuccessful() = _$SignOutSuccessful;
}

/// @nodoc
abstract class $SignOutErrorCopyWith<$Res> {
  factory $SignOutErrorCopyWith(SignOutError value, $Res Function(SignOutError) then) =
      _$SignOutErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SignOutErrorCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOutErrorCopyWith<$Res> {
  _$SignOutErrorCopyWithImpl(SignOutError _value, $Res Function(SignOutError) _then)
      : super(_value, (v) => _then(v as SignOutError));

  @override
  SignOutError get _value => super._value as SignOutError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SignOutError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$SignOutError implements SignOutError {
  const _$SignOutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SignOut.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignOutError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $SignOutErrorCopyWith<SignOutError> get copyWith => _$SignOutErrorCopyWithImpl<SignOutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignOutError implements SignOut, ErrorAction {
  const factory SignOutError(Object error, StackTrace stackTrace) = _$SignOutError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignOutErrorCopyWith<SignOutError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$CreateCommentTearOff {
  const _$CreateCommentTearOff();

  CreateCommentStart call(String text) {
    return CreateCommentStart(
      text,
    );
  }

  CreateCommentSuccessful successful() {
    return const CreateCommentSuccessful();
  }

  CreateCommentError error(Object error, StackTrace stackTrace) {
    return CreateCommentError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $CreateComment = _$CreateCommentTearOff();

/// @nodoc
mixin _$CreateComment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateCommentStart value) $default, {
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateCommentStart value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentCopyWith<$Res> {
  factory $CreateCommentCopyWith(CreateComment value, $Res Function(CreateComment) then) =
      _$CreateCommentCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateCommentCopyWithImpl<$Res> implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._value, this._then);

  final CreateComment _value;
  // ignore: unused_field
  final $Res Function(CreateComment) _then;
}

/// @nodoc
abstract class $CreateCommentStartCopyWith<$Res> {
  factory $CreateCommentStartCopyWith(CreateCommentStart value, $Res Function(CreateCommentStart) then) =
      _$CreateCommentStartCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$CreateCommentStartCopyWithImpl<$Res> extends _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentStartCopyWith<$Res> {
  _$CreateCommentStartCopyWithImpl(CreateCommentStart _value, $Res Function(CreateCommentStart) _then)
      : super(_value, (v) => _then(v as CreateCommentStart));

  @override
  CreateCommentStart get _value => super._value as CreateCommentStart;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(CreateCommentStart(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateCommentStart implements CreateCommentStart {
  const _$CreateCommentStart(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'CreateComment(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateCommentStart &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  $CreateCommentStartCopyWith<CreateCommentStart> get copyWith =>
      _$CreateCommentStartCopyWithImpl<CreateCommentStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateCommentStart value) $default, {
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateCommentStart value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateCommentStart implements CreateComment {
  const factory CreateCommentStart(String text) = _$CreateCommentStart;

  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentStartCopyWith<CreateCommentStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentSuccessfulCopyWith<$Res> {
  factory $CreateCommentSuccessfulCopyWith(CreateCommentSuccessful value, $Res Function(CreateCommentSuccessful) then) =
      _$CreateCommentSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateCommentSuccessfulCopyWithImpl<$Res> extends _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentSuccessfulCopyWith<$Res> {
  _$CreateCommentSuccessfulCopyWithImpl(CreateCommentSuccessful _value, $Res Function(CreateCommentSuccessful) _then)
      : super(_value, (v) => _then(v as CreateCommentSuccessful));

  @override
  CreateCommentSuccessful get _value => super._value as CreateCommentSuccessful;
}

/// @nodoc

class _$CreateCommentSuccessful implements CreateCommentSuccessful {
  const _$CreateCommentSuccessful();

  @override
  String toString() {
    return 'CreateComment.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CreateCommentSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateCommentStart value) $default, {
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateCommentStart value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateCommentSuccessful implements CreateComment {
  const factory CreateCommentSuccessful() = _$CreateCommentSuccessful;
}

/// @nodoc
abstract class $CreateCommentErrorCopyWith<$Res> {
  factory $CreateCommentErrorCopyWith(CreateCommentError value, $Res Function(CreateCommentError) then) =
      _$CreateCommentErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$CreateCommentErrorCopyWithImpl<$Res> extends _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentErrorCopyWith<$Res> {
  _$CreateCommentErrorCopyWithImpl(CreateCommentError _value, $Res Function(CreateCommentError) _then)
      : super(_value, (v) => _then(v as CreateCommentError));

  @override
  CreateCommentError get _value => super._value as CreateCommentError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(CreateCommentError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$CreateCommentError implements CreateCommentError {
  const _$CreateCommentError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'CreateComment.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateCommentError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $CreateCommentErrorCopyWith<CreateCommentError> get copyWith =>
      _$CreateCommentErrorCopyWithImpl<CreateCommentError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateCommentStart value) $default, {
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateCommentStart value)? $default, {
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateCommentError implements CreateComment, ErrorAction {
  const factory CreateCommentError(Object error, StackTrace stackTrace) = _$CreateCommentError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentErrorCopyWith<CreateCommentError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetUsersTearOff {
  const _$GetUsersTearOff();

  GetUsersStart call(List<String> uids) {
    return GetUsersStart(
      uids,
    );
  }

  GetUsersSuccessful successful(List<AppUser> users) {
    return GetUsersSuccessful(
      users,
    );
  }

  GetUsersError error(Object error, StackTrace stackTrace) {
    return GetUsersError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetUsers = _$GetUsersTearOff();

/// @nodoc
mixin _$GetUsers {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String> uids) $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String> uids)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUsersStart value) $default, {
    required TResult Function(GetUsersSuccessful value) successful,
    required TResult Function(GetUsersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersCopyWith<$Res> {
  factory $GetUsersCopyWith(GetUsers value, $Res Function(GetUsers) then) = _$GetUsersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUsersCopyWithImpl<$Res> implements $GetUsersCopyWith<$Res> {
  _$GetUsersCopyWithImpl(this._value, this._then);

  final GetUsers _value;
  // ignore: unused_field
  final $Res Function(GetUsers) _then;
}

/// @nodoc
abstract class $GetUsersStartCopyWith<$Res> {
  factory $GetUsersStartCopyWith(GetUsersStart value, $Res Function(GetUsersStart) then) =
      _$GetUsersStartCopyWithImpl<$Res>;
  $Res call({List<String> uids});
}

/// @nodoc
class _$GetUsersStartCopyWithImpl<$Res> extends _$GetUsersCopyWithImpl<$Res> implements $GetUsersStartCopyWith<$Res> {
  _$GetUsersStartCopyWithImpl(GetUsersStart _value, $Res Function(GetUsersStart) _then)
      : super(_value, (v) => _then(v as GetUsersStart));

  @override
  GetUsersStart get _value => super._value as GetUsersStart;

  @override
  $Res call({
    Object? uids = freezed,
  }) {
    return _then(GetUsersStart(
      uids == freezed
          ? _value.uids
          : uids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$GetUsersStart implements GetUsersStart {
  const _$GetUsersStart(this.uids);

  @override
  final List<String> uids;

  @override
  String toString() {
    return 'GetUsers(uids: $uids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUsersStart &&
            (identical(other.uids, uids) || const DeepCollectionEquality().equals(other.uids, uids)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(uids);

  @JsonKey(ignore: true)
  @override
  $GetUsersStartCopyWith<GetUsersStart> get copyWith => _$GetUsersStartCopyWithImpl<GetUsersStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String> uids) $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String> uids)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUsersStart value) $default, {
    required TResult Function(GetUsersSuccessful value) successful,
    required TResult Function(GetUsersError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetUsersStart implements GetUsers {
  const factory GetUsersStart(List<String> uids) = _$GetUsersStart;

  List<String> get uids => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUsersStartCopyWith<GetUsersStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersSuccessfulCopyWith<$Res> {
  factory $GetUsersSuccessfulCopyWith(GetUsersSuccessful value, $Res Function(GetUsersSuccessful) then) =
      _$GetUsersSuccessfulCopyWithImpl<$Res>;
  $Res call({List<AppUser> users});
}

/// @nodoc
class _$GetUsersSuccessfulCopyWithImpl<$Res> extends _$GetUsersCopyWithImpl<$Res>
    implements $GetUsersSuccessfulCopyWith<$Res> {
  _$GetUsersSuccessfulCopyWithImpl(GetUsersSuccessful _value, $Res Function(GetUsersSuccessful) _then)
      : super(_value, (v) => _then(v as GetUsersSuccessful));

  @override
  GetUsersSuccessful get _value => super._value as GetUsersSuccessful;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(GetUsersSuccessful(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<AppUser>,
    ));
  }
}

/// @nodoc

class _$GetUsersSuccessful implements GetUsersSuccessful {
  const _$GetUsersSuccessful(this.users);

  @override
  final List<AppUser> users;

  @override
  String toString() {
    return 'GetUsers.successful(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUsersSuccessful &&
            (identical(other.users, users) || const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @JsonKey(ignore: true)
  @override
  $GetUsersSuccessfulCopyWith<GetUsersSuccessful> get copyWith =>
      _$GetUsersSuccessfulCopyWithImpl<GetUsersSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String> uids) $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String> uids)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUsersStart value) $default, {
    required TResult Function(GetUsersSuccessful value) successful,
    required TResult Function(GetUsersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetUsersSuccessful implements GetUsers {
  const factory GetUsersSuccessful(List<AppUser> users) = _$GetUsersSuccessful;

  List<AppUser> get users => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUsersSuccessfulCopyWith<GetUsersSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersErrorCopyWith<$Res> {
  factory $GetUsersErrorCopyWith(GetUsersError value, $Res Function(GetUsersError) then) =
      _$GetUsersErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetUsersErrorCopyWithImpl<$Res> extends _$GetUsersCopyWithImpl<$Res> implements $GetUsersErrorCopyWith<$Res> {
  _$GetUsersErrorCopyWithImpl(GetUsersError _value, $Res Function(GetUsersError) _then)
      : super(_value, (v) => _then(v as GetUsersError));

  @override
  GetUsersError get _value => super._value as GetUsersError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetUsersError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetUsersError implements GetUsersError {
  const _$GetUsersError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetUsers.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUsersError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetUsersErrorCopyWith<GetUsersError> get copyWith => _$GetUsersErrorCopyWithImpl<GetUsersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String> uids) $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String> uids)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUsersStart value) $default, {
    required TResult Function(GetUsersSuccessful value) successful,
    required TResult Function(GetUsersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetUsersError implements GetUsers, ErrorAction {
  const factory GetUsersError(Object error, StackTrace stackTrace) = _$GetUsersError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUsersErrorCopyWith<GetUsersError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetReviewsTearOff {
  const _$GetReviewsTearOff();

  GetReviewsStart call() {
    return const GetReviewsStart();
  }

  GetReviewsSuccessful successful(List<Review> reviews) {
    return GetReviewsSuccessful(
      reviews,
    );
  }

  GetReviewsError error(Object error, StackTrace stackTrace) {
    return GetReviewsError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetReviews = _$GetReviewsTearOff();

/// @nodoc
mixin _$GetReviews {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Review> reviews) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Review> reviews)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetReviewsStart value) $default, {
    required TResult Function(GetReviewsSuccessful value) successful,
    required TResult Function(GetReviewsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetReviewsStart value)? $default, {
    TResult Function(GetReviewsSuccessful value)? successful,
    TResult Function(GetReviewsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetReviewsCopyWith<$Res> {
  factory $GetReviewsCopyWith(GetReviews value, $Res Function(GetReviews) then) = _$GetReviewsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetReviewsCopyWithImpl<$Res> implements $GetReviewsCopyWith<$Res> {
  _$GetReviewsCopyWithImpl(this._value, this._then);

  final GetReviews _value;
  // ignore: unused_field
  final $Res Function(GetReviews) _then;
}

/// @nodoc
abstract class $GetReviewsStartCopyWith<$Res> {
  factory $GetReviewsStartCopyWith(GetReviewsStart value, $Res Function(GetReviewsStart) then) =
      _$GetReviewsStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetReviewsStartCopyWithImpl<$Res> extends _$GetReviewsCopyWithImpl<$Res>
    implements $GetReviewsStartCopyWith<$Res> {
  _$GetReviewsStartCopyWithImpl(GetReviewsStart _value, $Res Function(GetReviewsStart) _then)
      : super(_value, (v) => _then(v as GetReviewsStart));

  @override
  GetReviewsStart get _value => super._value as GetReviewsStart;
}

/// @nodoc

class _$GetReviewsStart implements GetReviewsStart {
  const _$GetReviewsStart();

  @override
  String toString() {
    return 'GetReviews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetReviewsStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Review> reviews) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Review> reviews)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetReviewsStart value) $default, {
    required TResult Function(GetReviewsSuccessful value) successful,
    required TResult Function(GetReviewsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetReviewsStart value)? $default, {
    TResult Function(GetReviewsSuccessful value)? successful,
    TResult Function(GetReviewsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetReviewsStart implements GetReviews {
  const factory GetReviewsStart() = _$GetReviewsStart;
}

/// @nodoc
abstract class $GetReviewsSuccessfulCopyWith<$Res> {
  factory $GetReviewsSuccessfulCopyWith(GetReviewsSuccessful value, $Res Function(GetReviewsSuccessful) then) =
      _$GetReviewsSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Review> reviews});
}

/// @nodoc
class _$GetReviewsSuccessfulCopyWithImpl<$Res> extends _$GetReviewsCopyWithImpl<$Res>
    implements $GetReviewsSuccessfulCopyWith<$Res> {
  _$GetReviewsSuccessfulCopyWithImpl(GetReviewsSuccessful _value, $Res Function(GetReviewsSuccessful) _then)
      : super(_value, (v) => _then(v as GetReviewsSuccessful));

  @override
  GetReviewsSuccessful get _value => super._value as GetReviewsSuccessful;

  @override
  $Res call({
    Object? reviews = freezed,
  }) {
    return _then(GetReviewsSuccessful(
      reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>,
    ));
  }
}

/// @nodoc

class _$GetReviewsSuccessful implements GetReviewsSuccessful {
  const _$GetReviewsSuccessful(this.reviews);

  @override
  final List<Review> reviews;

  @override
  String toString() {
    return 'GetReviews.successful(reviews: $reviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetReviewsSuccessful &&
            (identical(other.reviews, reviews) || const DeepCollectionEquality().equals(other.reviews, reviews)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(reviews);

  @JsonKey(ignore: true)
  @override
  $GetReviewsSuccessfulCopyWith<GetReviewsSuccessful> get copyWith =>
      _$GetReviewsSuccessfulCopyWithImpl<GetReviewsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Review> reviews) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(reviews);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Review> reviews)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(reviews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetReviewsStart value) $default, {
    required TResult Function(GetReviewsSuccessful value) successful,
    required TResult Function(GetReviewsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetReviewsStart value)? $default, {
    TResult Function(GetReviewsSuccessful value)? successful,
    TResult Function(GetReviewsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetReviewsSuccessful implements GetReviews {
  const factory GetReviewsSuccessful(List<Review> reviews) = _$GetReviewsSuccessful;

  List<Review> get reviews => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetReviewsSuccessfulCopyWith<GetReviewsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetReviewsErrorCopyWith<$Res> {
  factory $GetReviewsErrorCopyWith(GetReviewsError value, $Res Function(GetReviewsError) then) =
      _$GetReviewsErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetReviewsErrorCopyWithImpl<$Res> extends _$GetReviewsCopyWithImpl<$Res>
    implements $GetReviewsErrorCopyWith<$Res> {
  _$GetReviewsErrorCopyWithImpl(GetReviewsError _value, $Res Function(GetReviewsError) _then)
      : super(_value, (v) => _then(v as GetReviewsError));

  @override
  GetReviewsError get _value => super._value as GetReviewsError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetReviewsError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetReviewsError implements GetReviewsError {
  const _$GetReviewsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetReviews.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetReviewsError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetReviewsErrorCopyWith<GetReviewsError> get copyWith =>
      _$GetReviewsErrorCopyWithImpl<GetReviewsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Review> reviews) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Review> reviews)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetReviewsStart value) $default, {
    required TResult Function(GetReviewsSuccessful value) successful,
    required TResult Function(GetReviewsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetReviewsStart value)? $default, {
    TResult Function(GetReviewsSuccessful value)? successful,
    TResult Function(GetReviewsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetReviewsError implements GetReviews, ErrorAction {
  const factory GetReviewsError(Object error, StackTrace stackTrace) = _$GetReviewsError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetReviewsErrorCopyWith<GetReviewsError> get copyWith => throw _privateConstructorUsedError;
}
