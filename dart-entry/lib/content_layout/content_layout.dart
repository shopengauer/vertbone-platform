import 'package:angular2/angular2.dart';
import 'package:dart_entry/card_template/card_template.dart';
import 'package:dart_entry/domain/TranslateUnitTestArray.dart';
import 'package:dart_entry/domain/TranslateUnit.dart';

@Component(
  selector: 'page-content',
  templateUrl: 'content_layout.html',
  directives: const [CardTemplate]
)
class ContentLayout{


   List<TranslateUnit> vocabular = getUnitTestList();




}