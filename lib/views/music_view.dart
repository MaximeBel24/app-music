import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_music/views/list_containers/albums_container.dart';
import 'package:learn_music/views/list_containers/artist_container.dart';
import 'package:learn_music/views/list_containers/genre_container.dart';

class MusicView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Divider(),
          ArtistContainer(),
          const Divider(),
          AlbumsContainer(),
          const Divider(),
          GenreContainer()
        ],
      ),
    );
  }
}