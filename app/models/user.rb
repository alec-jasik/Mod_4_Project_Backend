class User < ApplicationRecord
    has_one :team
    has_secure_password
    validates_uniqueness_of :username, :case_sensitive => false
end
