class LocalStorageService {
  final Map<String, String> _storage = {
    'saved_item': 'Sample Item 1',
    'theme_mode': 'light',
  };

  Future<void> saveItem(String key, String value) async {
    _storage[key] = value;
  }

  Future<String?> getItem(String key) async {
    return _storage[key];
  }
}
