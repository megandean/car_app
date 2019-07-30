require_relative 'cars'

class Inventory

  attr_accessor :car_listing

  def initialize(car)
    @car_listing = []
  end

  def add_car(car)
    @car_listing.push(car)
  end

end
