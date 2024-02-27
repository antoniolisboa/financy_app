import 'package:financy_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:financy_app/common/constants/app_colors.dart';
import 'package:flutter/widgets.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: AppColors.azure,
              child: Padding(
                padding: const EdgeInsets.only(top: 126),
                child: Image.asset('assets/images/man.png'),
              ),
            ),
          ),
          Text(
            'Spend Smarter\nSave More',
            textAlign: TextAlign.center,
            style: AppTextStyles.mediumTextStyle.copyWith(
              color: AppColors.darkCyan,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 28,
              right: 28,
              top: 26,
              bottom: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.darkCyan,
                      elevation: 4,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(13),
                      child: Text(
                        'Get Started',
                        style: AppTextStyles.bigTextStyle.copyWith(
                          fontSize: 18,
                          color: AppColors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Already have account? Log In',
            style: AppTextStyles.smallTextStyle.copyWith(
              color: AppColors.onyx,
            ),
          ),
          const SizedBox(height: 50),
        ],
      ),
    );
  }
}
