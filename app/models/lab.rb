class Lab < ApplicationRecord
  has_many :students_labs
  has_many :students , through: :student_labs
end
