// Kadang kita ingin membatasi data yang boleh digunakan di generic parameter type
// Kita bisa menambahkan constraint di generic parameter type dengan menyebutkan tipe yang diperbolehkan
// Secara otomatis, type data yang bisa digunakan adalah type yang sudah kita sebutkan, atau class-class turunannya
// Secara default, constraint type untuk generic parameter type adalah Object, sehingga semua tipe data bisa digunakan

void main(List<String> args) {
  NumberData number1 = NumberData(number: 20);
  NumberData number2 = NumberData(number: 2.4);

  // NumberData number3 = NumberData(number: 'eko') // error
}

class NumberData<T extends num> {
  T? number;

  NumberData({required this.number});
}
