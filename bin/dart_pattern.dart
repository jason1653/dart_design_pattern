import 'package:dart_pattern/pattern/singleton.dart';

void main(List<String> arguments) {
  Singleton singleton = Singleton();
  Singleton singleton2 = Singleton();

  print(singleton == singleton2);

}
