// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';

// // import '../providers/campain_provider.dart';
// import '../providers/campain_provider.dart';
// import '../utils/form_validator.dart';
// import 'custom_toggle.dart';

// class DynamicFormField extends ConsumerWidget {
//   final FormField field;
  
//   const DynamicFormField({
//     Key? key,
//     required this.field,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     return field.map(
//       text: (textField) => TextFormField(
//         decoration: InputDecoration(
//           labelText: textField.label,
//           hintText: textField.hint,
//         ),
//         maxLength: textField.maxLength,
//         validator: textField.isRequired 
//             ? (value) => FormValidators.validateRequired(value, textField.label)
//             : null,
//         onChanged: (value) {
//           ref.read(campaignFormProvider.notifier).updateField(textField.name, value);
//         },
//       ),
//       email: (emailField) => TextFormField(
//         decoration: InputDecoration(
//           labelText: emailField.label,
//           hintText: emailField.hint,
//         ),
//         validator: FormValidators.validateEmail,
//         onChanged: (value) {
//           ref.read(campaignFormProvider.notifier).updateField(emailField.name, value);
//         },
//       ),
//       toggle: (toggleField) => CustomToggle(
//         label: toggleField.label,
//         value: ref.watch(campaignFormProvider).getFieldValue(toggleField.name) ?? false,
//         onChanged: (value) {
//           ref.read(campaignFormProvider.notifier).updateField(toggleField.name, value);
//         },
//       ),
//     );
//   }
// }