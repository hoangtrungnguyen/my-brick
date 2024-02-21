import '../../../domain/entities/account/account_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'account_dto.g.dart';

@JsonSerializable()
class AccountDto extends AccountEntity {
  AccountDto(this.id);

  @override
  int id;

  factory AccountDto.fromJson(Map<String, dynamic> json) =>
    _$AccountDtoFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$AccountDtoToJson(this);

  @override
  List<String> get fields => toJson().keys.toList();

  @override
  List<dynamic> get values => toJson().values.toList();

  @override
  List<MapEntry<String, dynamic>> get entries => toJson().entries.toList();
}
