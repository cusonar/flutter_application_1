import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart';
import 'routes/app_routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Firebase 초기화
  await Firebase.initializeApp();
  
  // 카카오 SDK 초기화
  KakaoSdk.init(
    nativeAppKey: '여기에_네이티브_앱_키를_입력하세요',
  );
  
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          primary: const Color(0xFF4A6741),      // 딥 포레스트 그린
          secondary: const Color(0xFFBE8C7C),    // 테라코타
          surface: const Color(0xFFF5F2ED),   // 따뜻한 베이지
          onPrimary: Colors.white,
          onSecondary: Colors.white,
        ),
        useMaterial3: true,
        textTheme: const TextTheme(
          headlineMedium: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w600,
            color: Color(0xFF4A6741),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: const BorderSide(color: Color(0xFFE0D9D5)),
          ),
        ),
      ),
    );
  }
}
