class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  
  def add_student(name, grade)
    @roster ||= @roster[grade] = "#{name}"
    if @roster.include?(grade)
      @roster[grade] << "#{name}"
    else @roster[grade] = ["#{name}"]
    end
  end
  
  def grade(num)
    @roster.each do |key, i|
      if key == num
        puts i
      end
    end
  end
    
end