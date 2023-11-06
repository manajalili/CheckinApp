class StudentsController < ApplicationController
    def index
        @students = Student.all
        student_data = @students.map do |student|
            {
              first_name: student.first_name,
              last_name: student.last_name,
              graduation_date: student.graduation_date,
              check_in_time: student.check_in_time
            }
          end
        render json: {students: student_data}
    end
end
