class User < ApplicationRecord
    has_one :team
    has_secure_password
end
