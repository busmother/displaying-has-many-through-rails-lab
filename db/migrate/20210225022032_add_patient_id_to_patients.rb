class AddPatientIdToPatients < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :appointment_id, :integer
  end
end
