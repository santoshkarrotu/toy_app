class Tweet < ApplicationRecord
    belongs_to :user
    validates :tweet, length: { maximum: 140 },
                      presence: true
    validates :user_id, presence: true
end
