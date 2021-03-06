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

import 'package:flutter/material.dart';
import 'package:receipt_manager/app/pages/home/home_controller.dart';

class FloatingButton extends StatelessWidget {
  final String text;
  final HomeController controller;

  FloatingButton({required this.text, required this.controller});

  @override
  Widget build(BuildContext context) {
    return new ButtonTheme(
        buttonColor: Colors.black,
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                shape: StadiumBorder(), shadowColor: Colors.black),
            onPressed: controller.submit,
            child: Text(
              text,
              style: TextStyle(color: Colors.white),
            )));
  }
}
