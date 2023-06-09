class User < ApplicationRecord
    has_many :reviews
    has_many :shops, through: :reviews
    has_secure_password
    validates :username, uniqueness: true, presence: true
end 
