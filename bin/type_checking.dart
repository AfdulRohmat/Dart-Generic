// Generic di Dart mendukung Type Checking, berbeda dengan Java yang menggunakan fitur type erasure, yang artinya ketika di-compile, informasi generic nya dihilangkan. Pada Dart, semua informasi generic tetap ada
// Oleh karena itu kita bisa melakukan Type Checking di Dart walaupun sampai ke level parameterized type nya

import 'data/mydata.dart';

void main(List<String> args) {
  typeChecking(MyData(data: 'eko'));
  typeChecking(MyData(data: 20));
  typeChecking(MyData(data: true));
}

void typeChecking(dynamic dataParam) {
  if (dataParam is MyData<String>) {
    print('string');
    //
  } else if (dataParam is MyData<num>) {
    print('number. including int and double');
    //
  } else if (dataParam is MyData<bool>) {
    print('boolean');
    //
  } else {
    print('object in general');
  }
}
