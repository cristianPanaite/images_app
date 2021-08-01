import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:weather_app/src/data/auth_api.dart';
import 'package:weather_app/src/presentation/add_review.dart';
import 'src/actions/index.dart';
import 'src/data/images_api.dart';
import 'src/epics/epics.dart';
import 'src/models/index.dart';
import 'src/presentation/home_page.dart';
import 'src/presentation/image_details.dart';
import 'src/presentation/login_page.dart';
import 'src/reducer/reducer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  const String imagesApiUrl =
      'https://api.unsplash.com/search/photos/?query="dog"&client_id=I1F_7e0HMGaDX12FzjcViHbSgictwi0BhqXjqDvg8Hg';

  final AuthApi authApi = AuthApi(auth: FirebaseAuth.instance, firestore: FirebaseFirestore.instance);
  final Client client = Client();
  final ImagesApi imagesApi = ImagesApi(apiUrl: imagesApiUrl, client: client, firestore: FirebaseFirestore.instance);
  final AppEpics appEpics = AppEpics(imagesApi: imagesApi, authApi: authApi);

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
      child: MaterialApp(
        home: const HomePage(),
        theme: ThemeData.dark(),
        routes: <String, WidgetBuilder>{
          '/details': (BuildContext context) => const ImageDetails(),
          '/login': (BuildContext context) => const LoginPage(),
          '/addReview': (BuildContext context) => const AddReviewPage()
        },
      ),
    );
  }
}
