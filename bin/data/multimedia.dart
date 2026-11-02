abstract class Multimedia {}

// penggunaan mixin
// playable hanya boleh di kelas turunan multimedia
mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play music of $name');
  }
}

mixin Stopable on Multimedia {
  String? name;

  void stop() {
    print('Stop music of $name');
  }
}
