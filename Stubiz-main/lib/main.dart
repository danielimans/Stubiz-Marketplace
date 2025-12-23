import 'package:flutter/material.dart';
import 'screens/splash/splash_screen.dart';
import 'services/auth_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AuthService.loadLogin();
  runApp(const StuBizApp());
}

class StuBizApp extends StatelessWidget {
  const StuBizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StuBiz',
      theme: ThemeData(useMaterial3: true),
      home: const SplashScreen(),
    );
  }
}
