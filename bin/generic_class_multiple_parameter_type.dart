// Parameter type di Generic class boleh lebih dari satu
// Namun harus menggunakan nama type berbeda
// Ini sangat berguna ketika kita ingin membuat generic parameter type yang banyak

void main(List<String> args) {
  Data data1 = Data(first: 'ini String', second: 'ini String');
  Data data2 = Data(first: 20, second: true);
  Data data3 = Data(first: 10.3, second: 79);
}

// parameter type harus punya symbol yang berbeda
class Data<K, S> {
  K? first;
  S? second;

  Data({required this.first, required this.second});
}
