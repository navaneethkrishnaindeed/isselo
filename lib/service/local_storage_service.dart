import 'package:shared_preferences/shared_preferences.dart';

class LocalStorageService {
  static const String _formKey = 'campaign_form';
  
  static Future<void> saveForm(String jsonData) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_formKey, jsonData);
  }
  
  static Future<String?> getForm() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_formKey);
  }
  
  static Future<void> clearForm() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_formKey);
  }
}
