// Copyright (c) 2017, vasiliy. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.


import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';
import 'package:dart_entry/content_layout/content_layout.dart';
import 'package:dart_entry/create_dictionary/dictionary_form.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  styles: const ['.router-link-active {color: blue;}'],
  templateUrl: 'app_component.html',
  directives: const [ROUTER_DIRECTIVES, DictionaryForm, materialDirectives],
  providers: const [ROUTER_PROVIDERS,materialProviders]
)
@RouteConfig(const [const Route(path: '/cards', name: 'Cards', component: ContentLayout),
                    const Route(path: '/create-dict', name: 'CreateDict',component: DictionaryForm)])
class AppComponent {


  final String title = 'Карточки';
  final String menu1 = 'Мои словари';
  final String menu2 = 'Новый словарь';
  final String menu3 = 'Загрузить книгу';




}



