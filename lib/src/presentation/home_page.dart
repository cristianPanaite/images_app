import 'package:built_collection/built_collection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/src/containers/images_container.dart';
import 'package:weather_app/src/models/index.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Images'),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(0, 80.0, 0, 0),
        child: ImagesContainer(
          builder: (BuildContext context, BuiltList<Photo> imgs) {
            return ListView.builder(
              itemCount: imgs.length,
              itemBuilder: (BuildContext context, int index) {
                return Image.network(imgs[index].urls.full);
              },
            );
          },
        ),
      ),
    );
  }
}
