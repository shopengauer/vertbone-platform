import 'package:angular2/core.dart';
import 'package:dart_entry/content_layout/content_layout.dart';


@Component(
  selector: 'main-layout',
  templateUrl: 'main_layout.html',
  directives: const [ContentLayout]
)
class MainLayout{

  final String title = 'Cash Management';
  final String createAgreement = 'Создать договор';

}