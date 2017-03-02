import 'package:angular2/core.dart';
import 'package:dart_entry/card_template/card_template.dart';
import 'package:dart_entry/translater_unit/tunit.dart';
import 'lib.dart';

@Component(
  selector: 'content',
  templateUrl: 'content_layout.html',
  directives: const [CardTemplate]
)
class ContentLayout{

   List<TranslateUnit> mock = mockWordCards;


}



