import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/presentation/router/app_router.dart';

@injectable
class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    // TODO -> implement
    if (false) {
      router.replace(const SignInPageRoute());
    } else {
      resolver.next();
    }
  }
}
