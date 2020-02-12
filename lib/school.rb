class School 

attr_reader :roster

def initialize(name)
  @name = name
  @roster = {}
end 

def roster
  @roster
end

	def add_student(stud, grade)
		@roster[grade] = [] if ! @roster[grade]
		@roster[grade] << stud
	end

def grade(grade)
  @roster[grade]
end

end
  