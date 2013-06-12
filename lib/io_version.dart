library io_thing;

import 'dart:io';
import 'shared_interface.dart';

class Foo extends BaseFoo {
  common() {
    print('from io');
  }
}