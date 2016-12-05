import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

//  Components imports
import 'package:MOCH.WEB/components/mainNavbar/mainNavbar.dart';
import 'package:MOCH.WEB/components/statusBar/statusBar.dart';
import 'package:MOCH.WEB/components/footer/footer.dart';

//  Pages imports
import 'package:MOCH.WEB/pages/home/home.dart';
import 'package:MOCH.WEB/pages/reports/reports.dart';
import 'package:MOCH.WEB/pages/findAssistanceFiles/findAssistanceFiles.dart';
import 'package:MOCH.WEB/pages/messages/messages.dart';
import 'package:MOCH.WEB/pages/devs/devs.dart';

@Component
(
    selector: 'mochweb-root',
    templateUrl: 'root.html',
    styleUrls: const['root.css'],
    directives: const[ROUTER_DIRECTIVES,MainNavbarComponent, StatusBarComponent, FooterComponent],
    providers: const [ROUTER_PROVIDERS]
)

@RouteConfig
(
  const
  [
    const Route(path: '/Home', name: 'Home', component: HomeComponent, useAsDefault: true),
    const Route(path: '/FindAssistanceFiles', name: 'FindAssistanceFiles', component: FindAssistanceFilesComponent),
    const Route(path: '/Reports', name: 'Reports', component: ReportsComponent),
    const Route(path: '/Messages', name: 'Messages', component: MessagesComponent),
    const Route(path: '/DEVS', name: 'DEVS', component: DevsComponent),
  ]
)

class RootComponent
{

}