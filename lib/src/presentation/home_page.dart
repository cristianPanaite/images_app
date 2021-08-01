import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:weather_app/src/actions/index.dart';
import 'package:weather_app/src/containers/images_container.dart';
import 'package:weather_app/src/models/index.dart';
import 'package:weather_app/src/presentation/user_avatar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    super.initState();

    _controller.addListener(_onScroll);
  }

  void _onScroll() {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    final double max = _controller.position.maxScrollExtent;
    final double offset = _controller.offset;
    final double delta = max - offset;
    final double screenHeight = MediaQuery.of(context).size.height;
    final double threshold = screenHeight * 0.5;

    if (delta < threshold) {
      store.dispatch(const GetImages());
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Images'),
        leading: const UserAvatar(),
      ),
      body: ImagesContainer(
        builder: (BuildContext context, List<Photo> imgs) {
          return GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 0.69,
            ),
            controller: _controller,
            itemCount: imgs.length,
            physics: const AlwaysScrollableScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              final Photo image = imgs[index];
              return GestureDetector(
                onTap: () {
                  StoreProvider.of<AppState>(context).dispatch(SetSelectedImage(image.id));
                  StoreProvider.of<AppState>(context).dispatch(const GetReviews());
                  Navigator.pushNamed(context, '/details');
                },
                child: GridTile(
                  child: Image.network(
                    image.urls.regular,
                    fit: BoxFit.cover,
                  ),
                  footer: GridTileBar(
                    backgroundColor: Colors.black38,
                    title: Text(image.description),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
