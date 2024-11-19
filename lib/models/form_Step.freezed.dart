// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_Step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FormStep _$FormStepFromJson(Map<String, dynamic> json) {
  return _FormStep.fromJson(json);
}

/// @nodoc
mixin _$FormStep {
  String get title => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  StepStatus get status => throw _privateConstructorUsedError;
  int get stepNumber => throw _privateConstructorUsedError;

  /// Serializes this FormStep to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormStep
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormStepCopyWith<FormStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormStepCopyWith<$Res> {
  factory $FormStepCopyWith(FormStep value, $Res Function(FormStep) then) =
      _$FormStepCopyWithImpl<$Res, FormStep>;
  @useResult
  $Res call({String title, String label, StepStatus status, int stepNumber});
}

/// @nodoc
class _$FormStepCopyWithImpl<$Res, $Val extends FormStep>
    implements $FormStepCopyWith<$Res> {
  _$FormStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormStep
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? label = null,
    Object? status = null,
    Object? stepNumber = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StepStatus,
      stepNumber: null == stepNumber
          ? _value.stepNumber
          : stepNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormStepImplCopyWith<$Res>
    implements $FormStepCopyWith<$Res> {
  factory _$$FormStepImplCopyWith(
          _$FormStepImpl value, $Res Function(_$FormStepImpl) then) =
      __$$FormStepImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String label, StepStatus status, int stepNumber});
}

