class School
  
  def initialize(name)
    @name = name
     roster = {}
  end
  
  def name(name)
    @name
  end
  
  def add_student(name, grade)
    ROSTER["#{grade}"] = "#{name}"
  end
end