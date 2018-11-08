class Student < ApplicationRecord
  has_many :student_labs
  has_many :labs, through: :student_labs
  has_many :lectures
  has_many :teachers, through: :lectures
end
