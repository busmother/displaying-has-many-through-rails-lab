class RemoveAppointmentIdFromPatients < ActiveRecord::Migration[5.0]
  def change
    remove_column :patients, :appointment_id, :integer
  end
end
