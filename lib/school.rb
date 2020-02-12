class School 

attr_reader :roster, :name

def initialize(name)
  @name = name
  @roster = {}
end 

def roster
  @roster
end

def add_student(name, grade)
 if roster[grade] = [] 
  roster[grade] << name
end
end 


def grade(grade)
  @roster[grade]
end

end
  