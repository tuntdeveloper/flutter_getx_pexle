import 'package:flutter/material.dart';
import 'package:flutter_nexlesoft_getx/config/constant/pref_constant.dart';
import 'package:flutter_nexlesoft_getx/di.dart' as di;
import 'package:flutter_nexlesoft_getx/presentation/auth/sign_up_screen.dart';
import 'package:flutter_nexlesoft_getx/presentation/home/home_screen.dart';
import 'package:flutter_nexlesoft_getx/route/app_route.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await di.init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: MediaQuery.of(context).size,
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          fontFamily: "Lota",
          colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF647FFF)),
          useMaterial3: true,
          textTheme: TextTheme(
            bodyLarge: TextStyle(
                color: Colors.white, fontSize: 22, fontWeight: FontWeight.w400),
            bodyMedium: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.w400),
            bodySmall: TextStyle(
                color: Colors.white, fontSize: 12, fontWeight: FontWeight.w400),
          ),
        ),
        getPages: AppRoute.values
            .map((e) => GetPage(name: e.getPath, page:
        () => e.getPage))
            .toList(),
        home: Get.find<SharedPreferences>()
                    .getString(PrefConstant.PREF_TOKEN_KEY) !=
                null
            ? const HomeScreen()
            : const SignUpScreen(),
      ),
    );
  }
}
