import 'package:bot_toast/bot_toast.dart';
import 'package:dio/dio.dart';
import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/users_managments/application/accounts_service.dart';
import 'package:flutter_application_1/src/users_managments/blocs/auth_bloc/auth_bloc.dart';
import 'package:flutter_application_1/src/users_managments/data/http_user_repository.dart';
import 'package:flutter_application_1/src/users_managments/data/user_repository.dart';
import 'package:flutter_application_1/src/users_managments/domain/user.dart';
import 'package:flutter_application_1/src/users_managments/presentaion/pages/regiesteration1.dart';
import 'package:flutter_application_1/src/users_managments/presentaion/pages/login_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'src/users_managments/blocs/user_form_bloc/user_form_bloc.dart';
import 'theme/color_schemes.g.dart';
import 'theme/custom_color.g.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(
      builder: (ColorScheme? lightDynamic, ColorScheme? darkDynamic) {
        ColorScheme lightScheme;
        ColorScheme darkScheme;

        if (lightDynamic != null && darkDynamic != null) {
          lightScheme = lightDynamic.harmonized();
          lightCustomColors = lightCustomColors.harmonized(lightScheme);

          // Repeat for the dark color scheme.
          darkScheme = darkDynamic.harmonized();
          darkCustomColors = darkCustomColors.harmonized(darkScheme);
        } else {
          // Otherwise, use fallback schemes.
          lightScheme = lightColorScheme;
          darkScheme = darkColorScheme;
        }
        final botToastBuilder = BotToastInit(); //1. call BotToastInit

        return MaterialApp(
          theme: ThemeData(
            useMaterial3: true,
            colorScheme: lightScheme,
            extensions: [lightCustomColors],
            fontFamily: 'Recoleta',
            // inputDecorationTheme:
            //     const InputDecorationTheme(border: OutlineInputBorder()),
          ),
          darkTheme: ThemeData(
            useMaterial3: true,
            colorScheme: darkScheme,
            extensions: [darkCustomColors],
            fontFamily: 'Recoleta',
            // inputDecorationTheme:
            //     const InputDecorationTheme(border: OutlineInputBorder()),
          ),
          builder: (context, child) {
            child = botToastBuilder(context, child);
            return child;
          },
          navigatorObservers: [BotToastNavigatorObserver()],
          home: const MyHomePage(
            title: "Fyzio App",
          ),
        );
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late User user;
  late UserRepository _userRepository;
  @override
  void initState() {
    super.initState();
    var options = BaseOptions(
      baseUrl: 'http://localhost:8000',
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );
    Dio dio = Dio(options);

    _userRepository = HttpUserRepository(client: dio);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: MultiBlocProvider(
                providers: [
                  BlocProvider(
                    create: (context) => UserFormBloc(
                        AccountsService(userRepository: _userRepository)),
                  ),
                  BlocProvider(
                    create: (context) => AuthBloc(_userRepository)
                      ..add(AuthEventCheckCurrentState()),
                  ),
                ],
                child: CreateAccountPage(),
              ),
            ),
          ),
          // This trailing comma makes auto-formatting nicer for build methods.
        ));
  }
}
