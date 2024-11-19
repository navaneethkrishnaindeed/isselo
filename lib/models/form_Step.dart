import 'package:freezed_annotation/freezed_annotation.dart';
part 'form_Step.freezed.dart';
part 'form_Step.g.dart';

enum StepStatus { pending, completed }

@freezed
class FormStep with _$FormStep {
  const factory FormStep({
    required String title,
    required String label,
    @Default(StepStatus.pending) StepStatus status,
    required int stepNumber,
  }) = _FormStep;

  factory FormStep.fromJson(Map<String, dynamic> json) => _$FormStepFromJson(json);
}

@freezed
class CampaignForm with _$CampaignForm {
  const factory CampaignForm({
    @Default('') String subject,
    @Default('') String previewText,
    @Default('') String fromName,
    @Default('') String fromEmail,
    @Default(false) bool runOncePerCustomer,
    @Default(false) bool customAudience,
  }) = _CampaignForm;

  factory CampaignForm.fromJson(Map<String, dynamic> json) => _$CampaignFormFromJson(json);
}