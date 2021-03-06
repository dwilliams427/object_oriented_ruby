#represent employee info as an array
employee1 = ["Marjora", "Carter", 80000, true]
employee2 = ["Danilo", "Campos", 70000, true]
puts employee1[0] + " " + employee1[1] + "makes " + employee1[2].to_s + " a year"

#interpolation
puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2].to_s} a year"

# represent employee info as a hash
employee1 = {
  :first_name => "Majora",
  :last_name => "Carter",
  :salary => 80000,
  :active => true,
}
employee2 = {
  :first_name => "Danilo",
  :last_name => "Campos",
  :salary => 70000,
  :active => true,
}

#CAN DO THIS WITH HASH. MUST STILL CALL AS :first_name
# employee2 = {
#   first_name: "Danilo",
#   last_name: "Campos",
#   salary: 70000,
#   active: true,
# }

puts "#{employee1[:first_name]} #{employee1[:last_name]} makes #{employee1[:salary]} a year"
puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year"

#represent employee info as class
class Employee
  attr_reader = :first_name, :last_name, :active
  attr_writer = :active

  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  # def first_name
  #   return @first_name
  # end

  # def active
  #   return @active
  # end

  # def active=(input_active) #input_active can be called anything
  #   @active = input_active
  # end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year"
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end
end

employee1 = Employee.new("Majora", "Carter", 80000, true)
employee1 = Employee.new("Danilo", "Campos", 70000, true)

employee2.give_annual_raise
employee2.print_info
employee1.print_info

#get first name
p employee1.first_name

# change active status
p employee1.active = false
