// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../core/base_page.dart' as _i1;
import '../pages/profile/profile_page.dart' as _i5;
import '../pages/report/report_page.dart' as _i4;
import '../pages/search/search_page.dart' as _i3;
import '../pages/training/training_page.dart' as _i2;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    BaseRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.BasePage());
    },
    TrainingRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.TrainingPage());
    },
    SearchRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SearchPage());
    },
    ReportRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.ReportPage());
    },
    ProfileRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.ProfilePage());
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(BaseRoute.name, path: '/', children: [
          _i6.RouteConfig(TrainingRouter.name,
              path: 'training', parent: BaseRoute.name),
          _i6.RouteConfig(SearchRouter.name,
              path: 'search', parent: BaseRoute.name),
          _i6.RouteConfig(ReportRouter.name,
              path: 'report', parent: BaseRoute.name),
          _i6.RouteConfig(ProfileRouter.name,
              path: 'profile', parent: BaseRoute.name)
        ])
      ];
}

/// generated route for
/// [_i1.BasePage]
class BaseRoute extends _i6.PageRouteInfo<void> {
  const BaseRoute({List<_i6.PageRouteInfo>? children})
      : super(BaseRoute.name, path: '/', initialChildren: children);

  static const String name = 'BaseRoute';
}

/// generated route for
/// [_i2.TrainingPage]
class TrainingRouter extends _i6.PageRouteInfo<void> {
  const TrainingRouter() : super(TrainingRouter.name, path: 'training');

  static const String name = 'TrainingRouter';
}

/// generated route for
/// [_i3.SearchPage]
class SearchRouter extends _i6.PageRouteInfo<void> {
  const SearchRouter() : super(SearchRouter.name, path: 'search');

  static const String name = 'SearchRouter';
}

/// generated route for
/// [_i4.ReportPage]
class ReportRouter extends _i6.PageRouteInfo<void> {
  const ReportRouter() : super(ReportRouter.name, path: 'report');

  static const String name = 'ReportRouter';
}

/// generated route for
/// [_i5.ProfilePage]
class ProfileRouter extends _i6.PageRouteInfo<void> {
  const ProfileRouter() : super(ProfileRouter.name, path: 'profile');

  static const String name = 'ProfileRouter';
}
