// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUpParamImpl _$$SignUpParamImplFromJson(Map<String, dynamic> json) =>
    _$SignUpParamImpl(
      email: json['email'] as String?,
      password: json['password'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$$SignUpParamImplToJson(_$SignUpParamImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
