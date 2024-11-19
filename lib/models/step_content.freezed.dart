// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'step_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StepContent _$StepContentFromJson(Map<String, dynamic> json) {
  return _StepContent.fromJson(json);
}

/// @nodoc
mixin _$StepContent {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<FormField> get fields => throw _privateConstructorUsedError;

  /// Serializes this StepContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StepContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StepContentCopyWith<StepContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepContentCopyWith<$Res> {
  factory $StepContentCopyWith(
          StepContent value, $Res Function(StepContent) then) =
      _$StepContentCopyWithImpl<$Res, StepContent>;
  @useResult
  $Res call({String title, String description, List<FormField> fields});
}

/// @nodoc
class _$StepContentCopyWithImpl<$Res, $Val extends StepContent>
    implements $StepContentCopyWith<$Res> {
  _$StepContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StepContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<FormField>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StepContentImplCopyWith<$Res>
    implements $StepContentCopyWith<$Res> {
  factory _$$StepContentImplCopyWith(
          _$StepContentImpl value, $Res Function(_$StepContentImpl) then) =
      __$$StepContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description, List<FormField> fields});
}

/// @nodoc
class __$$StepContentImplCopyWithImpl<$Res>
    extends _$StepContentCopyWithImpl<$Res, _$StepContentImpl>
    implements _$$StepContentImplCopyWith<$Res> {
  __$$StepContentImplCopyWithImpl(
      _$StepContentImpl _value, $Res Function(_$StepContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of StepContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? fields = null,
  }) {
    return _then(_$StepContentImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<FormField>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StepContentImpl implements _StepContent {
  const _$StepContentImpl(
      {required this.title,
      required this.description,
      required final List<FormField> fields})
      : _fields = fields;

  factory _$StepContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$StepContentImplFromJson(json);

  @override
  final String title;
  @override
  final String description;
  final List<FormField> _fields;
  @override
  List<FormField> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  @override
  String toString() {
    return 'StepContent(title: $title, description: $description, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepContentImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description,
      const DeepCollectionEquality().hash(_fields));

  /// Create a copy of StepContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StepContentImplCopyWith<_$StepContentImpl> get copyWith =>
      __$$StepContentImplCopyWithImpl<_$StepContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StepContentImplToJson(
      this,
    );
  }
}

abstract class _StepContent implements StepContent {
  const factory _StepContent(
      {required final String title,
      required final String description,
      required final List<FormField> fields}) = _$StepContentImpl;

  factory _StepContent.fromJson(Map<String, dynamic> json) =
      _$StepContentImpl.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  List<FormField> get fields;

  /// Create a copy of StepContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StepContentImplCopyWith<_$StepContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FormField _$FormFieldFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'text':
      return TextFormField.fromJson(json);
    case 'email':
      return EmailFormField.fromJson(json);
    case 'toggle':
      return ToggleFormField.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'FormField',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$FormField {
  String get label => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)
        text,
    required TResult Function(
            String label, String name, String? hint, bool? isRequired)
        email,
    required TResult Function(String label, String name, String? hint) toggle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)?
        text,
    TResult? Function(
            String label, String name, String? hint, bool? isRequired)?
        email,
    TResult? Function(String label, String name, String? hint)? toggle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)?
        text,
    TResult Function(String label, String name, String? hint, bool? isRequired)?
        email,
    TResult Function(String label, String name, String? hint)? toggle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextFormField value) text,
    required TResult Function(EmailFormField value) email,
    required TResult Function(ToggleFormField value) toggle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextFormField value)? text,
    TResult? Function(EmailFormField value)? email,
    TResult? Function(ToggleFormField value)? toggle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextFormField value)? text,
    TResult Function(EmailFormField value)? email,
    TResult Function(ToggleFormField value)? toggle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this FormField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormFieldCopyWith<FormField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormFieldCopyWith<$Res> {
  factory $FormFieldCopyWith(FormField value, $Res Function(FormField) then) =
      _$FormFieldCopyWithImpl<$Res, FormField>;
  @useResult
  $Res call({String label, String name, String? hint});
}

/// @nodoc
class _$FormFieldCopyWithImpl<$Res, $Val extends FormField>
    implements $FormFieldCopyWith<$Res> {
  _$FormFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? name = null,
    Object? hint = freezed,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextFormFieldImplCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$TextFormFieldImplCopyWith(
          _$TextFormFieldImpl value, $Res Function(_$TextFormFieldImpl) then) =
      __$$TextFormFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label,
      String name,
      String? hint,
      dynamic isRequired,
      int? maxLength});
}

