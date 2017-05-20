import 'package:angular2/angular2.dart';
import 'package:dart_entry/domain/TranslateUnit.dart';

@Component(
 selector: 'card-template',
 templateUrl: 'card_template.html',
 styleUrls: const ['card_template.css'],
)
class CardTemplate{

   @Input()
   TranslateUnit cardWord;

   bool isTrans = false;

   reverse(){
      isTrans = !isTrans;
   }


}