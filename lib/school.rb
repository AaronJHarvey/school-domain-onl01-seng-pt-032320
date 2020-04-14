class School
  attr_reader :name, :roster

def initialize(name)
  @name = name
  @roster = {}
  end

def add_student(name, year)
if @roster == {} 
@roster[year] = []
@roster[year] << [name]
end

def grade(year)
  puts school[year]
end


end
