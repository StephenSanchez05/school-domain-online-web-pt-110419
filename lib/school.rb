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
    @roster[num]
  end

def sort
  @roster = Hash@roster.sort_by { |grade| grade}.to_h
end

    
end