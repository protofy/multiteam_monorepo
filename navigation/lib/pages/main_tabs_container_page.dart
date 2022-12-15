import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigation/routes/app_router.gr.dart';
import 'package:navigation/widgets/nav_bar.dart';
import 'package:navigation/widgets/nav_item.dart';

class MainTabsContainerPage extends StatelessWidget {
  const MainTabsContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        FeatureARoute(),
        FeatureBRoute(),
        FeatureCRoute(),
        FeatureAbcMixRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        final activeIndex = tabsRouter.activeIndex;
        final width = MediaQuery.of(context).size.width / 4;
        return NavBar(
          children: [
            NavItem(
              active: activeIndex == 0,
              label: 'Feature A',
              iconData: Icons.home,
              onTab: () => tabsRouter.setActiveIndex(0),
              width: width,
            ),
            NavItem(
              active: activeIndex == 1,
              label: 'Feature B',
              iconData: Icons.data_exploration,
              onTab: () => tabsRouter.setActiveIndex(1),
              width: width,
            ),
            NavItem(
              active: activeIndex == 2,
              label: 'Feature C',
              iconData: Icons.headphones,
              onTab: () => tabsRouter.setActiveIndex(2),
              width: width,
            ),
            NavItem(
              active: activeIndex == 3,
              label: 'Feature ABC',
              iconData: Icons.line_style,
              onTab: () => tabsRouter.setActiveIndex(3),
              width: width,
            ),
          ],
        );
      },
    );
  }
}
