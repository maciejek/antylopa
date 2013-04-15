class CreateUzytkowniks < ActiveRecord::Migration
  def change
    create_table :uzytkowniks, :id => false do |t|
	  t.primary_key :idUzytkownik
      t.string :nazwisko
      t.string :imie
      t.date :dataUr
      t.boolean :administrator

      t.timestamps
    end
	
  end
end
