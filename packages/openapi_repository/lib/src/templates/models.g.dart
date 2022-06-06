// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepositoryTemplateModel _$$_RepositoryTemplateModelFromJson(
        Map<String, dynamic> json) =>
    _$_RepositoryTemplateModel(
      repositoryName: json['repositoryName'] as String,
      baseUrl: json['baseUrl'] as String,
      liveBasePath: json['liveBasePath'] as String,
      accessors: (json['accessors'] as List<dynamic>?)
              ?.map((e) => AccessorModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      connectTimeout: json['connectTimeout'] as int,
      receiveTimeout: json['receiveTimeout'] as int,
      sendTimeout: json['sendTimeout'] as int,
      dioInterceptor: json['dioInterceptor'] as String?,
    );

Map<String, dynamic> _$$_RepositoryTemplateModelToJson(
        _$_RepositoryTemplateModel instance) =>
    <String, dynamic>{
      'repositoryName': instance.repositoryName,
      'baseUrl': instance.baseUrl,
      'liveBasePath': instance.liveBasePath,
      'accessors': instance.accessors.map((e) => e.toJson()).toList(),
      'connectTimeout': instance.connectTimeout,
      'receiveTimeout': instance.receiveTimeout,
      'sendTimeout': instance.sendTimeout,
      'dioInterceptor': instance.dioInterceptor,
    };

_$_AccessorModel _$$_AccessorModelFromJson(Map<String, dynamic> json) =>
    _$_AccessorModel(
      type: json['type'] as String,
      name: json['name'] as String,
      methodName: json['methodName'] as String,
    );

Map<String, dynamic> _$$_AccessorModelToJson(_$_AccessorModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'methodName': instance.methodName,
    };

_$_FreezedTemplateModel _$$_FreezedTemplateModelFromJson(
        Map<String, dynamic> json) =>
    _$_FreezedTemplateModel(
      name: json['name'] as String,
      isPaginated: json['isPaginated'] as bool? ?? true,
      types: (json['types'] as List<dynamic>?)
              ?.map((e) => TypeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_FreezedTemplateModelToJson(
        _$_FreezedTemplateModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isPaginated': instance.isPaginated,
      'types': instance.types.map((e) => e.toJson()).toList(),
    };

_$_TypeModel _$$_TypeModelFromJson(Map<String, dynamic> json) => _$_TypeModel(
      json['type'] as String,
    );

Map<String, dynamic> _$$_TypeModelToJson(_$_TypeModel instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$_TypedefTemplateModel _$$_TypedefTemplateModelFromJson(
        Map<String, dynamic> json) =>
    _$_TypedefTemplateModel(
      type: json['type'] as String,
      name: json['name'] as String,
      hasFilter: json['hasFilter'] as bool? ?? false,
    );

Map<String, dynamic> _$$_TypedefTemplateModelToJson(
        _$_TypedefTemplateModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'hasFilter': instance.hasFilter,
    };

_$_ListRepositoryTemplateModel _$$_ListRepositoryTemplateModelFromJson(
        Map<String, dynamic> json) =>
    _$_ListRepositoryTemplateModel(
      api: json['api'] as String,
      name: json['name'] as String,
      isInline: json['isInline'] as bool? ?? false,
      methodName: json['methodName'] as String,
      returnType: json['returnType'] as String,
      hasFilter: json['hasFilter'] as bool? ?? false,
      additionalParams: (json['additionalParams'] as List<dynamic>?)
              ?.map((e) => ParamModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      filterParams: (json['filterParams'] as List<dynamic>?)
              ?.map((e) => ParamModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListRepositoryTemplateModelToJson(
        _$_ListRepositoryTemplateModel instance) =>
    <String, dynamic>{
      'api': instance.api,
      'name': instance.name,
      'isInline': instance.isInline,
      'methodName': instance.methodName,
      'returnType': instance.returnType,
      'hasFilter': instance.hasFilter,
      'additionalParams':
          instance.additionalParams.map((e) => e.toJson()).toList(),
      'filterParams': instance.filterParams.map((e) => e.toJson()).toList(),
    };

_$_ParamModel _$$_ParamModelFromJson(Map<String, dynamic> json) =>
    _$_ParamModel(
      json['param'] as String,
    );

Map<String, dynamic> _$$_ParamModelToJson(_$_ParamModel instance) =>
    <String, dynamic>{
      'param': instance.param,
    };