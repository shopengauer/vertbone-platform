import 'package:angular2/core.dart';
import 'package:angular2_components/angular2_components.dart';


@Component(
 selector: 'card-template',
 templateUrl: 'card_template.html',
 styleUrls: const ['card_template.css'],
 directives: const [materialDirectives]
)
class CardTemplate{

   @Input()
   String tword;

}