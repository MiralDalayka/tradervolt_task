import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tradervolt_task/data/di.dart';
import 'package:tradervolt_task/presentation/routing/app_router.dart';
import 'package:tradervolt_task/presentation/routing/routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  await ScreenUtil.ensureScreenSize();
  runApp(MyApp(
    appRouter: AppRouter(),
  ));
}

///////////////////////

class MyApp extends StatelessWidget {
  final AppRouter appRouter;
  const MyApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 810),
      minTextAdapt: true,
      child: MaterialApp(
        title: 'TRADER VOLT Task',
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.allSymbolsScreen,
        onGenerateRoute: appRouter.generateRoute,
      ),
    );
  }
}
