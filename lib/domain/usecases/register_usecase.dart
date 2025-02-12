import '../repository/auth_repo.dart';

class RegisterUsecase {
  const RegisterUsecase({required this.authRepo});

  final AuthRepo authRepo;

  Future<void> call(RegisterParams params) {
    return authRepo.register(email: params.email, password: params.password);
  }
}

class RegisterParams {
  const RegisterParams({required this.email, required this.password});

  final String email;
  final String password;
}
