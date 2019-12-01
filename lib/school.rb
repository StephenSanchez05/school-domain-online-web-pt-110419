class School
  attr_accessor :name
  
  ROSTER = []
  
  def initialize(name)
    @name = name
  end
  
  
  def add_student(name, grade)
    ROSTER["#{grade}"] = "#{name}"
  end
end