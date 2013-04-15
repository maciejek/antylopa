class CreateUdostepnianies < ActiveRecord::Migration
  def change
    create_table :udostepnianies do |t|
      t.integer :userID
      t.integer :plikID

      t.timestamps
    end
  end
end
