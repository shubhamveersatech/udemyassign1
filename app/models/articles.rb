class Articles < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6, maximum: 100}
    validates :description, presence: true, length: {minimum: 10, maximum: 1000}
    belongs_to :user
end

