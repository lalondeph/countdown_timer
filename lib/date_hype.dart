import 'package:flutter/material.dart';
import 'package:hype_date/views/date_view.dart';

class DateHype extends StatelessWidget {
  const DateHype({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DateView(),
    );
  }
}
