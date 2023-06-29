class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_date
      t.references :patient, foreign_key: true, null: false
      t.references :physician, foreign_key: true, null: false
      t.timestamps
    end
  end
end
