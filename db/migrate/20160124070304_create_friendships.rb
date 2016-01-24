class CreateFriendships < ActiveRecord::Migration
  def change
    create_table :friendships do |t|
      t.belong_to :user
      t.belong_to :friend, class: 'User'
      t.timestamps null: false
    end
  end
end
