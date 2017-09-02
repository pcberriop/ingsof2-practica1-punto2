class Song < ApplicationRecord
    validates :name, length: { maximum: 20}, presence: true
    validates :author, presence: true, length: { maximum: 20}
    validates :gender, length: { maximum: 20}, presence: true
    validates :album, presence: true, length: { maximum: 20}
end
