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
  ],
);

AppState _getImagesSuccessful(AppState state, GetImagesSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.photos.clear();
    b.photos.addAll(action.images);
  });
}
