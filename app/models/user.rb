class User < ApplicationRecord
    has_secure_password

    validates :username, uniqueness: { case_sensitive: false }

    has_many :transactions
    has_many :comics, through: :transactions
end
