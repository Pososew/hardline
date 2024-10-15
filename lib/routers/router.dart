import 'package:hardline/feature/login_page/view/view.dart';
import 'package:hardline/feature/register_page/register_page.dart';
import 'package:hardline/first_page/first_page_screen.dart';

final routes = {
  '/': (context) => const FirstScreen(
        title: 'Linemind',
      ),
  '/register-screen': (context) => const RegisterScreen(),
  '/login-screen': (context) => const LoginScreen(),
};
