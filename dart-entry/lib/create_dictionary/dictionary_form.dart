import 'package:angular2/angular2.dart';
import 'package:dart_entry/create_dictionary/dictionary.dart';

const List<String> _dictType = const [
  'Англо-русский',
  'Русско-английский',
];

@Component(
    selector: 'create-dict-form',
    templateUrl: 'dictionary_form.html',
    styleUrls: const ['material.css']
)
class DictionaryForm{


  List<String> get dictType => _dictType;
  Dictionary model = new Dictionary('Технический', 'Англо-русский');
  bool submitted = false;

  void onSubmit(){
    submitted = true;
  }

  Map<String,bool> controlStateClasses(NgControl control) => {
    'ng-dirty': control.dirty ?? false,
    'ng-pristine': control.pristine ?? false,
    'ng-touched': control.touched ?? false,
    'ng-untouched': control.untouched ?? false,
    'ng-valid': control.valid ?? false,
    'ng-invalid': control.valid == false
  };

  // TODO: Remove this when we're done
  String get diagnostic => '$model';
}