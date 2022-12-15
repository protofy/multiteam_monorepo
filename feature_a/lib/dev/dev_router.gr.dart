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
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:auto_route/empty_router_widgets.dart' as _i1;
import 'package:feature_a/feature_a.dart' as _i2;
import 'package:feature_a/pages/example_child_page.dart' as _i3;
import 'package:flutter/material.dart' as _i5;

class DevRouter extends _i4.RootStackRouter {
  DevRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    EmptyRouterRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.EmptyRouterPage(),
      );
    },
    FeatureAStackRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.EmptyRouterPage(),
      );
    },
    FeatureARoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.FeatureAPage(),
      );
    },
    ExampleChildRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.ExampleChildPage(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          EmptyRouterRoute.name,
          path: '/',
          children: [
            _i4.RouteConfig(
              FeatureAStackRoute.name,
              path: '',
              parent: EmptyRouterRoute.name,
              children: [
                _i4.RouteConfig(
                  '#redirect',
                  path: '',
                  parent: FeatureAStackRoute.name,
                  redirectTo: 'home',
                  fullMatch: true,
                ),
                _i4.RouteConfig(
                  FeatureARoute.name,
                  path: 'home',
                  parent: FeatureAStackRoute.name,
                ),
                _i4.RouteConfig(
                  ExampleChildRoute.name,
                  path: 'child',
                  parent: FeatureAStackRoute.name,
                ),
              ],
            )
          ],
        )
      ];
}

/// generated route for
/// [_i1.EmptyRouterPage]
class EmptyRouterRoute extends _i4.PageRouteInfo<void> {
  const EmptyRouterRoute({List<_i4.PageRouteInfo>? children})
      : super(
          EmptyRouterRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'EmptyRouterRoute';
}

/// generated route for
/// [_i1.EmptyRouterPage]
class FeatureAStackRoute extends _i4.PageRouteInfo<void> {
  const FeatureAStackRoute({List<_i4.PageRouteInfo>? children})
      : super(
          FeatureAStackRoute.name,
          path: '',
          initialChildren: children,
        );

  static const String name = 'FeatureAStackRoute';
}

/// generated route for
/// [_i2.FeatureAPage]
class FeatureARoute extends _i4.PageRouteInfo<void> {
  const FeatureARoute()
      : super(
          FeatureARoute.name,
          path: 'home',
        );

  static const String name = 'FeatureARoute';
}

/// generated route for
/// [_i3.ExampleChildPage]
class ExampleChildRoute extends _i4.PageRouteInfo<void> {
  const ExampleChildRoute()
      : super(
          ExampleChildRoute.name,
          path: 'child',
        );

  static const String name = 'ExampleChildRoute';
}
