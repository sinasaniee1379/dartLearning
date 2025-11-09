class Post {
  var _likes = 20000;
  var _title = "Dart Learning";
  set newLikes(int value) {
    if (value > 1) {
      print("you are not allowed");
      return;
    }
    _likes = value + _likes;
  }

  String get likes {
    var count = _likes / 1000;
    return "${count.toInt()}K";
  }
}
