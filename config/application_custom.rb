module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :es
    available_locales = [
      "es"
    ]
    config.i18n.fallbacks = {
      "ca"    => "es",
      "es-PE" => "es",
      "eu"    => "es",
      "fr"    => "es",
      "gl"    => "es",
      "it"    => "es",
      "oc"    => "es",
      "pt-BR" => "es",
      "val"   => "es"
    }
  end
end
