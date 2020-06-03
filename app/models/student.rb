class Student < ActiveRecord::Base
    def to_s
        @student = Student.create!(first_name: first_name, last_name: last_name)
        @student.first_name.concat(" ",@student.last_name)
    end
end