class User < ApplicationRecord
    has_many :games
    validates :name, presence: true, length: { is: 3 }
end
