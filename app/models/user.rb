class User < ApplicationRecord
    has_secure_password
    has_many :memories
    validates :username, uniqueness: true
end
