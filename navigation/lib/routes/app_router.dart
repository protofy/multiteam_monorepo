import 'package:auto_route/annotations.dart';
import 'package:feature_a/feature_a.dart';
import 'package:feature_b/feature_b.dart';
import 'package:feature_c/feature_c.dart';
import 'package:navigation/navigation.dart';
import 'package:navigation/pages/main_tabs_container_page.dart';

@MaterialAutoRouter(
  preferRelativeImports: false,
  replaceInRouteName: 'Page,Route', // every *Page gets a generated *Route
  routes: [
    MaterialRoute(
      initial: true,
      page: MainTabsContainerPage,
      children: [
        featureAStackRoute,
        MaterialRoute(page: FeatureBPage),
        MaterialRoute(page: FeatureCPage),
        MaterialRoute(page: FeatureAbcMixPage),
      ],
    ),
  ],
)
class $AppRouter {}
