class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts, :id => false do |t|
      t.primary_key :idPost
      t.integer :dyskusjaID
      t.integer :userID
      t.text :tresc
      t.datetime :dataGodzina

      t.timestamps
    end
  end
end
