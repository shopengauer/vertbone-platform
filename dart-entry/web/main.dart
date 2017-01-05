// Copyright (c) 2017, vasiliy. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';

void main() {
  querySelector('#output').text = 'Dart Waider here!!! Dart is WORK!!!';

  var button = new Element.tag('button');
  button.text = 'Click Dart';
  document.body.children.add(button);

  var button2 = new Element.tag('button');
  button2.text = 'Button 2';
  document.body.children.add(button2);
}
