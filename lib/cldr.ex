defmodule ExCldrSetup.Cldr do
  use Cldr,
    otp_app: :ex_cldr,
    providers: [Cldr.Calendar, Cldr.DateTime]
end
