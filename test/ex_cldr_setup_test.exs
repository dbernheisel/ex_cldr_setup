defmodule ExCldrSetupTest do
  use ExUnit.Case
  doctest ExCldrSetup

  test "localizes the calendar" do
    {:ok, date} = ~D[2020-04-04 ExCldrSetupText.Calendar.US]

    assert Cldr.Calendar.localize(date, :days_of_week) == [
      {7, "Sunday"},
      {1, "Monday"},
      {2, "Tuesday"},
      {3, "Wednesday"},
      {4, "Thursday"},
      {5, "Friday"},
      {6, "Saturday"}
    ]
  end
end
