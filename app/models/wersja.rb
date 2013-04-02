class Wersja < ActiveRecord::Base
	belongs_to:autor, :class_name => 'Uzytkownik'
	belongs_to:plikID, :class_name => 'Plik'
end
