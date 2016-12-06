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
  String SpinnerActionLabel = 'Turn spinner on';
  String Style1 = _Style1Hidden;
  static final String _Style1Hidden = 'visibility:hidden';
  static final String _Style1Visible = 'visibility:visible';
  String Radio1 = '';
  int tabIndex = 0;
  bool showBasicDialog = false;

  void increment()
  {
    count++;
  }

  void setName()
  {
    Name = 'LOLZ'; 
  }

  void setSpinner()
  {
    if(Style1 == _Style1Hidden)
    {
      Style1 = _Style1Visible;
      SpinnerActionLabel = 'Turn spinner off';
    }
    else
    {
      Style1 = _Style1Hidden;
      SpinnerActionLabel = 'Turn spinner on';
    }
  }
}
