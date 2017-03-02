
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