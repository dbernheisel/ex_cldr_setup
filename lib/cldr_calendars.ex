defmodule ExCldrSetup.Calendars do
  @moduledoc """
  This is the same as a regular Calendar, but with Sunday starting the week.
  """

  use Cldr.Calendar.Base.Month,
    month_of_year: 1,
    min_days_in_first_week: 1,
    day_of_week: Cldr.Calendar.sunday(),
    cldr_backend: ExCldrSetup.Cldr
end
