import 'package:trans_musicales/domain/repository/auth_repo.dart';

class LoginUsecase {
  const LoginUsecase({required this.authRepo});

  final AuthRepo authRepo;

  Future<void> call(LoginParams params) {
    return authRepo.login(email: params.email, password: params.password);
  }
}

class LoginParams {
  const LoginParams({required this.email, required this.password});

  final String email;
  final String password;
}
