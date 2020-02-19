class Bike
  def initialize(type)
    puts("created a #{type} bike")
    @type = type
    @rentable = true
  end

  def is_rentable
    puts("bike is rentable")
    return @rentable
  end

  def rentout
    puts("bike has been rented")
    @rentable = false
  end

  def return_back
    puts("bike has been returned")
    @rentable = true
  end
end