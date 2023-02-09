import 'package:dart_pattern/pattern/builder.dart';
import 'package:dart_pattern/pattern/singleton.dart';

void main(List<String> arguments) {
  print("------ singleton ------");

  Singleton singleton = Singleton();
  Singleton singleton2 = Singleton();

  print(singleton == singleton2);

  print("------ builder ------");

  /* builder */
  Person person = Builder()
      .name('이름')
      .surname('테스트')
      .age(30)
      .address('주소')
      .phone('123-456-7890')
      .email('test@test.com')
      .build();

  print(person.name);
  print(person.surname);
  print(person.age);
  print(person.address);
  print(person.phone);
  print(person.email);

}
