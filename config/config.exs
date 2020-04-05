import Config

config :ex_cldr,
  default_backend: ExCldrSetup.Cldr,
  default_locale: "en",
  json_library: Jason
