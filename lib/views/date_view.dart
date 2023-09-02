import 'package:flutter/material.dart';
import 'package:hype_date/widgets/title_bar.dart';

import '../widgets/btn_add_date.dart';

class DateView extends StatefulWidget {
  const DateView({Key? key}) : super(key: key);

  @override
  State<DateView> createState() => _DateViewState();
}

class _DateViewState extends State<DateView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: TitleBar(context),
      body: Text('BODY!'),
    );
  }
}