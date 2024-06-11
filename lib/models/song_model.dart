class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/dreams.mp3',
      coverUrl: 'assets/images/image1.webp',
    ),
    Song(
      title: 'Echo Of Sadness',
      description: 'Echo Of Sadness',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/image2.webp',
    ),
    Song(
      title: 'Endless Journey',
      description: 'Endless Journey',
      url: 'assets/music/dreams.mp3',
      coverUrl: 'assets/images/image3.webp',
    ),
    Song(
      title: 'Les Prisonnieres',
      description: 'Les Prisonnieres',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/image4.webp',
    ),
    Song(
      title: 'Verdict',
      description: 'Verdict',
      url: 'assets/music/dreams.mp3',
      coverUrl: 'assets/images/image5.webp',
    ),
  ];
}
