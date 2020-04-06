defmodule ExCldrSetupTest do
  use ExUnit.Case
  doctest ExCldrSetup

  test "localizes the calendar" do
    date = ~D[2020-04-04 ExCldrSetup.Calendar.US]

    assert Cldr.Calendar.localize(date, :days_of_week) == [
      {7, "Sun"},
      {1, "Mon"},
      {2, "Tue"},
      {3, "Wed"},
      {4, "Thu"},
      {5, "Fri"},
      {6, "Sat"}
    ]
  end
end
