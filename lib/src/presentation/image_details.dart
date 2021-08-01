import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:weather_app/src/actions/index.dart';
import 'package:weather_app/src/containers/reviews_container.dart';
import 'package:weather_app/src/containers/selected_image.dart';
import 'package:weather_app/src/containers/user_container.dart';
import 'package:weather_app/src/containers/users_container.dart';
import 'package:weather_app/src/models/index.dart';
import 'package:intl/intl.dart';

class ImageDetails extends StatelessWidget {
  const ImageDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return SelectedImageContainer(
          builder: (BuildContext context, Photo img) {
            return Scaffold(
              appBar: AppBar(
                title: Text(img.description),
              ),
              body: Column(
                children: <Widget>[
                  Image.network(
                    img.urls.regular,
                    width: MediaQuery.of(context).size.width / 2,
                  ),
                  Expanded(
                    child: UsersContainer(
                      builder: (BuildContext context, Map<String, AppUser> users) {
                        return ReviewContainer(
                          builder: (BuildContext context, List<Review> reviews) {
                            final DateFormat format = DateFormat.yMMMMEEEEd().add_Hms();

                            return ListView.builder(
                              itemCount: reviews.length,
                              itemBuilder: (BuildContext context, int index) {
                                final Review review = reviews[index];
                                final AppUser? user = users[review.uid];

                                return ListTile(
                                  title: Text('${review.text}${user == null ? '' : ' (${user.username})'}'),
                                  subtitle: Text(format.format(review.createdAt.toLocal())),
                                );
                              },
                            );
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
              floatingActionButton: FloatingActionButton.extended(
                label: const Text('Review'),
                icon: const Icon(Icons.message_outlined),
                onPressed: () async {
                  if (user == null) {
                    Navigator.pushNamed(context, '/login');
                  } else {
                    await Navigator.pushNamed(context, '/addReview');
                    StoreProvider.of<AppState>(context).dispatch(const GetReviews());
                  }
                },
              ),
            );
          },
        );
      },
    );
  }
}
