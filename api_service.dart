class ApiService {
  Future<List<String>> fetchItems() async {
    await Future.delayed(const Duration(milliseconds: 200));
    return ['API Item 1', 'API Item 2', 'API Item 3'];
  }
}
