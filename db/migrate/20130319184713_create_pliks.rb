class CreatePliks < ActiveRecord::Migration
  def change
    create_table :pliks, :id => false do |t|
      t.primary_key :idPlik
      t.integer :userID
      t.integer :projektID
      #t.datetime :dataGodzina
      t.boolean :publiczny
      t.boolean :tylkoOdczyt
      t.string :sciezka

      t.timestamps
    end
  end
end
