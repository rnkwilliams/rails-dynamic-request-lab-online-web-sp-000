class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show
    @students = Student(params[:id])
  end
end