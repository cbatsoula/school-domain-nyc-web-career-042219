require 'pry'

class School
  attr_accessor :name, :roster
   def initialize (name)
     @name = name
     @roster = {}
   end
   
  # def add_student(name, grade)
  #   @name = name 
  #   @grade = grade
  #   if @roster.include?(grade) == false
  #     @roster[grade] = []
  #   end
  #   @roster[grade] << name
  #   # roster[grade] = []
  #   # roster[grade] << name
  # end
  
  def add_student(name, grade)
  if @roster[grade]
    @roster[grade] << name
  else
    @roster[grade] = []
    @roster[grade] << name
  end
end
  
  def grade(grade)
    roster[grade]
  end
 

  def sort
  # school.sort gives an alph. array of student names in a hash where the student names are the values and grade is the key
  # => { key (grade) => ["value", "value"]}
  
    sorted = {}
 
    roster.each do |grade, student|
      sorted << grade
      
    
  end
  end
  
end