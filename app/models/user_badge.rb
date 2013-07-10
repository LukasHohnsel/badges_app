class UserBadge < ActiveRecord::Base
  attr_accessible :badge_id, :user_id 
  belongs_to :user
  belongs_to :badge
  belongs_to :give_badge
end
