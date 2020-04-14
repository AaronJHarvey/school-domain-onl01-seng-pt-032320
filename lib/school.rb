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
  @roster[year]
end

def sort 
  @roster.each do |grade, name|
@roster(grade) = name.sort
end
end
end
