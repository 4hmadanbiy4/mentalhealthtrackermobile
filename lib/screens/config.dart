class AppConfig {
  static const bool isProduction = bool.fromEnvironment("dart.vm.product");
  static const String baseUrl = isProduction
      ? "http://ahmad-nizar31-mentalhealthtracker.pbp.cs.ui.ac.id/"
      : "http://127.0.0.1:8000/";
}