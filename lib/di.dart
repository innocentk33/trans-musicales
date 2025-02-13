import 'package:get_it/get_it.dart';
import 'package:trans_musicales/data/datasource/remote/firebase/firebase_auth_datasource.dart';
import 'package:trans_musicales/presentation/auth/bloc/register_cubit.dart';

import 'data/repository/auth_repo_impl.dart';
import 'domain/repository/auth_repo.dart';
import 'domain/usecases/register_usecase.dart';

final getIt = GetIt.instance;

Future<void> initGetIt() async {
  //DATA
  getIt.registerLazySingleton<FirebaseAuthDatasource>(() => FirebaseAuthDatasourceImpl());

  //DOMAIN
  getIt.registerLazySingleton<AuthRepo>(() => AuthRepoImpl(firebaseAuthDatasource: getIt<FirebaseAuthDatasource>()));

  //PRESENTATION
  getIt.registerLazySingleton<RegisterCubit>(() => RegisterCubit(registerUsecase: getIt<RegisterUsecase>()));
  getIt.registerFactory<RegisterUsecase>(() => RegisterUsecase(authRepo: getIt<AuthRepo>()));
}
