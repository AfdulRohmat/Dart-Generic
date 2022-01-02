class MyData<T> {
  T? data;

  MyData({required this.data});

  void test(T dataParam) {}

  T getData() {
    return data!;
  }
}
