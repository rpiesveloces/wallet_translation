import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        'Por favor ingresa tu nombre': "",
        'Tu nombre de cuenta debe tener exactamente 12 caracteres': "",
        'Tu nombre de cuenta puede contener números del 1 al 5': "",
        "Tu nombre de cuenta no puede tener letras mayúsculas": "",
        "Tu nombre de cuenta debe tener letras minúsculas": "",
        'Tu nombre': "",
        'Nombre de cuenta': "",
        'Disponible: ': "",
        "Crear cuenta": "",

        // NOTE: The sentence "your account should have exactly 12 symbols ..."
        // the words "exactly 12" are bold on the screen
        "Tu nombre de cuenta debe tener ": "",
        "exactamente 12": "",
        " caracteres (letras minúsculas y números solo del 1 al 5)": "",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);

}
