import 'package:angular2/core.dart';
import 'package:dart_entry/card_template/card_template.dart';

@Component(
  selector: 'page-content',
  templateUrl: 'content_layout.html',
  directives: const [CardTemplate]
)
class ContentLayout{

  List<String> mockWords = ['resolve','version','library','account','pretend','beverege','fry'
    ,'havoc', 'Honorificabilitudinitatibus'];


}