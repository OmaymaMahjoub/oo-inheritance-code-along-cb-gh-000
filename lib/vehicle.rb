class Vehicle

  def initialize(size,number)
    @wheel_size=size
    @wheel_number=number
  end

  attr_accessor :wheel_number, :wheel_size

  def go
    return 'vrrrrrrrooom!'
  end

  def fill_up_tank
    return 'filling up!'
  end

end
