import 'package:flutter/material.dart';
import 'package:mvvm/repository/auth_repository.dart';

class AuthViewModel with ChangeNotifier {
  final _myRepo = AuthRepository();
  Future<void> loginApi()async{
    
  }
}
