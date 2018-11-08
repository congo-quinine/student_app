class CreateLectures < ActiveRecord::Migration[5.2]
  def change
    create_table :lectures do |t|
      t.datetime :date_time
      t.integer :student_id

      t.timestamps
    end
  end
end
