import 'package:flutter/material.dart';
import 'package:insertupdatedeleteadvance/screen/provider/home_provider.dart';
import 'package:insertupdatedeleteadvance/screen/view/home.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => HomeProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => Home(),
        },
      ),
    ),
  );
}