/// @nodoc
class __$$FormStepImplCopyWithImpl<$Res>
    extends _$FormStepCopyWithImpl<$Res, _$FormStepImpl>
    implements _$$FormStepImplCopyWith<$Res> {
  __$$FormStepImplCopyWithImpl(
      _$FormStepImpl _value, $Res Function(_$FormStepImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormStep
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? label = null,
    Object? status = null,
    Object? stepNumber = null,
  }) {
    return _then(_$FormStepImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StepStatus,
      stepNumber: null == stepNumber
          ? _value.stepNumber
          : stepNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormStepImpl implements _FormStep {
  const _$FormStepImpl(
      {required this.title,
      required this.label,
      this.status = StepStatus.pending,
      required this.stepNumber});

  factory _$FormStepImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormStepImplFromJson(json);

  @override
  final String title;
  @override
  final String label;
  @override
  @JsonKey()
  final StepStatus status;
  @override
  final int stepNumber;

  @override
  String toString() {
    return 'FormStep(title: $title, label: $label, status: $status, stepNumber: $stepNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormStepImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.stepNumber, stepNumber) ||
                other.stepNumber == stepNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, label, status, stepNumber);

  /// Create a copy of FormStep
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormStepImplCopyWith<_$FormStepImpl> get copyWith =>
      __$$FormStepImplCopyWithImpl<_$FormStepImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormStepImplToJson(
      this,
    );
  }
}

abstract class _FormStep implements FormStep {
  const factory _FormStep(
      {required final String title,
      required final String label,
      final StepStatus status,
      required final int stepNumber}) = _$FormStepImpl;

  factory _FormStep.fromJson(Map<String, dynamic> json) =
      _$FormStepImpl.fromJson;

  @override
  String get title;
  @override
  String get label;
  @override
  StepStatus get status;
  @override
  int get stepNumber;

  /// Create a copy of FormStep
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormStepImplCopyWith<_$FormStepImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CampaignForm _$CampaignFormFromJson(Map<String, dynamic> json) {
  return _CampaignForm.fromJson(json);
}

/// @nodoc
mixin _$CampaignForm {
  String get subject => throw _privateConstructorUsedError;
  String get previewText => throw _privateConstructorUsedError;
  String get fromName => throw _privateConstructorUsedError;
  String get fromEmail => throw _privateConstructorUsedError;
  bool get runOncePerCustomer => throw _privateConstructorUsedError;
  bool get customAudience => throw _privateConstructorUsedError;

  /// Serializes this CampaignForm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampaignForm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampaignFormCopyWith<CampaignForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignFormCopyWith<$Res> {
  factory $CampaignFormCopyWith(
          CampaignForm value, $Res Function(CampaignForm) then) =
      _$CampaignFormCopyWithImpl<$Res, CampaignForm>;
  @useResult
  $Res call(
      {String subject,
      String previewText,
      String fromName,
      String fromEmail,
      bool runOncePerCustomer,
      bool customAudience});
}

/// @nodoc
class _$CampaignFormCopyWithImpl<$Res, $Val extends CampaignForm>
    implements $CampaignFormCopyWith<$Res> {
  _$CampaignFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampaignForm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? previewText = null,
    Object? fromName = null,
    Object? fromEmail = null,
    Object? runOncePerCustomer = null,
    Object? customAudience = null,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      previewText: null == previewText
          ? _value.previewText
          : previewText // ignore: cast_nullable_to_non_nullable
              as String,
      fromName: null == fromName
          ? _value.fromName
          : fromName // ignore: cast_nullable_to_non_nullable
              as String,
      fromEmail: null == fromEmail
          ? _value.fromEmail
          : fromEmail // ignore: cast_nullable_to_non_nullable
              as String,
      runOncePerCustomer: null == runOncePerCustomer
          ? _value.runOncePerCustomer
          : runOncePerCustomer // ignore: cast_nullable_to_non_nullable
              as bool,
      customAudience: null == customAudience
          ? _value.customAudience
          : customAudience // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampaignFormImplCopyWith<$Res>
    implements $CampaignFormCopyWith<$Res> {
  factory _$$CampaignFormImplCopyWith(
          _$CampaignFormImpl value, $Res Function(_$CampaignFormImpl) then) =
      __$$CampaignFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subject,
      String previewText,
      String fromName,
      String fromEmail,
      bool runOncePerCustomer,
      bool customAudience});
}

/// @nodoc
class __$$CampaignFormImplCopyWithImpl<$Res>
    extends _$CampaignFormCopyWithImpl<$Res, _$CampaignFormImpl>
    implements _$$CampaignFormImplCopyWith<$Res> {
  __$$CampaignFormImplCopyWithImpl(
      _$CampaignFormImpl _value, $Res Function(_$CampaignFormImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampaignForm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? previewText = null,
    Object? fromName = null,
    Object? fromEmail = null,
    Object? runOncePerCustomer = null,
    Object? customAudience = null,
  }) {
    return _then(_$CampaignFormImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      previewText: null == previewText
          ? _value.previewText
          : previewText // ignore: cast_nullable_to_non_nullable
              as String,
      fromName: null == fromName
          ? _value.fromName
          : fromName // ignore: cast_nullable_to_non_nullable
              as String,
      fromEmail: null == fromEmail
          ? _value.fromEmail
          : fromEmail // ignore: cast_nullable_to_non_nullable
              as String,
      runOncePerCustomer: null == runOncePerCustomer
          ? _value.runOncePerCustomer
          : runOncePerCustomer // ignore: cast_nullable_to_non_nullable
              as bool,
      customAudience: null == customAudience
          ? _value.customAudience
          : customAudience // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampaignFormImpl implements _CampaignForm {
  const _$CampaignFormImpl(
      {this.subject = '',
      this.previewText = '',
      this.fromName = '',
      this.fromEmail = '',
      this.runOncePerCustomer = false,
      this.customAudience = false});

  factory _$CampaignFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampaignFormImplFromJson(json);

  @override
  @JsonKey()
  final String subject;
  @override
  @JsonKey()
  final String previewText;
  @override
  @JsonKey()
  final String fromName;
  @override
  @JsonKey()
  final String fromEmail;
  @override
  @JsonKey()
  final bool runOncePerCustomer;
  @override
  @JsonKey()
  final bool customAudience;

  @override
  String toString() {
    return 'CampaignForm(subject: $subject, previewText: $previewText, fromName: $fromName, fromEmail: $fromEmail, runOncePerCustomer: $runOncePerCustomer, customAudience: $customAudience)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampaignFormImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.previewText, previewText) ||
                other.previewText == previewText) &&
            (identical(other.fromName, fromName) ||
                other.fromName == fromName) &&
            (identical(other.fromEmail, fromEmail) ||
                other.fromEmail == fromEmail) &&
            (identical(other.runOncePerCustomer, runOncePerCustomer) ||
                other.runOncePerCustomer == runOncePerCustomer) &&
            (identical(other.customAudience, customAudience) ||
                other.customAudience == customAudience));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject, previewText, fromName,
      fromEmail, runOncePerCustomer, customAudience);

  /// Create a copy of CampaignForm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampaignFormImplCopyWith<_$CampaignFormImpl> get copyWith =>
      __$$CampaignFormImplCopyWithImpl<_$CampaignFormImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampaignFormImplToJson(
      this,
    );
  }
}

abstract class _CampaignForm implements CampaignForm {
  const factory _CampaignForm(
      {final String subject,
      final String previewText,
      final String fromName,
      final String fromEmail,
      final bool runOncePerCustomer,
      final bool customAudience}) = _$CampaignFormImpl;

  factory _CampaignForm.fromJson(Map<String, dynamic> json) =
      _$CampaignFormImpl.fromJson;

  @override
  String get subject;
  @override
  String get previewText;
  @override
  String get fromName;
  @override
  String get fromEmail;
  @override
  bool get runOncePerCustomer;
  @override
  bool get customAudience;

  /// Create a copy of CampaignForm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampaignFormImplCopyWith<_$CampaignFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
