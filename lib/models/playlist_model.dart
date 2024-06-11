import 'package:flutter_music_player/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlists = [
    Playlist(
      title: 'Hip-hop R&B Mix',
      songs: Song.songs,
      imageUrl: 'assets/images/image5.webp',
    ),
    Playlist(
      title: 'Rock & Roll',
      songs: Song.songs,
      imageUrl: 'assets/images/image4.webp',
    ),
    Playlist(
      title: 'Love Songs',
      songs: Song.songs,
      imageUrl: 'assets/images/image3.webp',
    ),
  ];
}
