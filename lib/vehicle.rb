class Vehicle
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
    "vrrrrrooooooooooommmmmm!"
  end

  def fill_up_tank
    "Filling up!"
  end
end