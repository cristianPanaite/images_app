import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:weather_app/src/actions/index.dart';
import 'package:weather_app/src/data/images_api.dart';
import 'package:weather_app/src/epics/epics.dart';
import 'package:weather_app/src/models/index.dart';
import 'package:weather_app/src/presentation/home_page.dart';
import 'package:weather_app/src/reducer/reducer.dart';

void main() {
  const String imagesApiUrl =
      'https://api.unsplash.com/search/photos/?query="dog"&client_id=I1F_7e0HMGaDX12FzjcViHbSgictwi0BhqXjqDvg8Hg';
  final Client client = Client();
  final ImagesApi imagesApi = ImagesApi(apiUrl: imagesApiUrl, client: client);
  final AppEpics appEpics = AppEpics(imagesApi: imagesApi);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(appEpics.epics),
    ],
  );
  store.dispatch(const GetImagesStart());

  runApp(ImagesApp(store: store));
}

class ImagesApp extends StatelessWidget {
  const ImagesApp({Key? key, required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: const MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
