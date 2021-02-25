class RemoveForeignKeysFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :doctor_id, :foreign_key
    remove_column :appointments, :patient_id, :foreign_key
  end
end
