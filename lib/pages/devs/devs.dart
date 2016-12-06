import 'package:angular2/core.dart';
import 'package:angular2_components/angular2_components.dart';

@Component
(
    selector: 'mochweb-devs',
    templateUrl: 'devs.html',
    styleUrls: const['devs.css'],
    directives: const [materialDirectives],
    providers: const [materialProviders]    
)

class DevsComponent
{
  int count = 0;
  bool allowed = true;
  String Name = '';
  bool Flag1 = false;

  void increment()
  {
    count++;
  }

  void setName()
  {
    Name = 'LOLZ'; 
  }
}
