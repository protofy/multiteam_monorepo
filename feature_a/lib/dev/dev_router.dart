import 'package:auto_route/annotations.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:feature_a/routes/feature_a_stack_route.dart';

@MaterialAutoRouter(
  preferRelativeImports: false,
  replaceInRouteName: 'Page,Route', // every *Page gets a generated *Route
  routes: [
    MaterialRoute(
      page: EmptyRouterPage,
      initial: true,
      path: '/',
      children: [
        featureAStackRoute,
      ],
    ),
  ],
)
class $DevRouter {}
