require_relative 'cars'
require_relative 'inventory'

car1 = Cars.new("Blue", "2007", "Toyota", "Camry", 6000, 90000)

tmake = Inventory.new("Toyota")
hmake = Inventory.new("Honda")
fmake = Inventory.new("Ford")

tmake.add_car(car1)
tmake.request_listing
