import 'package:flutter/material.dart';

import 'btn_add_date.dart';

class TitleBar extends StatelessWidget implements PreferredSizeWidget{
  const TitleBar(BuildContext context, {super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.grey.shade900,
      title: Text("Date Hype"),
      actions: [
        BtnAddDate(context)
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}




