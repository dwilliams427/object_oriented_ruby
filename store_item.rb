#this store sells cars
item1 = {
  :make => "Toyota",
  :model => "Highlander",
  :color => "red",
  :price => "40000",
}

item2 = {
  make: "Kia",
  model: "Telluride",
  color: "black",
  price: "38000",
}

item3 = {
  make: "Hyundai",
  model: "Palisade",
  color: "white",
  price: "39000",
}

class Item
  attr_reader = :make, :model, :color, :price
  attr_writer = :price

  def initialize(input_make, input_model, input_color, input_price)
    @make = input_make
    @model = input_model
    @color = input_color
    @price = input_price
  end

  # def make
  #   return @make
  # end

  # def model
  #   return @model
  # end

  # def color
  #   return @color
  # end

  # def price
  #   return @price
  # end

  # def price=(price)
  #   @price = price
  # end
end

car1 = Item.new("Toyota", "Highlander", "red", 40000)
# puts car1.make
# puts car1.model
# puts car1.price
