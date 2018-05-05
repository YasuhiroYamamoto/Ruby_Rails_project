class Tweet < ActiveRecord::Base
  belongs_to :ussr

  validates :user, presence: true
  validates :content, presence: true, length: {in: 1..140}
end
