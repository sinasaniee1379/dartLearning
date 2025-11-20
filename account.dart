class Account {
  int? _money = null;
  String? name = null;

  int get money {
    if (_money == null) {
      return 0;
    }
    return _money!;
  }
}
