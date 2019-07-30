require_relative 'inventory'
attr_accessor :make, :model, :year, :car_listing

class Cars

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

  def request_listing
    puts "These are our #{@make} cars:"
    @car_listing.each do |list|
      puts list
    end
  end

end
