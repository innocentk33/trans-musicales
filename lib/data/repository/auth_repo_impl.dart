import 'package:firebase_auth/firebase_auth.dart';
import 'package:trans_musicales/data/datasource/remote/firebase/firebase_auth_datasource.dart';

import '../../domain/repository/auth_repo.dart';

class AuthRepoImpl implements AuthRepo {
  const AuthRepoImpl({required this.firebaseAuthDatasource});

  final FirebaseAuthDatasource firebaseAuthDatasource;

  @override
  Future<UserCredential> login({required String email, required String password}) async {
    final credential = await firebaseAuthDatasource.login(email: email, password: password);
    return credential;
  }

  @override
  Future<UserCredential> register({required String email, required String password}) async {
    final credential = await firebaseAuthDatasource.register(email: email, password: password);
    return credential;
  }

  @override
  Future<void> signOut() async {
    return await firebaseAuthDatasource.signOut();
  }
}
