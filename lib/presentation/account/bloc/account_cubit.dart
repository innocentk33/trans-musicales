import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'account_state.dart';

class AccountCubit extends Cubit<AccountState> {
  AccountCubit() : super(AccountInitial());

  Future<void> account() async {
    emit(AccountLoading());
  }
}
