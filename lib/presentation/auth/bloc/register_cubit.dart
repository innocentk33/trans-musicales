import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'register_state.dart';

class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit() : super(RegisterInitial());

  Future<void> register({required String email, required String password}) async {
    emit(RegisterLoading());
    //final RegisterUsecase registerUsecase = RegisterUsecase();
    try {
      emit(RegisterSuccess());
    } catch (e) {
      emit(RegisterFailed());
    }
  }
}
