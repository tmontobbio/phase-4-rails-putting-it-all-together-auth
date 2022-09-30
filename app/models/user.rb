class User < ApplicationRecord
    has_secure_password
    has_many :recipes
    validates :username, uniqueness: true
    validates :username, presence: true
end
