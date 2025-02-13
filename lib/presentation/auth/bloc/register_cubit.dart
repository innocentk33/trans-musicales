import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/usecases/register_usecase.dart';

part 'register_state.dart';

class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit({required RegisterUsecase registerUsecase})
      : _registerUsecase = registerUsecase,
        super(RegisterInitial());
  final RegisterUsecase _registerUsecase;

  Future<void> register({required String email, required String password}) async {
    emit(RegisterLoading());
    try {
      await _registerUsecase.call(RegisterParams(email: email, password: password));
      emit(RegisterSuccess());
    } catch (e) {
      emit(RegisterFailed());
    }
  }
}
