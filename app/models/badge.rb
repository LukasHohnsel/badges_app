class Badge < ActiveRecord::Base
  attr_accessible :description, :name, :user_ids
  has_many :user_badges
  has_many :users, :through => :user_badges
  #default_scope { :order => 'name DESC' }
end
