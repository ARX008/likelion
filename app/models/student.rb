class Student < ActiveRecord::Base
    validates :number, presence:ture
    #validates :number, length: { minimum: 4 , presence:ture 
    has_many :registers    
    has_many :lectures, through: :registers

end
