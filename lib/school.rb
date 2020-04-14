class School
  attr_reader :name, :roster

def initialize(name)
  @name = name
  @roster = {}
  end


def add_student(name, year)
if @roster.include?(year) == false 
  @roster[year] = []
end 
  @roster[year] << name
end

def grade(year)
  puts 
  [name]
end
