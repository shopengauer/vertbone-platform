import 'package:angular2/core.dart';
import 'package:dart_entry/content_layout/content_layout.dart';


@Component(
  selector: 'main-layout',
  templateUrl: 'main_layout.html',
  directives: const [ContentLayout]
)
class MainLayout{

  final String title = 'Карточки';
  final String menu1 = 'Мои словари';
  final String menu2 = 'Новый словарь';
  final String menu3 = 'Загрузить книгу';


}