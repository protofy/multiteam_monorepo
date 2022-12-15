// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:feature_a/feature_a.dart' as _i2;
import 'package:feature_b/feature_b.dart' as _i3;
import 'package:feature_c/feature_c.dart' as _i4;
import 'package:flutter/material.dart' as _i7;
import 'package:navigation/navigation.dart' as _i5;
import 'package:navigation/pages/main_tabs_container_page.dart' as _i1;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    MainTabsContainerRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.MainTabsContainerPage(),
      );
    },
    FeatureARoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.FeatureAPage(),
      );
    },
    FeatureBRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.FeatureBPage(),
      );
    },
    FeatureCRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.FeatureCPage(),
      );
    },
    FeatureAbcMixRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.FeatureAbcMixPage(),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          MainTabsContainerRoute.name,
          path: '/',
          children: [
            _i6.RouteConfig(
              FeatureARoute.name,
              path: 'feature-aPage',
              parent: MainTabsContainerRoute.name,
            ),
            _i6.RouteConfig(
              FeatureBRoute.name,
              path: 'feature-bPage',
              parent: MainTabsContainerRoute.name,
            ),
            _i6.RouteConfig(
              FeatureCRoute.name,
              path: 'feature-cPage',
              parent: MainTabsContainerRoute.name,
            ),
            _i6.RouteConfig(
              FeatureAbcMixRoute.name,
              path: 'feature-abc-mix-page',
              parent: MainTabsContainerRoute.name,
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.MainTabsContainerPage]
class MainTabsContainerRoute extends _i6.PageRouteInfo<void> {
  const MainTabsContainerRoute({List<_i6.PageRouteInfo>? children})
      : super(
          MainTabsContainerRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainTabsContainerRoute';
}

/// generated route for
/// [_i2.FeatureAPage]
class FeatureARoute extends _i6.PageRouteInfo<void> {
  const FeatureARoute()
      : super(
          FeatureARoute.name,
          path: 'feature-aPage',
        );

  static const String name = 'FeatureARoute';
}

/// generated route for
/// [_i3.FeatureBPage]
class FeatureBRoute extends _i6.PageRouteInfo<void> {
  const FeatureBRoute()
      : super(
          FeatureBRoute.name,
          path: 'feature-bPage',
        );

  static const String name = 'FeatureBRoute';
}

/// generated route for
/// [_i4.FeatureCPage]
class FeatureCRoute extends _i6.PageRouteInfo<void> {
  const FeatureCRoute()
      : super(
          FeatureCRoute.name,
          path: 'feature-cPage',
        );

  static const String name = 'FeatureCRoute';
}

/// generated route for
/// [_i5.FeatureAbcMixPage]
class FeatureAbcMixRoute extends _i6.PageRouteInfo<void> {
  const FeatureAbcMixRoute()
      : super(
          FeatureAbcMixRoute.name,
          path: 'feature-abc-mix-page',
        );

  static const String name = 'FeatureAbcMixRoute';
}
