class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :barcode_number
      t.integer :household_id

      t.timestamps
    end
  end
end
