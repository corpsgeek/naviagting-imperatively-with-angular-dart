import 'package:angular/angular.dart';
import 'package:angular_app/routes/route_path.dart';
import 'package:angular_app/routes/routes.dart';
import 'package:angular_app/shopping.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';
@Component(
  selector: 'homepage',
  templateUrl: 'homepage_component.html',
  directives: [coreDirectives, routerDirectives, formDirectives, ShoppingComponent],
  exports: [RoutePaths, Routes],
)

class HomepageComponent {
  
}