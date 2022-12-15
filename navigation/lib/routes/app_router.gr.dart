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
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:auto_route/empty_router_widgets.dart' as _i2;
import 'package:feature_a/feature_a.dart' as _i6;
import 'package:feature_a/pages/example_child_page.dart' as _i7;
import 'package:feature_b/feature_b.dart' as _i3;
import 'package:feature_c/feature_c.dart' as _i4;
import 'package:flutter/material.dart' as _i9;
import 'package:navigation/navigation.dart' as _i5;
import 'package:navigation/pages/main_tabs_container_page.dart' as _i1;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    MainTabsContainerRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.MainTabsContainerPage(),
      );
    },
    FeatureAStackRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    FeatureBRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.FeatureBPage(),
      );
    },
    FeatureCRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.FeatureCPage(),
      );
    },
    FeatureAbcMixRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.FeatureAbcMixPage(),
      );
    },
    FeatureARoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.FeatureAPage(),
      );
    },
    ExampleChildRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.ExampleChildPage(),
      );
    },
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(
          MainTabsContainerRoute.name,
          path: '/',
          children: [
            _i8.RouteConfig(
              FeatureAStackRoute.name,
              path: '',
              parent: MainTabsContainerRoute.name,
              children: [
                _i8.RouteConfig(
                  '#redirect',
                  path: '',
                  parent: FeatureAStackRoute.name,
                  redirectTo: 'home',
                  fullMatch: true,
                ),
                _i8.RouteConfig(
                  FeatureARoute.name,
                  path: 'home',
                  parent: FeatureAStackRoute.name,
                ),
                _i8.RouteConfig(
                  ExampleChildRoute.name,
                  path: 'child',
                  parent: FeatureAStackRoute.name,
                ),
              ],
            ),
            _i8.RouteConfig(
              FeatureBRoute.name,
              path: '',
              parent: MainTabsContainerRoute.name,
            ),
            _i8.RouteConfig(
              FeatureCRoute.name,
              path: 'feature-cPage',
              parent: MainTabsContainerRoute.name,
            ),
            _i8.RouteConfig(
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
class MainTabsContainerRoute extends _i8.PageRouteInfo<void> {
  const MainTabsContainerRoute({List<_i8.PageRouteInfo>? children})
      : super(
          MainTabsContainerRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainTabsContainerRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class FeatureAStackRoute extends _i8.PageRouteInfo<void> {
  const FeatureAStackRoute({List<_i8.PageRouteInfo>? children})
      : super(
          FeatureAStackRoute.name,
          path: '',
          initialChildren: children,
        );

  static const String name = 'FeatureAStackRoute';
}

/// generated route for
/// [_i3.FeatureBPage]
class FeatureBRoute extends _i8.PageRouteInfo<void> {
  const FeatureBRoute()
      : super(
          FeatureBRoute.name,
          path: '',
        );

  static const String name = 'FeatureBRoute';
}

/// generated route for
/// [_i4.FeatureCPage]
class FeatureCRoute extends _i8.PageRouteInfo<void> {
  const FeatureCRoute()
      : super(
          FeatureCRoute.name,
          path: 'feature-cPage',
        );

  static const String name = 'FeatureCRoute';
}

/// generated route for
/// [_i5.FeatureAbcMixPage]
class FeatureAbcMixRoute extends _i8.PageRouteInfo<void> {
  const FeatureAbcMixRoute()
      : super(
          FeatureAbcMixRoute.name,
          path: 'feature-abc-mix-page',
        );

  static const String name = 'FeatureAbcMixRoute';
}

/// generated route for
/// [_i6.FeatureAPage]
class FeatureARoute extends _i8.PageRouteInfo<void> {
  const FeatureARoute()
      : super(
          FeatureARoute.name,
          path: 'home',
        );

  static const String name = 'FeatureARoute';
}

/// generated route for
/// [_i7.ExampleChildPage]
class ExampleChildRoute extends _i8.PageRouteInfo<void> {
  const ExampleChildRoute()
      : super(
          ExampleChildRoute.name,
          path: 'child',
        );

  static const String name = 'ExampleChildRoute';
}
