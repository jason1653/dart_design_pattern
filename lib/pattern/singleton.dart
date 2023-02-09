class Singleton {
  static final Singleton _singleton = Singleton._internal();
  factory Singleton() {
    print('Singleton factory');
    return _singleton;
  }
  Singleton._internal();
}