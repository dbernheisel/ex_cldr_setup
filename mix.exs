defmodule ExCldrSetup.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex_cldr_setup,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:jason, ">= 1.0.0"},
      {:ex_cldr, github: "elixir-cldr/cldr", override: true},
      {:ex_cldr_calendars, github: "elixir-cldr/cldr_calendars", override: true},
      {:ex_cldr_dates_times, github: "elixir-cldr/cldr_dates_times", override: true},
      {:ex_cldr_calendars_format, github: "elixir-cldr/cldr_calendars_format", override: true},
      {:cldr_utils, github: "elixir-cldr/cldr_utils", override: true}
    ]
  end
end
