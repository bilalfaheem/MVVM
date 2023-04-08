import 'package:flutter/material.dart';
import 'package:mvvm/utils/utils.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(
              onTap: () {
                Utils.snackBar("message", context);
                // Utils.flushBarErrorMessage("message", context);
                // Utils.toastMessage("No internet connection");
                // Navigator.pushNamed(context, RoutesName.home);
              },
              child: Text("route"))
        ],
      )),
    );
  }
}
