

class Student
  def initialize(name,major,gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honours
    @gpa.to_f > 9.0 ? true : false
  end
end


student_1 = Student.new('charles',"CSE","9.8")
student_2 = Student.new('max',"EEE","8.5")

puts student_1.has_honours
puts student_2.has_honours
