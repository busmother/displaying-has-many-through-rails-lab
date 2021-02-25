class RemoveAppointmentIdFromDoctors < ActiveRecord::Migration[5.0]
  def change
    remove_column :doctors, :appointment_id, :string
  end
end
