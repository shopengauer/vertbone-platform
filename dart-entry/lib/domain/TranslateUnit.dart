


class TranslateUnit{

  String _word;
  List<String> _twords;
  TranslateUnit.wTrans(this._word, this._twords);
  TranslateUnit.woTrans(this._word);

  String get word => _word;
  List<String> get twords => _twords;

  void addTranslateWord(String w){
    _twords.add(w);
  }




}