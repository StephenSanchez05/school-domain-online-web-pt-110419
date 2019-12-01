class School
  
  def initialize(name)
    @name = name
    ROSTER = {}
  end
  
  def name(name)
    @name
  end
  
  def add_student(name, grade)
    ROSTER["#{grade}"] = "#{name}"
  end
end