/// @nodoc
class __$$TextFormFieldImplCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$TextFormFieldImpl>
    implements _$$TextFormFieldImplCopyWith<$Res> {
  __$$TextFormFieldImplCopyWithImpl(
      _$TextFormFieldImpl _value, $Res Function(_$TextFormFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? name = null,
    Object? hint = freezed,
    Object? isRequired = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_$TextFormFieldImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequired: freezed == isRequired ? _value.isRequired! : isRequired,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextFormFieldImpl implements TextFormField {
  const _$TextFormFieldImpl(
      {required this.label,
      required this.name,
      this.hint,
      this.isRequired,
      this.maxLength,
      final String? $type})
      : $type = $type ?? 'text';

  factory _$TextFormFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextFormFieldImplFromJson(json);

  @override
  final String label;
  @override
  final String name;
  @override
  final String? hint;
  @override
  final dynamic isRequired;
  @override
  final int? maxLength;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.text(label: $label, name: $name, hint: $hint, isRequired: $isRequired, maxLength: $maxLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextFormFieldImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            const DeepCollectionEquality()
                .equals(other.isRequired, isRequired) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, name, hint,
      const DeepCollectionEquality().hash(isRequired), maxLength);

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextFormFieldImplCopyWith<_$TextFormFieldImpl> get copyWith =>
      __$$TextFormFieldImplCopyWithImpl<_$TextFormFieldImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)
        text,
    required TResult Function(
            String label, String name, String? hint, bool? isRequired)
        email,
    required TResult Function(String label, String name, String? hint) toggle,
  }) {
    return text(label, name, hint, isRequired, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)?
        text,
    TResult? Function(
            String label, String name, String? hint, bool? isRequired)?
        email,
    TResult? Function(String label, String name, String? hint)? toggle,
  }) {
    return text?.call(label, name, hint, isRequired, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)?
        text,
    TResult Function(String label, String name, String? hint, bool? isRequired)?
        email,
    TResult Function(String label, String name, String? hint)? toggle,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(label, name, hint, isRequired, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextFormField value) text,
    required TResult Function(EmailFormField value) email,
    required TResult Function(ToggleFormField value) toggle,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextFormField value)? text,
    TResult? Function(EmailFormField value)? email,
    TResult? Function(ToggleFormField value)? toggle,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextFormField value)? text,
    TResult Function(EmailFormField value)? email,
    TResult Function(ToggleFormField value)? toggle,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextFormFieldImplToJson(
      this,
    );
  }
}

abstract class TextFormField implements FormField {
  const factory TextFormField(
      {required final String label,
      required final String name,
      final String? hint,
      final dynamic isRequired,
      final int? maxLength}) = _$TextFormFieldImpl;

  factory TextFormField.fromJson(Map<String, dynamic> json) =
      _$TextFormFieldImpl.fromJson;

  @override
  String get label;
  @override
  String get name;
  @override
  String? get hint;
  dynamic get isRequired;
  int? get maxLength;

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextFormFieldImplCopyWith<_$TextFormFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailFormFieldImplCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$EmailFormFieldImplCopyWith(_$EmailFormFieldImpl value,
          $Res Function(_$EmailFormFieldImpl) then) =
      __$$EmailFormFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String name, String? hint, bool? isRequired});
}

/// @nodoc
class __$$EmailFormFieldImplCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$EmailFormFieldImpl>
    implements _$$EmailFormFieldImplCopyWith<$Res> {
  __$$EmailFormFieldImplCopyWithImpl(
      _$EmailFormFieldImpl _value, $Res Function(_$EmailFormFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? name = null,
    Object? hint = freezed,
    Object? isRequired = freezed,
  }) {
    return _then(_$EmailFormFieldImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailFormFieldImpl implements EmailFormField {
  const _$EmailFormFieldImpl(
      {required this.label,
      required this.name,
      this.hint,
      this.isRequired,
      final String? $type})
      : $type = $type ?? 'email';

  factory _$EmailFormFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailFormFieldImplFromJson(json);

  @override
  final String label;
  @override
  final String name;
  @override
  final String? hint;
  @override
  final bool? isRequired;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.email(label: $label, name: $name, hint: $hint, isRequired: $isRequired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailFormFieldImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, name, hint, isRequired);

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailFormFieldImplCopyWith<_$EmailFormFieldImpl> get copyWith =>
      __$$EmailFormFieldImplCopyWithImpl<_$EmailFormFieldImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)
        text,
    required TResult Function(
            String label, String name, String? hint, bool? isRequired)
        email,
    required TResult Function(String label, String name, String? hint) toggle,
  }) {
    return email(label, name, hint, isRequired);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)?
        text,
    TResult? Function(
            String label, String name, String? hint, bool? isRequired)?
        email,
    TResult? Function(String label, String name, String? hint)? toggle,
  }) {
    return email?.call(label, name, hint, isRequired);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)?
        text,
    TResult Function(String label, String name, String? hint, bool? isRequired)?
        email,
    TResult Function(String label, String name, String? hint)? toggle,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(label, name, hint, isRequired);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextFormField value) text,
    required TResult Function(EmailFormField value) email,
    required TResult Function(ToggleFormField value) toggle,
  }) {
    return email(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextFormField value)? text,
    TResult? Function(EmailFormField value)? email,
    TResult? Function(ToggleFormField value)? toggle,
  }) {
    return email?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextFormField value)? text,
    TResult Function(EmailFormField value)? email,
    TResult Function(ToggleFormField value)? toggle,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailFormFieldImplToJson(
      this,
    );
  }
}

