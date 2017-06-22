defmodule Expanse.Time do

@moduledoc """
This Module includes Time conversion functions
"""



@doc """
Convert Seconds to Hours
"""
  def seconds_to_hours(x) do
        mod = 3600
    round(x / mod)
  end

  @doc """
  Convert  Hours to Seconds
  """
    def hours_to_seconds(x) do
          mod = 3600
      round(x * mod)
    end


@doc """
Convert Seconds to Minutes
"""
  def seconds_to_minutes(x) do
        mod = 60
    round(x / mod)
  end

  @doc """
Convert  Minutes to Seconds
"""
  def minutes_to_seconds(x) do
        mod = 60
    round(x * mod)
  end

  @doc """
Convert  Minutes to hours
"""
  def minutes_to_hours(x) do
        mod = 60
    round(x / mod)
  end

  @doc """
Convert  Hours to minutes
"""
  def hours_to_minutes(x) do
        mod = 60
    round(x * mod)
  end


end