class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

# Returns student by id
  def first_student
    student = Student.find(params[:id])
    render json: student
  end

  # def query
  #   student = Student.find(params[first_name: 'Vanessa'])
  #   render json: student
  # end

end
