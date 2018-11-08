class TeachersController < ApplicationController

  def index
    @teachers = Teacher.all
  end

  def show
    @teacher = Teacher.find(params[:id])
  end

  def new
    @teacher = Teacher.new
  end

  def create
    @teacher = Teacher.create(teacher_params)
    redirect_to @teacher
  end

  def edit
    @teacher=Teacher.find(params[:id])
  end

  def update
    @teacher=Teacher.find(params[:id]).update(teacher_params)
    redirect_to teacher_path
  end

  def destroy
    Teacher.find(params[:id]).destroy
    redirect_to teachers_path
  end

  private

  def teacher_params
    params.require(:teacher).permit(:name, :subject)
  end
end
