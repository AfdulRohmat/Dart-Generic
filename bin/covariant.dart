// Covariant artinya kita bisa melakukan subtitusi subtype (child) dengan supertype (parent)
// Namun hati-hati ketika melakukan covariant, karena jika sampai salah mengubah datanya, maka akan terjadi error pada saat runtime, tidak akan terdeteksi ketika proses compile

import 'data/mydata.dart';

void main(List<String> args) {
  MyData<Object> data = MyData<String>(data: 'eko');
  print(data.data);

  // data.data = 20; // error saat runtime
}
