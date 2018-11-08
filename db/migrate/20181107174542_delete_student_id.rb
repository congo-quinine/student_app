class DeleteStudentId < ActiveRecord::Migration[5.2]
  def change
    remove_column :lectures, :student_id
  end
end
