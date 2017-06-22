defmodule Expanse.Length do

@moduledoc """
This Module includes Length conversion functions
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
           """

        @doc """
        Convert yard to km
        """

          def y_to_km(x) do
          y = round(x  * 0.0009144)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

        @doc """
        Convert yard to m
        """

          def y_to_m(x) do
          y = round(x  * 0.9144)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

        @doc """
        Convert yard to meter
        """

          def y_to_m(x) do
          y = round(x  * 0.9144)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

        @doc """
        Convert yard to cm
        """

          def y_to_cm(x) do
          y = round(x  * 91.44)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end


        @doc """
        Convert yard to mm
        """

          def y_to_mm(x) do
          y = round(x  * 914.4)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

        @doc """
        Convert yard to um
        """

          def y_to_um(x) do
          y = round(x  * 914400)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end
        @doc """
        Convert yard to nm
        """

          def y_to_nm(x) do
          y = round(x  * 9.14444444444)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

          @doc """
        Convert yard to mi
        """

          def y_to_mi(x) do
          y = round(x  * 0.000568182)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end
          @doc """
        Convert yard to ft
        """

          def y_to_ft(x) do
          y = round(x  * 3)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

          @doc """
        Convert yard to in
        """

          def y_to_ft(x) do
          y = round(x  * 36)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

          @doc """
        Convert yard to nm
        """

          def y_to_nm(x) do
          y = round(x  * 0.000493737)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

          @doc """
        Convert foot to km
        """

          def ft_to_km(x) do
          y = round(x  * 0.0003048)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end
          @doc """
        Convert foot to m
        """

          def ft_to_m(x) do
          y = round(x  * 0.3048)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

          @doc """
        Convert foot to cm
        """

          def ft_to_cm(x) do
          y = round(x  * 30.48)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

  @doc """
        Convert foot to mm
        """

          def ft_to_mm(x) do
          y = round(x  * 304.8)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

  @doc """
        Convert foot to um
        """

          def ft_to_um(x) do
          y = round(x  * 304800)
          if y < 1 do
          y =   round(y, 1)

          end
          y
          end

  @doc """
        Convert foot to pm
        """

          def ft_to_pm(x) do
          y = round(x  * 3.04888888888)
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
Convert Feet to yards
"""

  def ft_to_y(x) do
  y = round(x  * 0.333333)
  if y < 1 do
  y = 1
  end
  y
  end
@doc """
Convert Feet to inches
"""

  def ft_to_y(x) do
  y = round(x  * 12)
  if y < 1 do
  y = 1
  end
  y
  end

  @doc """
Convert Feet to nm
"""

  def ft_to_nm(x) do
  y = round(x  * 0.000164579)
  if y < 1 do
  y = 1
  end
  y
  end


  @doc """
Convert in to km
"""

  def in_to_km(x) do
  y = round(x  * 2.5444444)
  if y < 1 do
  y = 1
  end
  y
  end

  @doc """
Convert in to m
"""

  def in_to_m(x) do
  y = round(x  * 0.0254)
  if y < 1 do
  y = 1
  end
  y
  end

  @doc """
Convert in to cm
"""

  def in_to_cm(x) do
  y = round(x  * 2.54)
  if y < 1 do
  y = 1
  end
  y
  end
  @doc """
Convert in to mm
"""

  def in_to_mm(x) do
  y = round(x  * 25.4)
  if y < 1 do
  y = 1
  end
  y
  end

  @doc """
Convert in to um
"""

  def in_to_um(x) do
  y = round(x  * 25400)
  if y < 1 do
  y = 1
  end
  y
  end

  @doc """
Convert in to pm
"""

  def in_to_pm(x) do
  y = round(x  * 25400)
  if y < 1 do
  y = 1
  end
  y
  end


  @doc """
Convert in to mi
"""

  def in_to_mi(x) do
  y = x  / 63360

  end


  @doc """
Convert in to yd
"""

  def in_to_yd(x) do
  y = x  / 36

  end

  @doc """
Convert in to ft
"""

  def in_to_ft(x) do
  y = x  / 12

  end


  @doc """
Convert in to nm
"""

  def in_to_nm(x) do
  y = x  / 72913.4

  end
  @doc """
Convert nm to km
"""

  def nm_to_km(x) do
  y = x  * 1.852

  end

  @doc """
Convert nm to m
"""

  def nm_to_m(x) do
  y = x  * 1852

  end


  @doc """
Convert nm to cm
"""

  def nm_to_cm(x) do
  y = x  * 185200

  end



end
