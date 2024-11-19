import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../constants/app_constants.dart';
import '../providers/campain_provider.dart';
import 'campaign_form_builder.dart';
import 'custom_button.dart';
import 'responcive_layout.dart';

class CampaignStepContent extends ConsumerWidget {
  const CampaignStepContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentStep = ref.watch(currentStepProvider);
    final formKey = GlobalKey<FormState>();

    return Form(
      key: formKey,
      child: Column(
        children: [
           CampaignFormBuilder(
            //  ref.read(currentStepProvider.notifier).state,
           ),
          const SizedBox(height: AppSpacing.lg),
          ResponsiveLayout(
            mobile: Column(
              children: [
                CustomButton(
                  text: 'Save Draft',
                  onPressed: () async {
                    if (formKey.currentState?.validate() ?? false) {
                      await ref.read(campaignFormProvider.notifier).saveDraft();
                      if (context.mounted) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('Draft saved successfully')),
                        );
                      }
                    }
                  },
                  isPrimary: false,
                ),
                const SizedBox(height: AppSpacing.md),
                CustomButton(
                  text: currentStep == 4 ? 'Submit Campaign' : 'Next Step',
                  onPressed: () {
                    if (formKey.currentState?.validate() ?? false) {
                      if (currentStep < 4) {
                        ref.read(currentStepProvider.notifier).state++;
                      } else {
                        // Handle final submission
                        print(ref.read(campaignFormProvider).toJson());
                        // You can add your API call here
                      }
                    }
                  },
                ),
              ],
            ),
            desktop: Row(
              children: [
                Expanded(
                  child: CustomButton(
                    text: 'Save Draft',
                    onPressed: () async {
                      if (formKey.currentState?.validate() ?? false) {
                        await ref.read(campaignFormProvider.notifier).saveDraft();
                        if (context.mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Draft saved successfully')),
                          );
                        }
                      }
                    },
                    isPrimary: false,
                  ),
                ),
                const SizedBox(width: AppSpacing.md),
                Expanded(
                  child: CustomButton(
                    text: currentStep == 4 ? 'Submit Campaign' : 'Next Step',
                    onPressed: () {
                      if (formKey.currentState?.validate() ?? false) {
                        if (currentStep < 4) {
                          ref.read(currentStepProvider.notifier).state++;
                        } else {
                          // Handle final submission
                          print(ref.read(campaignFormProvider).toJson());
                          // You can add your API call here
                        }
                      }
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

