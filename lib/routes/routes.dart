import 'package:angular_router/angular_router.dart';
import '../homepage.template.dart' as home_template;
import 'route_path.dart';
export 'route_path.dart';
import '../shopping.template.dart' as shopping_template;
class Routes{
    static final home = RouteDefinition(
      routePath: RoutePaths.home,
      component: home_template.HomepageComponentNgFactory,
  
    );
    static final shopping = RouteDefinition(
      routePath: RoutePaths.shopping,
      component: shopping_template.ShoppingComponentNgFactory,
    );
    static final all = <RouteDefinition>[
      home,
      shopping,
     
    ];
}