class Student < ActiveRecord::Base
    
    validates :number, presence: true
    
    has_many :registers
    has_many :lectures, through: :registers
end
