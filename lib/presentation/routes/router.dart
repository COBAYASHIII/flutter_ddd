import 'package:auto_route/auto_route.dart';
import 'package:flutter_ddd/presentation/core/base_page.dart';
import 'package:flutter_ddd/presentation/pages/training/training_page.dart';
import 'package:flutter_ddd/presentation/pages/search/search_page.dart';
import 'package:flutter_ddd/presentation/pages/report/report_page.dart';
import 'package:flutter_ddd/presentation/pages/profile/profile_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      path: '/',
      page: BasePage,
      children: [
        AutoRoute(
          path: 'training',
          name: 'TrainingRouter',
          page: TrainingPage,
        ),
        AutoRoute(
          path: 'search',
          name: 'SearchRouter',
          page: SearchPage,
        ),
        AutoRoute(
          path: 'report',
          name: 'ReportRouter',
          page: ReportPage,
        ),
        AutoRoute(
          path: 'profile',
          name: 'ProfileRouter',
          page: ProfilePage,
        ),
      ],
    ),
  ],
)
class $AppRouter {}
