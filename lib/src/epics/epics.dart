import 'package:redux_epics/redux_epics.dart';
import 'package:weather_app/src/actions/app_action.dart';
import 'package:weather_app/src/actions/index.dart';
import 'package:weather_app/src/data/images_api.dart';
import 'package:weather_app/src/models/index.dart';
import 'package:rxdart/rxdart.dart';

class AppEpics {
  const AppEpics({
    required ImagesApi imagesApi,
  })  : assert(imagesApi != null),
        _imagesApi = imagesApi;

  final ImagesApi _imagesApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(
      <Epic<AppState>>[
        TypedEpic<AppState, GetImagesStart>(_getImages),
      ],
    );
  }

  Stream<AppAction> _getImages(Stream<GetImagesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetImagesStart event) => _imagesApi.getPhotos())
        .map((List<Photo> images) => GetImages.successful(images))
        .onErrorReturnWith((Object error, StackTrace st) => GetImages.error(error, st));
  }
}
