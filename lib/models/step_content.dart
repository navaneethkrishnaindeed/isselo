import 'package:freezed_annotation/freezed_annotation.dart';

part 'step_content.freezed.dart';
part 'step_content.g.dart';

@freezed
class StepContent with _$StepContent {
  const factory StepContent({
    required String title,
    required String description,
    required List<FormField> fields,
  }) = _StepContent;

  factory StepContent.fromJson(Map<String, dynamic> json) => _$StepContentFromJson(json);
}

@freezed
class FormField with _$FormField {
  const factory FormField.text({
    required String label,
    required String name,
    String? hint,
    isRequired ,
    int? maxLength,
  }) = TextFormField;

  const factory FormField.email({
    required String label,
    required String name,
    String? hint,
     bool? isRequired,
  }) = EmailFormField;

  const factory FormField.toggle({
    required String label,
    required String name,
    String? hint,
  }) = ToggleFormField;

  factory FormField.fromJson(Map<String, dynamic> json) => _$FormFieldFromJson(json);
}
