import 'package:tugas_mandiri_2/tugas_mandiri_2.dart' as tugas_mandiri_2;

void main() {
  //praktikum 1
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") {
    print("Test2 again");
  }

  bool isTrue = true;
  if (isTrue) {
    print("Kebenaran");
  }

  //praktikum 2
  int counter = 30;
  while (counter < 33) {
    print(counter);
    counter++;
  }

  do {
    print(counter);
    counter++;
  } while (counter < 77);

  //praktikum 3

  for (int index = 10; index < 27; index++) {
    print(index);
  }

  for (int index = 0; index < 30; index++) {
    if (index == 21) break;
    if (index > 1 && index < 7) {
      print(index);
    }
  }
}
