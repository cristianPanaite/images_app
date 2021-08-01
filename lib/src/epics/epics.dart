import 'package:redux_epics/redux_epics.dart';
import 'package:weather_app/src/actions/app_action.dart';
import 'package:weather_app/src/actions/index.dart';
import 'package:weather_app/src/data/auth_api.dart';
import 'package:weather_app/src/data/images_api.dart';
import 'package:weather_app/src/models/index.dart';
import 'package:rxdart/rxdart.dart';

class AppEpics {
  const AppEpics({required ImagesApi imagesApi, required AuthApi authApi})
      : assert(imagesApi != null),
        _imagesApi = imagesApi,
        _authApi = authApi;

  final ImagesApi _imagesApi;
  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(
      <Epic<AppState>>[
        TypedEpic<AppState, GetImagesStart>(_getImages),
        TypedEpic<AppState, InitializeAppStart>(_initializeApp),
        TypedEpic<AppState, RegisterStart>(_register),
        TypedEpic<AppState, SignOutStart>(_signOut),
        TypedEpic<AppState, CreateCommentStart>(_createCommentStart),
        TypedEpic<AppState, GetReviewsStart>(_getReviewsStart),
        TypedEpic<AppState, GetUsersStart>(_getUsersStart),
      ],
    );
  }

  Stream<AppAction> _getImages(Stream<GetImagesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetImagesStart event) => _imagesApi.getPhotos())
        .map((List<Photo> images) => GetImages.successful(images))
        .onErrorReturnWith((Object error, StackTrace st) => GetImages.error(error, st));
  }

  Stream<AppAction> _initializeApp(Stream<InitializeAppStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((InitializeAppStart action) => _authApi.getCurrentUser())
        .map((AppUser? user) => InitializeApp.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeApp.error(error, stackTrace));
  }

  Stream<AppAction> _register(Stream<RegisterStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((RegisterStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.register(action.email, action.password))
            .map((AppUser user) => Register.successful(user))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => Register.error(error, stackTrace))
            .doOnData(action.result));
  }

  Stream<AppAction> _signOut(Stream<SignOutStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((SignOutStart action) => _authApi.signOut())
        .map((_) => const SignOut.successful())
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SignOut.error(error, stackTrace));
  }

  Stream<AppAction> _createCommentStart(Stream<CreateCommentStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((CreateCommentStart action) => Stream<void>.value(null)
            .asyncMap((_) {
              return _imagesApi.createReview(
                uid: store.state.user!.uid,
                imageId: store.state.selectedImage!,
                text: action.text,
              );
            })
            .map((_) => const CreateComment.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => CreateComment.error(error, stackTrace)));
  }

  Stream<AppAction> _getReviewsStart(Stream<GetReviewsStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetReviewsStart action) => Stream<void>.value(null)
                .asyncMap((_) => _imagesApi.getReviews(store.state.selectedImage!))
                .expand((List<Review> reviews) {
              return <AppAction>[
                GetReviews.successful(reviews),
                GetUsers(reviews.map((Review review) => review.uid).toSet().toList()),
              ];
            }).onErrorReturnWith((Object error, StackTrace stackTrace) => GetReviews.error(error, stackTrace)));
  }

  Stream<AppAction> _getUsersStart(Stream<GetUsersStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetUsersStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.getUsers(action.uids))
            .map((List<AppUser> users) => GetUsers.successful(users))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => GetUsers.error(error, stackTrace)));
  }
}
