import 'package:flutter/material.dart';

/// Default app bar used over the application
class AppBarWidget extends AppBar {
  AppBarWidget(BuildContext context,
      {Key? key,
        required String? title,
        bool showBackButton = false,
        bool showProfile = true,
        VoidCallback? onBackButtonPressed})
      : super(
      key: key,
      // backgroundColor: const Color(0xFF29D890),
      shadowColor: Colors.transparent,
      toolbarHeight: 90,

      flexibleSpace: Container(
        width: MediaQuery.of(context).size.width,
        height: 120,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/main_screen/app_bar.png"),
            fit: BoxFit.fill
          )
        ),
      ),
      title: title == null
          ? null
          : Align(
        alignment: Alignment.topLeft,
            child: Text(title,
            style: const TextStyle(
                color: Colors.white, fontSize: 32.0,fontWeight: FontWeight.bold)),
          ),
      leading: showBackButton
          ? IconButton(
        icon: const Icon(
          Icons.chevron_left,
          color: Colors.black,
        ),
        onPressed: onBackButtonPressed == null
            ? () => Navigator.pop(context)
            : () => onBackButtonPressed.call(),
      )
          : null);
}
