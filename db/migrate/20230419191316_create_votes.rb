class CreateVotes < ActiveRecord::Migration[7.0]
  def change
    create_table :votes do |t|
      t.integer :article_id
      t.integer :user_id
      t.integer :count

      t.timestamps
    end
  end
end
