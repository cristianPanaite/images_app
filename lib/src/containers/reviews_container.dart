import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:weather_app/src/models/index.dart';

class ReviewContainer extends StatelessWidget {
  const ReviewContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<Review>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Review>>(
      converter: (Store<AppState> store) => store.state.reviews.toList()
        ..sort((Review a, Review b) {
          return b.createdAt.compareTo(a.createdAt);
        }),
      builder: builder,
    );
  }
}
