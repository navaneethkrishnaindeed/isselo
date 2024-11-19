
import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/form_Step.dart';
import '../service/local_storage_service.dart';
import '../utils/form_validator.dart';

final campaignFormProvider = StateNotifierProvider<CampaignFormNotifier, CampaignForm>((ref) {
  return CampaignFormNotifier();
});

final currentStepProvider = StateProvider<int>((ref) => 0);

final formStepsProvider = Provider<List<FormStep>>((ref) {
  return [
    FormStep(
      title: 'Create New Campaign',
      label: 'Fill out these details and get your campaign ready',
      stepNumber: 1,
    ),
    FormStep(
      title: 'Create Segments',
      label: 'Get full control over your audience',
      stepNumber: 2,
    ),
    FormStep(
      title: 'Bidding strategy',
      label: 'Optimize your campaign reach with adsense',
      stepNumber: 3,
    ),
    FormStep(
      title: 'Site Links',
      label: 'Setup your customer journey flow',
      stepNumber: 4,
    ),
    FormStep(
      title: 'Review Campaign',
      label: 'Double check your campaign is ready to go!',
      stepNumber: 5,
    ),
  ];
});

class CampaignFormNotifier extends StateNotifier<CampaignForm> {
  CampaignFormNotifier() : super(const CampaignForm()) {
    _loadSavedForm();
  }

  Future<void> _loadSavedForm() async {
    final prefs = await SharedPreferences.getInstance();
    final savedForm = prefs.getString('campaign_form');
    if (savedForm != null) {
      state = CampaignForm.fromJson(json.decode(savedForm));
    }
  }

  Future<void> saveDraft() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('campaign_form', json.encode(state.toJson()));
  }

  void updateForm(CampaignForm form) {
    state = form;
  }
}

extension CampaignFormNotifierExtension on CampaignFormNotifier {
  Future<void> submitForm() async {
    if (state.isValid()) {
      // Here you would typically make an API call
      print('Submitting form: ${state.toJson()}');
      await LocalStorageService.clearForm();
    }
  }
}

extension CampaignFormValidation on CampaignForm {
  bool isValid() {
    return subject.isNotEmpty &&
        previewText.isNotEmpty &&
        fromName.isNotEmpty &&
        FormValidators.validateEmail(fromEmail) == null;
  }
}
