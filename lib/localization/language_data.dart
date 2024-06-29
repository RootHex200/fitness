class LanguageData {
  final String flag;
  final String name;
  final String languageCode;

  LanguageData(this.flag, this.name, this.languageCode);

  static List<LanguageData> languageList() {
    return <LanguageData>[
      LanguageData("🇸🇦", "عربى", 'ar'),
      LanguageData("🇨🇳", "中国人", 'zh'),
      LanguageData("🇺🇸", "English", 'en'),
      LanguageData("🇫🇷", "français", 'fr'),
      LanguageData("🇩🇪", "Deutsche", 'de'),
      LanguageData("🇮🇳", "हिंदी", 'hi'),
      LanguageData("🇯🇵", "日本", 'ja'),
      LanguageData("🇵🇹", "português", 'pt'),
      LanguageData("🇷🇺", "русский", 'ru'),
      LanguageData("🇪🇸", "Español", 'es'),
      LanguageData("🇵🇰", "اردو", "ur"),
      LanguageData("🇻🇳", "Tiếng Việt", 'vi'),
      LanguageData("🇮🇩", "bahasa indo", 'id'),
      LanguageData("🇮🇳", "বাংলা", 'bn'),
      LanguageData("🇮🇳", "தமிழ்", 'ta'),
      LanguageData("🇮🇳", "తెలుగు", 'te'),
      LanguageData("🇹🇷", "Türk", 'tr'),
      LanguageData("🇰🇵", "한국인", 'ko'),
      LanguageData("🇮🇳", "ਪੰਜਾਬੀ", 'pa'),
      LanguageData("🇮🇹", "italiana", 'it'),
    ];
  }
}
