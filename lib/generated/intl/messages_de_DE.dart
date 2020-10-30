/*
 *  Copyright (c) 2020 - William Todt
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de_DE locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'de_DE';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "addReceipt" : MessageLookupByLibrary.simpleMessage("Kassenbeleg hinzufügen"),
    "appBarTitle" : MessageLookupByLibrary.simpleMessage("Mein Haushaltsbuch"),
    "cancel" : MessageLookupByLibrary.simpleMessage("Abbrechen"),
    "currency" : MessageLookupByLibrary.simpleMessage("€"),
    "currentLanguage" : MessageLookupByLibrary.simpleMessage("Deutsch"),
    "deleteReceipt" : MessageLookupByLibrary.simpleMessage("Löschen"),
    "done" : MessageLookupByLibrary.simpleMessage("Geschaft"),
    "editReceipt" : MessageLookupByLibrary.simpleMessage("Editieren"),
    "emptyStoreName" : MessageLookupByLibrary.simpleMessage("\'Bitte gebe einen Shop Namen an."),
    "emptyTotal" : MessageLookupByLibrary.simpleMessage("Bitte geben einen Betrag an"),
    "enableDebugOutput" : MessageLookupByLibrary.simpleMessage("Entwicklerinformationen anzeigen"),
    "entertainment" : MessageLookupByLibrary.simpleMessage("Unterhaltung"),
    "failedUpdateReceipt" : MessageLookupByLibrary.simpleMessage("Beleg wurde nicht aktualisiert"),
    "friday" : MessageLookupByLibrary.simpleMessage("Freitag"),
    "generalException" : MessageLookupByLibrary.simpleMessage("Etwas ist schief gelaufen"),
    "groceryCategory" : MessageLookupByLibrary.simpleMessage("Lebensmittel"),
    "handshakeException" : MessageLookupByLibrary.simpleMessage("Zertifikat ungültig"),
    "healthCategory" : MessageLookupByLibrary.simpleMessage("Gesundheit"),
    "invalidInput" : MessageLookupByLibrary.simpleMessage("Eingabe is ungültig"),
    "invalidServerIP" : MessageLookupByLibrary.simpleMessage("Die eingegebene IP war falsch. Bitte versuchen Sie es erneut"),
    "invalidTotal" : MessageLookupByLibrary.simpleMessage("Betrag ist ungültig"),
    "language" : MessageLookupByLibrary.simpleMessage("Sprache"),
    "monday" : MessageLookupByLibrary.simpleMessage("Montag"),
    "next" : MessageLookupByLibrary.simpleMessage("Weiter"),
    "noReceipts" : MessageLookupByLibrary.simpleMessage("Keine Belege wurden hinzugefügt"),
    "ocrDescription" : MessageLookupByLibrary.simpleMessage("Durch tesseract können Bilder automatisch analysiert werden"),
    "ocrTitle" : MessageLookupByLibrary.simpleMessage("Füge deine Einkaufszettel aus Bildern hinzu"),
    "openSourceLicence" : MessageLookupByLibrary.simpleMessage("Open-Source Lizenzen"),
    "overview" : MessageLookupByLibrary.simpleMessage("Wochenübersicht"),
    "overviewExpenses" : MessageLookupByLibrary.simpleMessage("Ausgabenübersicht"),
    "receiptDateDialog" : MessageLookupByLibrary.simpleMessage("Please enter some date"),
    "receiptDateFormat" : MessageLookupByLibrary.simpleMessage("dd.MM.y"),
    "receiptDateHelperText" : MessageLookupByLibrary.simpleMessage("Füge das Datum das Kassenbeleg hinzu"),
    "receiptDateInvalid" : MessageLookupByLibrary.simpleMessage("Receipt date is invalid, format:"),
    "receiptDateLabelText" : MessageLookupByLibrary.simpleMessage("Datum"),
    "receiptDateNotFormatted" : MessageLookupByLibrary.simpleMessage("Eingabeformat ungültig"),
    "receiptEmpty" : MessageLookupByLibrary.simpleMessage("Bitte geben Sie ein Datum ein"),
    "receiptLoadFailed" : MessageLookupByLibrary.simpleMessage("Ein Fehler ist aufgetreten, Kassenbelege konnten nicht geladen werden"),
    "receiptSelectCategory" : MessageLookupByLibrary.simpleMessage("Wähle eine Kategorie"),
    "saturday" : MessageLookupByLibrary.simpleMessage("Samstag"),
    "serverIP" : MessageLookupByLibrary.simpleMessage("Server IP"),
    "serverIPHelpText" : MessageLookupByLibrary.simpleMessage("Zugangs-Server Addresse "),
    "serverIPLabelText" : MessageLookupByLibrary.simpleMessage("Server IP Addresse"),
    "serverIpIsNotSet" : MessageLookupByLibrary.simpleMessage("Server IP ist undefiniert."),
    "serverSettings" : MessageLookupByLibrary.simpleMessage("Server Einstellungen"),
    "serverTimeout" : MessageLookupByLibrary.simpleMessage("Server Zeitüberschreibung"),
    "settingsDeveloperSubtitle" : MessageLookupByLibrary.simpleMessage("Entwickelerwerkzeuge"),
    "settingsDeveloperTitle" : MessageLookupByLibrary.simpleMessage("Entwickler"),
    "settingsDevelopmentTitle" : MessageLookupByLibrary.simpleMessage("Entwicklung"),
    "settingsGeneralCategory" : MessageLookupByLibrary.simpleMessage("Allgemein"),
    "settingsLanguageTitle" : MessageLookupByLibrary.simpleMessage("Sprache"),
    "settingsMiscTitle" : MessageLookupByLibrary.simpleMessage("Verschiedenes"),
    "settingsNetworkCategory" : MessageLookupByLibrary.simpleMessage("Netzwerk"),
    "settingsServerTitle" : MessageLookupByLibrary.simpleMessage("Netzwerk Einstellungen"),
    "skip" : MessageLookupByLibrary.simpleMessage("Überspringen"),
    "socketException" : MessageLookupByLibrary.simpleMessage("Keine Verbindung zum Server möglich"),
    "startsDescription" : MessageLookupByLibrary.simpleMessage("Analyisiere deine persönlichen Ausgaben."),
    "statsTitle" : MessageLookupByLibrary.simpleMessage("Deine Ausgaben auf einem Blick"),
    "storeNameHelper" : MessageLookupByLibrary.simpleMessage("Füge einen Shop Namen hinzu"),
    "storeNameHint" : MessageLookupByLibrary.simpleMessage("Shop Name"),
    "storeNameTitle" : MessageLookupByLibrary.simpleMessage("Shop Name"),
    "sunday" : MessageLookupByLibrary.simpleMessage("Sonntag"),
    "thursday" : MessageLookupByLibrary.simpleMessage("Donnerstag"),
    "totalHelperText" : MessageLookupByLibrary.simpleMessage("Füge den Betrag des Beleges hinzu"),
    "totalLabelText" : MessageLookupByLibrary.simpleMessage("Betrag"),
    "totalTitle" : MessageLookupByLibrary.simpleMessage("Betrag"),
    "tuesday" : MessageLookupByLibrary.simpleMessage("Dienstag"),
    "update" : MessageLookupByLibrary.simpleMessage("Aktualisieren"),
    "updateReceipt" : MessageLookupByLibrary.simpleMessage("Kassenbeleg aktualisieren"),
    "updateReceiptSuccessful" : MessageLookupByLibrary.simpleMessage("Beleg erfolgreich aktualisiert"),
    "updateServerIP" : MessageLookupByLibrary.simpleMessage("Zugangs-Server Addresse aktualisiert."),
    "uploadFailed" : MessageLookupByLibrary.simpleMessage("Bild konnte nicht hochgeladen werden"),
    "uploadSuccess" : MessageLookupByLibrary.simpleMessage("Bild erfolgreich hochgeladen"),
    "wednesday" : MessageLookupByLibrary.simpleMessage("Mittwoch")
  };
}
