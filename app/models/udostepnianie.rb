class Udostepnianie < ActiveRecord::Base
	belongs_to:user_email, :class_name => 'Uzytkownik'
	belongs_to:plikID, :class_name => 'Plik'
end
