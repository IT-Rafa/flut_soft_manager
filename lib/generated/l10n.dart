// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name =
        (locale.countryCode?.isEmpty ?? false)
            ? locale.languageCode
            : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Flutter Internationalization`
  String get appTitle {
    return Intl.message(
      'Flutter Internationalization',
      name: 'appTitle',
      desc: 'The title of the application',
      args: [],
    );
  }

  /// `Login`
  String get multiple_login_title {
    return Intl.message(
      'Login',
      name: 'multiple_login_title',
      desc: 'title for the multiple_login page',
      args: [],
    );
  }

  /// `Sign in:`
  String get multiple_login_sign_in {
    return Intl.message(
      'Sign in:',
      name: 'multiple_login_sign_in',
      desc: 'title of several login buttons',
      args: [],
    );
  }

  /// `Sign in with`
  String get multiple_login_sign_in_with {
    return Intl.message(
      'Sign in with',
      name: 'multiple_login_sign_in_with',
      desc: 'Start of sign_in_with with some auth provider',
      args: [],
    );
  }

  /// `Sign in with your`
  String get multiple_login_sign_in_with_your {
    return Intl.message(
      'Sign in with your',
      name: 'multiple_login_sign_in_with_your',
      desc: 'possession of the email, phone, etc',
      args: [],
    );
  }

  /// `email`
  String get multiple_login_email {
    return Intl.message(
      'email',
      name: 'multiple_login_email',
      desc: 'email',
      args: [],
    );
  }

  /// `phone`
  String get multiple_login_phone {
    return Intl.message(
      'phone',
      name: 'multiple_login_phone',
      desc: 'phone',
      args: [],
    );
  }

  /// `anonymous`
  String get multiple_login_anonymous {
    return Intl.message(
      'anonymous',
      name: 'multiple_login_anonymous',
      desc: 'phone',
      args: [],
    );
  }

  /// `Other`
  String get other_title {
    return Intl.message(
      'Other',
      name: 'other_title',
      desc: 'title for the other page',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'es'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
