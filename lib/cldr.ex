defmodule ExCldrSetup.Cldr do
  use Cldr,
    otp_app: :ex_cldr_setup,
    providers: [Cldr.Calendar, Cldr.DateTime]
end
