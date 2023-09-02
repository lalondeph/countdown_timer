import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

import 'date_hype.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  await Hive.openBox('datesBox');


  runApp(const DateHype());
}