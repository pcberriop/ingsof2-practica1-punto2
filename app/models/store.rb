class Store < ApplicationRecord
    validates :name, length: { maximum: 20}, presence: true
    validates :address, presence: true, length: { maximum: 20}
    validates :specialty, presence: true, length: { maximum: 10}
    validates :owner, presence: true, length: { maximum: 10}
end
