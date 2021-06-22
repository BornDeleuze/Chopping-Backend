class Game < ApplicationRecord
    belongs_to :user
    scope :top_ten_scores, -> { order(score: :desc).limit(10) }
    scope :top_scores, -> { order(score: :desc) }
end
