class Create < ActiveRecord::Migration[5.2]
  def change
    create_table :_s do |t|
      t.string :databse=postgresql
    end
  end
end
