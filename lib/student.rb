require_relative "./chatty_student.rb"

class Student < ChattyStudent

  def hello
    super
    puts greeting

  end

end
