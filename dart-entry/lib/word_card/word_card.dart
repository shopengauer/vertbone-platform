
import 'package:angular2/core.dart';

final List<TranslateUnit> mockWordCards =
        [new TranslateUnit("confidence",["уверенность"])];


@Component(
  selector: 'word-card',
  template: '''<p *ngFor="let item of listTranUnits">{{item.englishWord}}</p>
  '''
)
class WordCard{

   List<TranslateUnit> listTranUnits = mockWordCards;

}





class TranslateUnit{

   String _englishWord;
   final List<String> _rusTrans;

   TranslateUnit(this._englishWord,this._rusTrans);

   List<String> get rusTrans => _rusTrans;
   String get englishWord => _englishWord;

   addTranslateWord(String word){
      _rusTrans.add(word);
   }

   deleteTranslateWord(String word) {
     _rusTrans.remove(word);
   }



}