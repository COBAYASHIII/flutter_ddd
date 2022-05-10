import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ddd/presentation/routes/router.gr.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class BasePage extends StatelessWidget {
  const BasePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      appBarBuilder: (_, tabsRouter) => AppBar(
        title: const Text('Flutter DDD'),
        centerTitle: true,
        leading: const AutoBackButton(),
      ),
      routes: const [
        TrainingRouter(),
        SearchRouter(),
        ReportRouter(),
        ProfileRouter()
      ],
      bottomNavigationBuilder: (_, TabsRouter) {
        return SalomonBottomBar(
          margin: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 40,
          ),
          currentIndex: TabsRouter.activeIndex,
          onTap: TabsRouter.setActiveIndex,
          items: [
            SalomonBottomBarItem(
              selectedColor: Colors.amber,
              icon: const Icon(
                Icons.fitness_center_outlined,
                size: 30,
              ),
              title: const Text('Training'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.green[200],
              icon: const Icon(
                Icons.search,
                size: 30,
              ),
              title: const Text('Search'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.blueAccent[100],
              icon: const Icon(
                Icons.show_chart_outlined,
                size: 30,
              ),
              title: const Text('Report'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.blueGrey[100],
              icon: const Icon(
                Icons.person_outline,
                size: 30,
              ),
              title: const Text('Profile'),
            ),
          ],
        );
      },
    );
  }
}
