import 'package:angular2/core.dart';


@Component(
    selector: 'create-dict-form',
    templateUrl: 'create_dict_form.html',
    //directives: const [ContentLayout]
)
class CreateDictionary{


  bool submitted = false;

    void onSubmit(){
       submitted = true;
  }
}