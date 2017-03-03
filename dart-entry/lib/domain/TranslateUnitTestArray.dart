

import 'TranslateUnit.dart';

List<TranslateUnit> getUnitTestList(){

  List<TranslateUnit> list = [];
  TranslateUnit unit1 = new TranslateUnit.woTrans('emerge');
  unit1.addTranslateWord('появляться');
  unit1.addTranslateWord('возникать');
  TranslateUnit unit2 =  new TranslateUnit.wTrans('clarity',['ясность','прозрачность']);
  TranslateUnit unit3 =  new TranslateUnit.wTrans('grind',['молоть','растереть','шлифовать']);
  TranslateUnit unit4 =  new TranslateUnit.wTrans('crawl',['ползать','ползти','елозить']);

  list.add(unit1);
  list.add(unit2);
  list.add(unit3);
  list.add(unit4);
  return list;
}
