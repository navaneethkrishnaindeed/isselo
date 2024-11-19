// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StepContentImpl _$$StepContentImplFromJson(Map<String, dynamic> json) =>
    _$StepContentImpl(
      title: json['title'] as String,
      description: json['description'] as String,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => FormField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StepContentImplToJson(_$StepContentImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'fields': instance.fields,
    };

_$TextFormFieldImpl _$$TextFormFieldImplFromJson(Map<String, dynamic> json) =>
    _$TextFormFieldImpl(
      label: json['label'] as String,
      name: json['name'] as String,
      hint: json['hint'] as String?,
      isRequired: json['isRequired'],
      maxLength: (json['maxLength'] as num?)?.toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextFormFieldImplToJson(_$TextFormFieldImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'name': instance.name,
      'hint': instance.hint,
      'isRequired': instance.isRequired,
      'maxLength': instance.maxLength,
      'runtimeType': instance.$type,
    };

_$EmailFormFieldImpl _$$EmailFormFieldImplFromJson(Map<String, dynamic> json) =>
    _$EmailFormFieldImpl(
      label: json['label'] as String,
      name: json['name'] as String,
      hint: json['hint'] as String?,
      isRequired: json['isRequired'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EmailFormFieldImplToJson(
        _$EmailFormFieldImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'name': instance.name,
      'hint': instance.hint,
      'isRequired': instance.isRequired,
      'runtimeType': instance.$type,
    };

_$ToggleFormFieldImpl _$$ToggleFormFieldImplFromJson(
        Map<String, dynamic> json) =>
    _$ToggleFormFieldImpl(
      label: json['label'] as String,
      name: json['name'] as String,
      hint: json['hint'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ToggleFormFieldImplToJson(
        _$ToggleFormFieldImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'name': instance.name,
      'hint': instance.hint,
      'runtimeType': instance.$type,
    };
