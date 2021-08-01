import 'package:redux/redux.dart';
import 'package:weather_app/src/actions/index.dart';
import 'package:weather_app/src/models/index.dart';

Reducer<AppState> reducer = combineReducers(
  <Reducer<AppState>>[
        (AppState state, dynamic action) {
      print(action);
      return state;
    },
    TypedReducer<AppState, GetImagesSuccessful>(_getImagesSuccessful),
    TypedReducer<AppState, SetSelectedImage>(_setSelectedImage),
    TypedReducer<AppState, RegisterSuccessful>(_registerSuccessful),
    TypedReducer<AppState, InitializeAppSuccessful>(_initializeAppSuccessful),
    TypedReducer<AppState, SignOutSuccessful>(_signOutSuccessful),
    TypedReducer<AppState, GetReviewsSuccessful>(_getReviewsSuccessful),
    TypedReducer<AppState, GetUsersSuccessful>(_getUsersSuccessful),
  ],
);

AppState _getImagesSuccessful(AppState state, GetImagesSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.photos.clear();
    b.photos.addAll(action.images);
  });
}

AppState _setSelectedImage(AppState state, SetSelectedImage action) {
  return state.rebuild((AppStateBuilder b) {
    b.selectedImage = action.imageId;
  });
}

AppState _registerSuccessful(AppState state, RegisterSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = action.user.toBuilder();
  });
}

AppState _initializeAppSuccessful(AppState state, InitializeAppSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = action.user?.toBuilder();
  });
}

AppState _signOutSuccessful(AppState state, SignOutSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = null;
  });
}

AppState _getReviewsSuccessful(AppState state, GetReviewsSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.reviews //
      ..clear()
      ..addAll(action.reviews);
  });
}

AppState _getUsersSuccessful(AppState state, GetUsersSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.users.clear();

    for (final AppUser user in action.users) {
      b.users[user.uid] = user;
    }
  });
}