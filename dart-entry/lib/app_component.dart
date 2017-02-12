// Copyright (c) 2017, vasiliy. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';
import 'package:angular2_components/angular2_components.dart';
import 'package:dart_entry/word_card/word_card.dart';
import 'package:dart_entry/main_layout/main_layout.dart';


@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [materialDirectives,WordCard,MainLayout],
  providers: const [materialProviders],
)
class AppComponent {
  String title = 'English cards';
  Word word = new Word('emerge',['появляться','возникать']);


  // Nothing here yet. All logic is in HelloDialog.
  void addTranslateWord(String translateWord){
    word.addTranslateWord(translateWord);
  }

}

class Word {

  String englishWord;
  List<String> listOfTranslates;

  Word(this.englishWord,this.listOfTranslates);

  void addTranslateWord(String translateWord){
    listOfTranslates.add(translateWord);
    print(listOfTranslates);
  }

}
