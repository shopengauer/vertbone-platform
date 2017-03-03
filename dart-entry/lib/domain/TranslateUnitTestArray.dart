

import 'TranslateUnit.dart';

List<TranslateUnit> getUnitTestList(){

  List<TranslateUnit> list = [];
  TranslateUnit unit1 = new TranslateUnit.woTrans("emerge");
  unit1.addTranslateWord("появиться");
  unit1.addTranslateWord("возникать");
  list.add(unit1);
  TranslateUnit unit2 =
      new TranslateUnit.wTrans('clarity',['ясность','прозрачность']);
  list.add(unit2);
  return list;
}
