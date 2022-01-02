void main(List<String> arguments) {
  Data data = Data();
  data.nama = 'Mail';
  print(data.nama);

  Person person = Person();
  person.nama = 'Ana Fitria';
  print(person.nama);
}

// Generic adalah kemampuan menambahkan parameter type saat membuat class atau method
// Berbeda dengan tipe data yang biasa kita gunakan di class, di function, generic memungkinkan kita bisa mengubah-ubah bentuk tipe data sesuai dengan yang kita mau.

// --> Manfaat Generic
// Pengecekan ketika proses kompilasi
// Tidak perlu manual menggunakan pengecekan tipe data dan konversi tipe data
// Memudahkan programmer membuat kode program yang generic sehingga bisa digunakan oleh berbagai tipe data

// Contoh code bukan generic
class Data {
  dynamic nama;
}

// Contoh code dengan generic
class Person<T> {
  T? nama;
}
