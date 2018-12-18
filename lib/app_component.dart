import 'package:angular/angular.dart';
import 'package:angular_app/homepage.dart';
import 'package:angular_app/routes/routes.dart';
import 'package:angular_app/shopping.dart';
import 'package:angular_app/src/products_service.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_app/routes/route_path.dart';
import 'package:angular_router/angular_router.dart';
@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [coreDirectives, routerDirectives, formDirectives, HomepageComponent, ShoppingComponent],
  exports: [RoutePaths, Routes],
  providers: [ClassProvider(ProductsService)],
)

class AppComponent {
  
}