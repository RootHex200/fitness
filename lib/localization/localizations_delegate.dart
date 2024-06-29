import 'package:flutter/material.dart';
import 'package:run_tracker/localization/language/language_bn.dart';
import 'package:run_tracker/localization/language/language_de.dart';
import 'package:run_tracker/localization/language/language_en.dart';
import 'package:run_tracker/localization/language/language_es.dart';
import 'package:run_tracker/localization/language/language_fr.dart';
import 'package:run_tracker/localization/language/language_id.dart';
import 'package:run_tracker/localization/language/language_it.dart';
import 'package:run_tracker/localization/language/language_ja.dart';
import 'package:run_tracker/localization/language/language_ko.dart';
import 'package:run_tracker/localization/language/language_pa.dart';
import 'package:run_tracker/localization/language/language_pt.dart';
import 'package:run_tracker/localization/language/language_ru.dart';
import 'package:run_tracker/localization/language/language_ta.dart';
import 'package:run_tracker/localization/language/language_te.dart';
import 'package:run_tracker/localization/language/language_tr.dart';
import 'package:run_tracker/localization/language/language_ur.dart';
import 'package:run_tracker/localization/language/language_vi.dart';
import 'package:run_tracker/localization/language/language_zh.dart';

import 'language/language_ar.dart';
import 'language/language_hi.dart';
import 'language/languages.dart';

class AppLocalizationsDelegate extends LocalizationsDelegate<Languages> {
  const AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      ['ar', 'de', 'en','es','fr','hi','ja','pt','ru','ur','vi','zh', 'id', 'bn', 'ta', 'te', 'tr', 'ko', 'pa', 'it'].contains(locale.languageCode);

  @override
  Future<Languages> load(Locale locale) => _load(locale);

  static Future<Languages> _load(Locale locale) async {
    switch (locale.languageCode) {
      case 'ar':
        return LanguageAr();
      case 'de':
        return LanguageDe();
      case 'en':
        return LanguageEn();
      case 'es':
        return LanguageEs();
      case 'fr':
        return LanguageFr();
      case 'hi':
        return LanguageHi();
      case 'ja':
        return LanguageJa();
      case 'pt':
        return LanguagePt();
      case 'ru':
        return LanguageRu();
      case 'ur':
        return LanguageUr();
      case 'vi':
        return LanguageVi();
      case 'zh':
        return LanguageZh();
      case 'id':
        return LanguageId();
      case 'bn':
        return LanguageBn();
      case 'ta':
        return LanguageTa();
      case 'te':
        return LanguageTe();
      case 'tr':
        return LanguageTr();
      case 'ko':
        return LanguageKo();
      case 'pa':
        return LanguagePa();
      case 'it':
        return LanguageIt();
      default:
        return LanguageEn();
    }
  }

  @override
  bool shouldReload(LocalizationsDelegate<Languages> old) => false;
}
