class CreateStudentTables < ActiveRecord::Migration[5.2]
  def change
    create_table :student_tables do |t|
      t.integer :regno
      t.string :name
      t.string :telephone
      t.text :address

      t.timestamps
    end
  end
end
