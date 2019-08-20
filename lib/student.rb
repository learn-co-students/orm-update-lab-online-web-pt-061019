require_relative "../config/environment.rb"

class Student
  attr_accessor :id, :name, :grade

  def initialize(name=nil, grade=nil, id=nil)
    @name = name
    @grade = grade
    @id = id
  end

end
