class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find_by(params[:id])
  end

  def new
    @doctor = Doctor.new
  end

  def create
    @doctor = Doctor.create(params_doctor)
  end

  def edit
    @doctor = Doctor.find_by(params[:id])
  end

  def update
  end
end
