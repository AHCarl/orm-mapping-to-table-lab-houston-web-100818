class Student
  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize(name, grade, id=nil)
    self.name = name
    self.grade = grade 
    @id = id
  end 
  
  
  
end
