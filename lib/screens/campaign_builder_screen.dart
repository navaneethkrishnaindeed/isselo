import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../constants/app_constants.dart';
import '../providers/campain_provider.dart';
import '../widgets/campaign_form_builder.dart';
import '../widgets/custom_button.dart';
import '../widgets/step_indecator.dart';

class CampaignBuilderScreen extends ConsumerWidget {
  const CampaignBuilderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formNotifier = ref.read(campaignFormProvider.notifier);
    final currentStep = ref.watch(currentStepProvider);
    final isLastStep = currentStep == 4;

    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          final isMobile = constraints.maxWidth < 768;

          return Padding(
            padding: const EdgeInsets.all(AppSpacing.lg),
            child: isMobile
                ? Column(
                    children: [
                      const StepIndicator(),
                      const SizedBox(height: AppSpacing.lg),
                      Expanded(
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                               CampaignFormBuilder(
                                // formState: ref.read(currentStepProvider.notifier).state,
                                ),
                              const SizedBox(height: AppSpacing.lg),
                              Row(
                                children: [
                                  Expanded(
                                    child: CustomButton(
                                      text: 'Save Draft',
                                      onPressed: () => formNotifier.saveDraft(),
                                      isPrimary: false,
                                    ),
                                  ),
                                  const SizedBox(width: AppSpacing.md),
                                  Expanded(
                                    child: CustomButton(
                                      text: isLastStep ? 'Submit' : 'Next Step',
                                      onPressed: () {
                                        if (!isLastStep) {
                                          ref.read(currentStepProvider.notifier).state++;
                                        }
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                : Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: [
                             Expanded(child: CampaignFormBuilder(
                              // formState: ref.read(currentStepProvider.notifier).state,
                              )),
                            const SizedBox(height: AppSpacing.lg),
                            Row(
                              children: [
                                Expanded(
                                  child: CustomButton(
                                    text: 'Save Draft',
                                    onPressed: () => formNotifier.saveDraft(),
                                    isPrimary: false,
                                  ),
                                ),
                                const SizedBox(width: AppSpacing.md),
                                Expanded(
                                  child: CustomButton(
                                    text: isLastStep ? 'Submit' : 'Next Step',
                                    onPressed: () {
                                      if (!isLastStep) {
                                        ref.read(currentStepProvider.notifier).state++;
                                      }
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: AppSpacing.xl),
                      const Expanded(child: StepIndicator()),
                    ],
                  ),
          );
        },
      ),
    );
  }
}
