class School
  attr_accessor :name, :roster
   def initialize (name)
     @name = name
     @roster = {}
   end
   
  def add_student(name, grade)
    @name = name 
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << name
    # roster[grade] = []
    # roster[grade] << name
  end
  
  def grade(grade)
    roster[grade]
  end
    
  def sort
    sorted = {}
    roster.each do |grade, student|
      
      
    
    
  end
  
end