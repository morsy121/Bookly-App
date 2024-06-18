import 'package:bookly_app/Features/home/presentaion/views/book_details_view.dart';
import 'package:bookly_app/Features/home/presentaion/views/Home_view.dart';
import 'package:bookly_app/Features/search/presentaion/views/search_view.dart';
import 'package:bookly_app/Features/splash/presentaion/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/homeview';
  static const kBookDetailsView = '/BookDetailsViewview';
  static const ksearchView = '/searchview';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kBookDetailsView,
        builder: (context, state) => const BookDetailsView(),
      ),
      GoRoute(
        path: ksearchView,
        builder: (context, state) => const SearchView(),
      ),
    ],
  );
}
