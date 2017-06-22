defmodule expanse do

@moduledoc """
This Module includes Length/Time conversion functions
"""


@doc """
Convert KM to Meters
"""

  def km_to_m(x) do
  y = round(x  * 1000)
  if y < 1 do
  y = 1
  end
  y
  end

@doc """
Convert KM to Centimeters
"""

  def km_to_cm(x) do
  y = round(x  * 100000)
  if y < 1 do
  y = 1
  end
  y
  end

@doc """
Convert KM to Millimeters
"""

  def km_to_mm(x) do
  y = round(x  * 1000000)
  if y < 1 do
  y = 1
  end
  y
  end


@doc """
Convert KM to Micrometers
"""

  def km_to_um(x) do
  y = round(x  * 1000000000)
  if y < 1 do
  y = 1
  end
  y
  end

@doc """
Convert KM to Nanometers
"""

  def km_to_nm(x) do
  y = round(x  * 1000000000000)
  if y < 1 do
  y = 1
  end
  y
  end

@doc """
Convert KM to Miles
"""

  def km_to_mi(x) do
  y = round(x  * 0.621371)
  if y < 1 do
  y = 1
  end
  y
  end

  @doc """
Convert KM to Yards
"""

  def km_to_yd(x) do
  y = round(x  * 1093.612)
  if y < 1 do
  y = 1
  end
  y
  end

  @doc """
Convert KM to Feet
"""

  def km_to_ft(x) do
  y = round(x  * 3280.8388)
  if y < 1 do
  y = 1
  end
  y
  end

    @doc """
  Convert KM to Inches
  """

    def km_to_in(x) do
    y = round(x  * 39370.066)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert KM to NM
  """

    def km_to_nm(x) do
    y = round(x  * 0.53995)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert M to KM
  """

    def m_to_km(x) do
    y = round(x  * 0.001)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert M to cM
  """

    def m_to_cm(x) do
    y = round(x  * 100)
    if y < 1 do
    y = 1
    end
    y
    end



    @doc """
  Convert M to MM
  """

    def m_to_mm(x) do
    y = round(x  * 1000)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert M to MM
  """

    def m_to_um(x) do
    y = round(x  * 1000000)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert M to NM
  """

    def m_to_nm(x) do
    y = round(x  * 1000000000)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert M to MI
  """

    def m_to_mi(x) do
    y = round(x  * 0.000621371)
    if y < 1 do
    y = 1
    end
    y
    end


    @doc """
  Convert M to Yard
  """

    def m_to_y(x) do
    y = round(x  * 1.09361)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert M to Feet
  """

    def m_to_ft(x) do
    y = round(x  * 3.28084)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert M to Inch
  """

    def m_to_in(x) do
    y = round(x  * 39.37008)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert M to Inch
  """

    def m_to_nmi(x) do
    y = round(x  * 0.00053995682073434)
    if y < 1 do
    y = 1
    end
    y
    end

    @doc """
  Convert CM to KM
  """

    def cm_to_km(x) do
    y = round(x  * 100000)
    if y < 1 do
    y = 1
    end
    y
    end
    @doc """
  Convert CM to KM
  """

    def cm_to_m(x) do
    y = round(x  * 0.01)
    if y < 1 do
    y = 1
    end
    y
    end

        @doc """
      Convert CM to MM
      """

        def cm_to_m(x) do
        y = round(x  * 10)
        if y < 1 do
        y = 1
        end
        y
        end


        @doc """
      Convert CM to uM
      """

        def cm_to_um(x) do
        y = round(x  * 10000)
        if y < 1 do
        y = 1
        end
        y
        end

  @doc """
      Convert CM to nM
      """

        def cm_to_nm(x) do
        y = round(x  * 10000000)
        if y < 1 do
        y = 1
        end
        y
        end


  @doc """
      Convert CM to mi
      """

        def cm_to_mi(x) do
        y = round(x  / 6.2137)
        if y < 1 do
        y = 1
        end
        y
        end


  @doc """
      Convert CM to yard
      """

        def cm_to_y(x) do
        y = round(x  * 0.0109361)
        if y < 1 do
        y = 1
        end
        y
        end


  @doc """
      Convert CM to Foot
      """

        def cm_to_ft(x) do
        y = round(x  * 0.0328084)
        if y < 1 do
        y = 1
        end
        y
        end
  @doc """
      Convert CM to in
      """

        def cm_to_in(x) do
        y = round(x  * 0.393701)
        if y < 1 do
        y = 1
        end
        y
        end

        @doc """
      Convert CM to nm
      """

        def cm_to_nm(x) do
        y = round(x  / 5.39957095032)
        if y < 1 do
        y = 1
        end
        y
        end

        @doc """
      Convert mM to m
      """

        def mm_to_m(x) do
        y = round(x  * 0.001)
        if y < 1 do
        y = 1
        end
        y
        end

        @doc """
      Convert mM to km
      """

        def mm_to_km(x) do
        y = round(x  / 1000000)
        if y < 1 do
        y = 1
        end
        y
        end

@doc """
      Convert mM to cm
      """

        def mm_to_cm(x) do
        y = round(x  / 0.1)
        if y < 1 do
        y = 1
        end
        y
        end

@doc """
      Convert mM to um
      """

        def mm_to_um(x) do
        y = round(x  * 1000)
        if y < 1 do
        y = 1
        end
        y
        end
@doc """
      Convert mM to um
      """

        def mm_to_nm(x) do
        y = round(x  * 1000000)
        if y < 1 do
        y = 1
        end
        y
        end

        @doc """
      Convert mM to mi
      """

        def mm_to_mi(x) do
        y = round(x  * 6.2137)
        if y < 1 do
        y = 1
        end
        y
        end
        @doc """
      Convert mM to y
      """

        def mm_to_y(x) do
        y = round(x  * 0.00109361)
        if y < 1 do
        y = 1
        end
        y
        end

          @doc """
      Convert mM to ft
      """

        def mm_to_ft(x) do
        y = round(x  * 0.00328083)
        if y < 1 do
        y = 1
        end
        y
        end
          @doc """
      Convert mM to in
      """

        def mm_to_in(x) do
        y = round(x  * 0.03936996)
        if y < 1 do
        y = 1
        end
        y
        end

         @doc """
      Convert mM to nm
      """

        def mm_to_nm(x) do
        y = round(x  * 5.399)
        if y < 1 do
        y = 1
        end
        y
        end

         @doc """
      Convert Mi to km
      """

        def mi_to_km(x) do
        y = round(x  * 1.60934)
        if y < 1 do
        y = 1
        end
        y
        end
         @doc """
      Convert Mi to m
      """

        def mi_to_m(x) do
        y = round(x  * 1609.34)
        if y < 1 do
        y = 1
        end
        y
        end


         @doc """
      Convert Mi to cm
      """

        def mi_to_cm(x) do
        y = round(x  * 160934)
        if y < 1 do
        y = 1
        end
        y
        end

        @doc """
      Convert Mi to mm
      """

        def mi_to_mm(x) do
        y = round(x  * 1609340.0007802)
        if y < 1 do
        y = 1
        end
        y
        end
        @doc """
      Convert Mi to um
      """

        def mi_to_um(x) do
        y = round(x  * 1.609)
        if y < 1 do
        y = 1
        end
        y
        end

  @doc """
      Convert Mi to nm
      """

        def mi_to_nm(x) do
        y = round(x  * 1.609)
        if y < 1 do
        y = 1
        end
        y
        end
  @doc """
      Convert Mi to y
      """

        def mi_to_y(x) do
        y = round(x  * 1760)
        if y < 1 do
        y = 1
        end
        y
        end
 @doc """
      Convert Mi to y
      """

        def mi_to_y(x) do
        y = round(x  * 1760)
        if y < 1 do
        y = 1
        end
        y
        end

        """
        @doc """
        Convert  Miles to Feet
        """

          def mi_to_ft(x) do
          y = round(x  * 5280)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

          """
        @doc """
        Convert  Miles to in
        """

          def mi_to_ft(x) do
          y = round(x  * 63360)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

           """
        @doc """
        Convert  Miles to nm
        """

          def mi_to_ft(x) do
          y = round(x  * 0.868976)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end



@doc """
Convert Feet to Miles
"""

  def ft_to_mi(x) do
  y = round(x  / 5280)
  if y < 1 do
  y = 1
  end
  y
  end



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
