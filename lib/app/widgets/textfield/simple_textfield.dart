/*
 * Copyright (c) 2020 - 2021 : William Todt
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

import 'package:flutter/services.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';

class SimpleTextFieldWidget extends StatelessWidget {
  final Widget icon;
  final String hintText;
  final String helperText;
  final String labelText;
  final Function validator;
  final Function()? onTap;
  final TextInputType? keyboardType;
  final List<TextInputFormatter>? inputFormatters;
  final bool readOnly;

  final TextEditingController controller;

  final Function? getSuggestionList;

  SimpleTextFieldWidget(
      {required this.controller,
      required this.hintText,
      required this.helperText,
      required this.labelText,
      required this.icon,
      this.onTap,
      this.getSuggestionList,
      this.keyboardType,
      this.inputFormatters,
      required this.readOnly,
      required this.validator});

  Widget defaultTextField() {
    return TextFormField(
        autofocus: true,
        enableSuggestions: true,
        onTap: this.onTap,
        readOnly: this.readOnly,
        controller: controller,
        keyboardType: this.keyboardType,
        inputFormatters: this.inputFormatters,
        style: TextStyle(color: Colors.black),
        decoration: new InputDecoration(
          border: new OutlineInputBorder(
              borderSide: new BorderSide(color: Colors.grey[100]!)),
          hintText: hintText,
          //   labelText: labelText,
          helperText: helperText,
          prefixIcon: icon,
          prefixText: ' ',
        ),
        validator: (value) => validator(value));
  }

  Widget getTextField() {
    if (readOnly || getSuggestionList == null)
      return defaultTextField();
    else {
      return TypeAheadFormField(
        textFieldConfiguration: TextFieldConfiguration(
          maxLines: 1,
          onTap: this.onTap,
          controller: controller,
          inputFormatters: this.inputFormatters,
          style: TextStyle(color: Colors.black),
          decoration: new InputDecoration(
            border: new OutlineInputBorder(
                borderSide: new BorderSide(color: Colors.grey[100]!)),
            hintText: hintText,
            helperText: helperText,
            prefixIcon: icon,
            prefixText: ' ',
          ),
        ),
        hideOnEmpty: true,
        getImmediateSuggestions: true,
        hideSuggestionsOnKeyboardHide: true,
        suggestionsBoxDecoration: SuggestionsBoxDecoration(elevation: 0.0),
        suggestionsCallback: (pattern) async {
          return await getSuggestionList!(pattern);
        },
        itemBuilder: (context, suggestion) {
          return Ink(
              color: Colors.white,
              child: ListTile(
                title: Text(suggestion as String),
              ));
        },
        transitionBuilder: (context, suggestionsBox, controller) {
          return suggestionsBox;
        },
        onSuggestionSelected: (suggestion) {
          this.controller.text = suggestion as String;
        },
        validator: (value) => validator(value),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
            child: Text(
              labelText,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
              ),
            ),
          ),
          getTextField()
        ]);
  }
}
