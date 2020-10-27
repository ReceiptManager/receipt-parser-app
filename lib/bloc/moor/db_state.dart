/*
 * Copyright (c) 2020 - William Todt
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:receipt_manager/database/receipt_database.dart';

@immutable
abstract class DbState extends Equatable {
  DbState([List props = const []]);
}

class InitialState extends DbState {
  noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class LoadingState extends DbState {
  @override
  String toString() => "LoadingState";

  noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

// ignore: must_be_immutable
class LoadedState extends DbState {
  List<Receipt> receipt;

  LoadedState({this.receipt}) : super([receipt]);

  @override
  String toString() => "LoadingState";

  noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class ErrorState extends DbState {
  @override
  String toString() => "ErrorState";

  noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
