import 'package:auto_route/annotations.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:feature_a/feature_a.dart';
import 'package:feature_a/pages/example_child_page.dart';

const featureAStackRoute = MaterialRoute(
  name: "FeatureAStackRoute",
  page: EmptyRouterPage,
  initial: true,
  children: [
    MaterialRoute(
      initial: true,
      path: 'home',
      page: FeatureAPage,
    ),
    MaterialRoute(
      path: 'child',
      page: ExampleChildPage,
    )
  ],
);
