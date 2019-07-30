class Cars
  attr_reader :make, :model, :year, :color
 def initialize(color,year,make,model,price,mileage)
   @year = year
   @make = make
   @model = model
   @price = price
   @mileage = mileage
   @color = color
 end

 def to_s
   "#{@color}, #{@year}, #{@make}, #{@model} for $#{@price} with #{@mileage} miles."
 end

end


class Inventory

  def initialize(brand)
    @brand = brand
    @car_listing = []
  end

  def add_car(a_car)
    @car_listing.push(a_car)
  end

  def request_listing_make
    puts "These are our #{@brand} cars:"
      @car_listing.each do |list|
      puts list
      end
  end

end


car1 = Cars.new("Blue", "2007", "Toyota", "Camry", 6000, 90000)

tmake = Inventory.new("Toyota")
hmake = Inventory.new("Honda")
fmake = Inventory.new("Ford")

tmake.add_car(car1)
tmake.request_listing_make
