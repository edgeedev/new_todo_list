import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/app/app_widget.dart';

class AppModule extends StatelessWidget {
  AppModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(create: (_) => Object()),
      ],
      child: AppWidget(),
    );
  }
}