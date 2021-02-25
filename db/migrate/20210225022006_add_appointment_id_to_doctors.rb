class AddAppointmentIdToDoctors < ActiveRecord::Migration[5.0]
  def change
    add_column :doctors, :appointment_id, :foreign_key
  end
end
