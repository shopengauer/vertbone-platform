// Copyright (c) 2017, vasiliy. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';
import 'package:angular_components/angular_components.dart';
import 'package:dart_entry/main_layout/main_layout.dart';


@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [materialDirectives,MainLayout],
  providers: const [materialProviders],
)
class AppComponent {






}



