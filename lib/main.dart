import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/presentation/screens/main_screen.dart';
import 'package:news_app/repo/news_repo.dart';
import 'presentation/bloc/news_bloc/news_data_bloc.dart';

void main() {
  runApp(
    BlocProvider<NewsDataBloc>(
      create: (context) => NewsDataBloc(ApiService())..add(const NewsDataEventStart()),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color.fromRGBO(42, 62, 17, 1),
      ),
      home: const MainScreen(),
    );
  }
}
