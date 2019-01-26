# Make your shoe class here!
class Shoe
 attr_writer :color
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def color(color)
    @color
  end

end
