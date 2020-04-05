# ExCldrSetup

Example setup of using [ex_cldr] and [ex_cldr_calendar].

After cloning this repository, also run:

```console
$ (cd deps/ex_cldr git submodule update --init data/cldr-*)
$ mix cldr.consolidate
$ MIX_ENV=test mix cldr.generate_language_tags
```

However, the project fails to compile with mix due to ex_cldr_calendars

[ex_cldr]: https://github.com/elixir-cldr/cldr
[ex_cldr_calendar]: https://github.com/elixir-cldr/cldr_calendars
