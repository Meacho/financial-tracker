class Friendship < ActiveRecord::Base
  
  belong_to :user
  belong_to :friend, :class_name => 'User'
  
  
end
