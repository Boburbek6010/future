extension MyExtension on int {
  int _getNext(int n) {
    int sum = 0;
    int res = 0;

    while (n > 0) {
      res = n % 10;
      sum += res * res;
      n = n ~/ 10;
    }
    return sum;
  }
  bool get isHappy {
    int n = this;
    Set<int> set = {};
    while (n != 1 && !set.contains(n)) {
      set.add(n);
      n = _getNext(n);
    }
    return n == 1;
  }
}

extension MyStringExt on String{
  bool get isBool {
    return contains("true") || contains("false");
  }
}

