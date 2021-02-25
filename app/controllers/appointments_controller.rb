class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find_by(params[:id])
  end

  def new
    @appointment = Appointment.new
  end

  def create
    @appointment = Appointment.create(apppointment_params)
    redirect_to appointment_path(@appointment)
  end

  def edit
    @appointment = Appointment.find_by(params[:id])
  end

  def update
    
  end
end
