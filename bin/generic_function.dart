// Generic parameter type tidak hanya bisa digunakan pada class
// Kita juga bisa menggunakan generic parameter type di function
// Generic parameter type yang kita deklarasikan di function, hanya bisa diakses di function tersebut, tidak bisa digunakan di luar function
// Ini cocok jika kita ingin membuat generic function, tanpa harus mengubah deklarasi class

void main(List<String> args) {
  List<int> numbers = [2, 3, 5, 1, 6];
  List<String> members = ['ria', 'finda', 'anja', 'iqbal'];

  print(PenghitungPanjangArray.count(numbers));

  print(PenghitungPanjangArray.count(members));
}

class PenghitungPanjangArray {
  // static method/function
  static int count<T>(List<T> listParam) {
    return listParam.length;
  }
}
