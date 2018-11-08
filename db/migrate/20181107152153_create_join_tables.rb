class CreateJoinTables < ActiveRecord::Migration[5.2]
  def change
    create_table :student_labs do |t|
      t.integer :student_id
      t.integer :lab_id
      t.boolean :completed, :deafault => false 
      t.timestamps
    end
  end
end
