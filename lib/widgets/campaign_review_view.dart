import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../constants/app_constants.dart';
import '../providers/campain_provider.dart';

class CampaignReviewView extends ConsumerWidget {
  const CampaignReviewView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final campaignData = ref.watch(campaignFormProvider);
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildSection('Campaign Details', {
          'Subject': campaignData.subject,
          'Preview Text': campaignData.previewText,
          'From Name': campaignData.fromName,
          'From Email': campaignData.fromEmail,
        }),
        const SizedBox(height: AppSpacing.md),
        _buildSection('Settings', {
          'Run Once Per Customer': campaignData.runOncePerCustomer ? 'Yes' : 'No',
          'Custom Audience': campaignData.customAudience ? 'Yes' : 'No',
        }),
        // Add more sections for other steps...
      ],
    );
  }

  Widget _buildSection(String title, Map<String, String> data) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: AppSpacing.sm),
        ...data.entries.map((entry) => Padding(
          padding: const EdgeInsets.only(bottom: AppSpacing.sm),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 150,
                child: Text(
                  entry.key,
                  style: const TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              Expanded(
                child: Text(entry.value),
              ),
            ],
          ),
        )),
      ],
    );
  }
}