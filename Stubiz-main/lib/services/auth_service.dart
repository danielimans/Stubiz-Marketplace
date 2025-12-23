import 'local_storage.dart';

class AuthService {
  static bool isLoggedIn = false;

  static Future<void> loadLogin() async {
    isLoggedIn = await LocalStorage.loadLogin();
  }

  static Future<void> login() async {
    isLoggedIn = true;
    await LocalStorage.saveLogin(true);
  }

  static Future<void> logout() async {
    isLoggedIn = false;
    await LocalStorage.saveLogin(false);
  }
}
