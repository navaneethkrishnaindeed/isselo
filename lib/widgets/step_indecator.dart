import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:isselo/models/form_Step.dart';

import '../constants/app_constants.dart';
import '../providers/campain_provider.dart';

class StepIndicator extends ConsumerWidget {
  const StepIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final steps = ref.watch(formStepsProvider);
    final currentStep = ref.watch(currentStepProvider);

    return Container(
      padding: const EdgeInsets.all(AppSpacing.md),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(AppSizes.borderRadius),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: steps.map((step) {
          final isActive = step.stepNumber == currentStep + 1;
          final isCompleted = step.status == StepStatus.completed;

          return Padding(
            padding: const EdgeInsets.symmetric(vertical: AppSpacing.sm),
            child: Row(
              children: [
                Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: isActive ? AppColors.primary : Colors.grey.shade200,
                  ),
                  child: Center(
                    child: Text(
                      step.stepNumber.toString(),
                      style: TextStyle(
                        color: isActive ? Colors.white : Colors.grey,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: AppSpacing.sm),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        step.title,
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: isActive ? AppColors.primary : AppColors.textPrimary,
                        ),
                      ),
                      Text(
                        step.label,
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: AppColors.textSecondary,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
