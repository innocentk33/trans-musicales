import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';

@immutable
abstract interface class AuthRepo {
  Future<UserCredential> register({required String email, required String password});

  Future<UserCredential> login({required String email, required String password});

  Future<void> signOut();
}
