import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'map_state.dart';

class AccountCubit extends Cubit<MapState> {
  AccountCubit() : super(MapInitial());

  Future<void> account() async {
    emit(MapLoading());
  }
}
