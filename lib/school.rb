class School
  attr_reader :name, :roster

def initialize(name)
  @name = name
  @roster = {}
  end

def add_student(name, year)
if @roster == {} 
puts @roster[year] = [name]  
else 
  @roster[year]:name 
end
end

def grade(year)
  puts school[year]
end


end
