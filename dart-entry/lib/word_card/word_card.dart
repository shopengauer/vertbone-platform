
import 'package:angular2/core.dart';

final List<TranslateUnit> mockWordCards =
        [new TranslateUnit("confidence",["уверенность","достоверность"])];


@Component(
  selector: 'word-card',
  template: '''<div *ngFor="let item of listTranUnits">
                    <p>{{item.englishWord}}</p>
                    <div *ngFor = "let tr of item.rusTrans">{{tr}}</div>
              </div>
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