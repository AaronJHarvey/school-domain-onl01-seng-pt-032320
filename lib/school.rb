class School
  attr_reader :name, :roster

def initialize(name)
  @name = name
  @roster = {}
  end

def add_student(name, year)
if @roster.empty? 
  puts 
  @roster[year] = []
@roster[year] << name
else 
  
end
end


end
