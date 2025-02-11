import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:trans_musicales/core/exceptions/exceptions.dart';

@immutable
abstract interface class FirebaseAuthDatasource {
  Future<UserCredential> register({required String email, required String password});

  Future<UserCredential> login({required String email, required String password});

  Future<void> signOut();
}

final class FirebaseAuthImpl implements FirebaseAuthDatasource {
  FirebaseAuthImpl({required FirebaseAuth firebaseAuth}) : _firebaseAuth = FirebaseAuth.instance;

  final FirebaseAuth _firebaseAuth;

  @override
  Future<UserCredential> register({required String email, required String password}) async {
    try {
      _firebaseAuth.currentUser?.reload();
      final credential = await _firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return credential;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        throw WeekPassException();
      } else if (e.code == 'email-already-in-use') {
        throw ExistedAccountException();
      } else {
        throw ServerException();
      }
    }
  }

  @override
  Future<UserCredential> login({required String email, required String password}) async {
    try {
      _firebaseAuth.currentUser?.reload();
      final credential = await _firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
      return credential;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found' || e.code == 'wrong-password') {
        throw InvalidCredentialException();
      } else {
        throw ServerException();
      }
    }
  }

  @override
  Future<void> signOut() {
    return _firebaseAuth.signOut();
  }
}
