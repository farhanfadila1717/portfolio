import 'package:go_router/go_router.dart';
import 'package:portfolio/ui/pages/home_page/home_page.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
  ],
);
