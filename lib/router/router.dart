import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

import 'app_routes.dart';


final router = GoRouter(
  initialLocation: AppRoutes.onboard.path,
  // redirect: (context, state) async{

  // },
  routes: [
    GoRoute(
      path: AppRoutes.onboard.path,
      name: AppRoutes.onboard.name,
      builder: (context, state) => const OnboardingView(),
    ),
    GoRoute(
      path: AppRoutes.getStarted.path,
      name: AppRoutes.getStarted.name,
      pageBuilder: (context, state) => const CupertinoPage(
        child: GetStartedView(),
      ),
    ),
    GoRoute(
      path: AppRoutes.signUp.path,
      name: AppRoutes.signUp.name,
      pageBuilder: (context, state) => const CupertinoPage(
        child: SignUpView(),
      ),
    ),
    GoRoute(
      path: AppRoutes.signIn.path,
      name: AppRoutes.signIn.name,
      pageBuilder: (context, state) => const CupertinoPage(
        child: SignInView(),
      ),
    ),
    GoRoute(
      path: AppRoutes.forgotPassword.path,
      name: AppRoutes.forgotPassword.name,
      pageBuilder: (context, state) => const CupertinoPage(
        child: ForgotPasswordView(),
      ),
    ),
    GoRoute(
      path: AppRoutes.otpInput.path,
      name: AppRoutes.otpInput.name,
      pageBuilder: (context, state) => const CupertinoPage(
        child: OTPInputView(),
      ),
    ),
    GoRoute(
      path: AppRoutes.newPassword.path,
      name: AppRoutes.newPassword.name,
      pageBuilder: (context, state) => const CupertinoPage(
        child: NewPasswordView(),
      ),
    ),
    GoRoute(
      path: AppRoutes.passwordChanged.path,
      name: AppRoutes.passwordChanged.name,
      pageBuilder: (context, state) => const CupertinoPage(
        child: PasswordChangedView(),
      ),
    ),
    GoRoute(
      path: AppRoutes.home.path,
      name: AppRoutes.home.name,
      pageBuilder: (context, state) => const CupertinoPage(
        child: HomeView(),
      ),
    ),
  ],
);
