class CreatePatientCards < ActiveRecord::Migration[7.0]
  def change
    create_table :patient_cards do |t|
      t.string :diagnosis
      t.string :treatment
      t.references :clinic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
