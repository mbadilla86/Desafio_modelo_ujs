class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.text :post, null: false
      t.boolean :ujs, default: false

      t.timestamps
    end
  end
end