abstract class EmailFormField implements FormField {
  const factory EmailFormField(
      {required final String label,
      required final String name,
      final String? hint,
      final bool? isRequired}) = _$EmailFormFieldImpl;

  factory EmailFormField.fromJson(Map<String, dynamic> json) =
      _$EmailFormFieldImpl.fromJson;

  @override
  String get label;
  @override
  String get name;
  @override
  String? get hint;
  bool? get isRequired;

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailFormFieldImplCopyWith<_$EmailFormFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleFormFieldImplCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$ToggleFormFieldImplCopyWith(_$ToggleFormFieldImpl value,
          $Res Function(_$ToggleFormFieldImpl) then) =
      __$$ToggleFormFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String name, String? hint});
}

/// @nodoc
class __$$ToggleFormFieldImplCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$ToggleFormFieldImpl>
    implements _$$ToggleFormFieldImplCopyWith<$Res> {
  __$$ToggleFormFieldImplCopyWithImpl(
      _$ToggleFormFieldImpl _value, $Res Function(_$ToggleFormFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? name = null,
    Object? hint = freezed,
  }) {
    return _then(_$ToggleFormFieldImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToggleFormFieldImpl implements ToggleFormField {
  const _$ToggleFormFieldImpl(
      {required this.label, required this.name, this.hint, final String? $type})
      : $type = $type ?? 'toggle';

  factory _$ToggleFormFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToggleFormFieldImplFromJson(json);

  @override
  final String label;
  @override
  final String name;
  @override
  final String? hint;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.toggle(label: $label, name: $name, hint: $hint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFormFieldImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hint, hint) || other.hint == hint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, name, hint);

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleFormFieldImplCopyWith<_$ToggleFormFieldImpl> get copyWith =>
      __$$ToggleFormFieldImplCopyWithImpl<_$ToggleFormFieldImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)
        text,
    required TResult Function(
            String label, String name, String? hint, bool? isRequired)
        email,
    required TResult Function(String label, String name, String? hint) toggle,
  }) {
    return toggle(label, name, hint);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)?
        text,
    TResult? Function(
            String label, String name, String? hint, bool? isRequired)?
        email,
    TResult? Function(String label, String name, String? hint)? toggle,
  }) {
    return toggle?.call(label, name, hint);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label, String name, String? hint,
            dynamic isRequired, int? maxLength)?
        text,
    TResult Function(String label, String name, String? hint, bool? isRequired)?
        email,
    TResult Function(String label, String name, String? hint)? toggle,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(label, name, hint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextFormField value) text,
    required TResult Function(EmailFormField value) email,
    required TResult Function(ToggleFormField value) toggle,
  }) {
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextFormField value)? text,
    TResult? Function(EmailFormField value)? email,
    TResult? Function(ToggleFormField value)? toggle,
  }) {
    return toggle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextFormField value)? text,
    TResult Function(EmailFormField value)? email,
    TResult Function(ToggleFormField value)? toggle,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ToggleFormFieldImplToJson(
      this,
    );
  }
}

abstract class ToggleFormField implements FormField {
  const factory ToggleFormField(
      {required final String label,
      required final String name,
      final String? hint}) = _$ToggleFormFieldImpl;

  factory ToggleFormField.fromJson(Map<String, dynamic> json) =
      _$ToggleFormFieldImpl.fromJson;

  @override
  String get label;
  @override
  String get name;
  @override
  String? get hint;

  /// Create a copy of FormField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleFormFieldImplCopyWith<_$ToggleFormFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
