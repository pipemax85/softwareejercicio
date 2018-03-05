class Student < ApplicationRecord
    has_many :studentCareers
    has_many :career, through: :StudentCareers
end
