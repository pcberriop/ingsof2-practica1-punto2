class User < ApplicationRecord
   validates :lastname, presence: true
   validates :email, uniqueness: true
end
