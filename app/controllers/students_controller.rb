class StudentsController < ApplicationController

  def index
    students = Student.all
    students = { key1: "first_name", key2: "last_name" }
    render json: students
  end
  def show
    student = Student.find_by(id: params[:id])
    render json: student
  end

end


