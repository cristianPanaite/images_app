import 'package:flutter/cupertino.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:weather_app/src/models/index.dart';

class SelectedImageContainer extends StatelessWidget {
  const SelectedImageContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<Photo> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Photo>(
      converter: (Store<AppState> store) {
        return store.state.photos.firstWhere((Photo item) => item.id == store.state.selectedImage);
      },
      builder: builder,
    );
  }
}
