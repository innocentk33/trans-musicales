import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/user_entity.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({required String id, required String email, required String? name}) = _UserModel;

  factory UserModel.fromJson(dynamic json) => _$UserModelFromJson(json);
}

extension UserModelX on UserModel {
  UserEntity toDomain() {
    return UserEntity(
      id: id,
      email: email,
      name: name,
    );
  }
}
