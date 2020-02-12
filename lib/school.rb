class School 

attr_reader :name

def initialize(name)
  @name = name
  @roster = {}
  
end 

def roster
  @roster
end

def add_student(name, grade)
  roster[grade] = []
  roster[grade] << name
  
end 

def grade(grade)
  roster[roster]
  def sort
    sorted_students = {}
    roster.each do |grade, students|
      sorted_students[grade] = students.sort
    end
    sorted_students
  end

end
  