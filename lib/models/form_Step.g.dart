// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_Step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FormStepImpl _$$FormStepImplFromJson(Map<String, dynamic> json) =>
    _$FormStepImpl(
      title: json['title'] as String,
      label: json['label'] as String,
      status: $enumDecodeNullable(_$StepStatusEnumMap, json['status']) ??
          StepStatus.pending,
      stepNumber: (json['stepNumber'] as num).toInt(),
    );

Map<String, dynamic> _$$FormStepImplToJson(_$FormStepImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'label': instance.label,
      'status': _$StepStatusEnumMap[instance.status]!,
      'stepNumber': instance.stepNumber,
    };

const _$StepStatusEnumMap = {
  StepStatus.pending: 'pending',
  StepStatus.completed: 'completed',
};

_$CampaignFormImpl _$$CampaignFormImplFromJson(Map<String, dynamic> json) =>
    _$CampaignFormImpl(
      subject: json['subject'] as String? ?? '',
      previewText: json['previewText'] as String? ?? '',
      fromName: json['fromName'] as String? ?? '',
      fromEmail: json['fromEmail'] as String? ?? '',
      runOncePerCustomer: json['runOncePerCustomer'] as bool? ?? false,
      customAudience: json['customAudience'] as bool? ?? false,
    );

Map<String, dynamic> _$$CampaignFormImplToJson(_$CampaignFormImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'previewText': instance.previewText,
      'fromName': instance.fromName,
      'fromEmail': instance.fromEmail,
      'runOncePerCustomer': instance.runOncePerCustomer,
      'customAudience': instance.customAudience,
    };
