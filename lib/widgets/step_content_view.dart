// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:isselo/providers/campain_provider.dart';

// import '../constants/app_constants.dart';
// import '../providers/step_content_provider.dart';
// import 'campaign_review_view.dart';
// import 'dynamic_form_field.dart';

// class StepContentView extends ConsumerWidget {
//   const StepContentView({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final currentStep = ref.watch(currentStepProvider);
//     final stepContents = ref.watch(stepContentProvider);
//     final currentContent = stepContents[currentStep];

//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text(
//           currentContent.title,
//           style: Theme.of(context).textTheme.headlineMedium,
//         ),
//         const SizedBox(height: AppSpacing.sm),
//         Text(
//           currentContent.description,
//           style: Theme.of(context).textTheme.bodyLarge,
//         ),
//         const SizedBox(height: AppSpacing.lg),
//         if (currentStep == 4) // Review step
//           const CampaignReviewView()
//         else
//           ...currentContent.fields.map((field) {
//             return Padding(
//               padding: const EdgeInsets.only(bottom: AppSpacing.md),
//               child: DynamicFormField(field: field),
//             );
//           }),
//       ],
//     );
//   }
// }