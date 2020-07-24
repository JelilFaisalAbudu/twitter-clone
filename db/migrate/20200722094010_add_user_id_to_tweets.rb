class AddUserIdToTweets < ActiveRecord::Migration[6.0]
  def change
    add_reference :tweets, :user, null: false, foreign_key: true
  end
end
