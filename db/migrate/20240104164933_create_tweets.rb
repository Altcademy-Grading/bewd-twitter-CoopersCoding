class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|

      t.timestamps null: false
    end
  end
end
