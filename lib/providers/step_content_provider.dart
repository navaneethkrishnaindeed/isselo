import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/step_content.dart';

final stepContentProvider = Provider<List<StepContent>>((ref) {
  return [
    // Step 1: Campaign Details
  const  StepContent(
      title: 'Create New Campaign',
      description: 'Fill out these details and get your campaign ready',
      fields: [
         FormField.text(
          label: 'Campaign Subject',
          name: 'subject',
          hint: 'Enter your campaign subject',
        ),
         FormField.text(
          label: 'Preview Text',
          name: 'previewText',
          hint: 'Enter preview text',
          maxLength: 50,
        ),
         FormField.text(
          label: 'From Name',
          name: 'fromName',
          hint: 'Enter sender name',
        ),
         FormField.email(
          label: 'From Email',
          name: 'fromEmail',
          hint: 'Enter sender email',
        ),
         FormField.toggle(
          label: 'Run only once per customer',
          name: 'runOncePerCustomer',
        ),
         FormField.toggle(
          label: 'Custom audience',
          name: 'customAudience',
        ),
      ],
    ),
    // Step 2: Segments
   const StepContent(
      title: 'Create Segments',
      description: 'Define your target audience',
      fields: [
         FormField.text(
          label: 'Segment Name',
          name: 'segmentName',
          hint: 'Enter segment name',
        ),
         FormField.text(
          label: 'Description',
          name: 'segmentDescription',
          hint: 'Describe your segment',
        ),
         FormField.toggle(
          label: 'Enable Advanced Targeting',
          name: 'advancedTargeting',
        ),
      ],
    ),
    // Step 3: Bidding
  const  StepContent(
      title: 'Bidding Strategy',
      description: 'Set up your bidding preferences',
      fields: [
         FormField.text(
          label: 'Budget',
          name: 'budget',
          hint: 'Enter campaign budget',
        ),
         FormField.toggle(
          label: 'Automatic Bidding',
          name: 'autoBidding',
        ),
      ],
    ),
    // Step 4: Site Links
   const StepContent(
      title: 'Site Links',
      description: 'Configure your landing pages',
      fields: [
         FormField.text(
          label: 'Primary URL',
          name: 'primaryUrl',
          hint: 'Enter main landing page URL',
        ),
         FormField.text(
          label: 'Fallback URL',
          name: 'fallbackUrl',
          hint: 'Enter fallback page URL',
        ),
      ],
    ),
    // Step 5: Review
   const StepContent(
      title: 'Review Campaign',
      description: 'Review and confirm your settings',
      fields: const [], // Review step will show summary of all previous steps
    ),
  ];
});
