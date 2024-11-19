import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/campain_provider.dart';
import '../providers/step_content_provider.dart';

class CampaignFormBuilder extends ConsumerWidget {
  const CampaignFormBuilder({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final steps = ref.watch(stepContentProvider);
    final currentStep = ref.watch(currentStepProvider);
    final currentStepContent = steps[currentStep];

    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          // Step title and description
          Text(
            currentStepContent.title,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            currentStepContent.description,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 24),

          // Form fields
          ...currentStepContent.fields.map((field) {
            if (field.name.contains('toggle') || 
                field.name.contains('runOnce') || 
                field.name.contains('custom')) {
              return Container(
                margin: const EdgeInsets.only(bottom: 16),
                child: SwitchListTile(
                  title: Text(field.label),
                  value: false,
                  onChanged: (value) {},
                  contentPadding: EdgeInsets.zero,
                ),
              );
            }
            
            return Container(
              margin: const EdgeInsets.only(bottom: 16),
              child: TextField(
                decoration: InputDecoration(
                  labelText: field.label,
                  hintText: field.hint,
                  border: const OutlineInputBorder(),
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                ),
              ),
            );
          }).toList(),
        ],
      ),
    );
  }
}