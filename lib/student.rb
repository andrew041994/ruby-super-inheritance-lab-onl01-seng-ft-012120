require_relative "./chatty_student.rb"

class Student < ChattyStudent
  def hello
    super
    puts "Hey there! I'm so excited to learn stuff."

  end

end
